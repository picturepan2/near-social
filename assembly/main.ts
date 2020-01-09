import { context, storage, math, PersistentMap, PersistentVector, base64 } from "near-runtime-ts";
// available class: near, context, storage, logging, base58, base64, 
// PersistentMap, PersistentVector, PersistentDeque, PersistentTopN, ContractPromise, math
import { Post, PostArray, User } from "./model";

const NAME: string = "NEAR Social";
const QUERY_LIMIT = 20;
const ID_DIGITS: u32 = 16;

let posts = new PersistentMap<string, Post>("p");
let postsTimeline = new PersistentVector<string>("pt");
let postsByUser = new PersistentMap<string, PostArray>("pu");
// let users = new PersistentMap<string, User>("u");

// Get Recent Posts
export function getRecentPosts(): Array<Post> {
  let numPosts = min(QUERY_LIMIT, postsTimeline.length);
  let endIndex = postsTimeline.length - numPosts - 1;

  let _posts = new Array<Post>(numPosts);
  for (let i = postsTimeline.length; i > endIndex; --i) {
    let _post = new Post();
    let _id = postsTimeline[i];
    _post = getPost(_id);
    _posts.push(_post);
  }
  return _posts;
}

// Get Post
export function getPost(id: string): Post {
  return posts.getSome(id);
}

// Set Post
export function setPost(post: Post): void {
  posts.set(post.id, post);
}

// Get Post by User
// TODO: Show Posts by a Single User
export function getPostByUser(user: string): PostArray {
  return postsByUser.getSome(user);
}

// Set Post by User 
// TODO: Transfer to Another User
export function setPostByUser(post: Post): void {
  let _posts = getPostByUser(post.user).posts;

  if (_posts == null) {
    _posts = new Array();
    _posts.push(post);
  } else {
    _posts.push(post);
  }

  let pa = new PostArray();

  pa.posts = _posts;
  postsByUser.set(post.user, pa);
}

// Get User of a Post
export function userOf(id: string): string {
  let post = getPost(id);
  let user = post.user;
  return user;
}

// Add Post
export function addPost(title: string, content: string, published_at: i32, type: string): Post {
  let post = new Post();
  let randId = generateRandomId();
  post.id = randId;
  post.title = title;
  post.content = content;
  post.published_at = published_at; // TODO: Use the timestamp on blockchain
  post.user = context.sender;
  post.type = type;
  setPost(post);
  updatePostsTimeline(post);
  return post;
}

// Get a Random Id
function generateRandomId(): string {
  let buf = math.randomBuffer(ID_DIGITS);
  let b64 = base64.encode(buf);
  return b64;
}

// Update Posts Timeline
function updatePostsTimeline(post: Post): void {
  postsTimeline.push(post.id);
}