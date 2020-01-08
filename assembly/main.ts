import { context, storage, near, PersistentMap, base64 } from "near-runtime-ts";
// available class: near, context, storage, logging, base58, base64, 
// PersistentMap, PersistentVector, PersistentDeque, PersistentTopN, ContractPromise, math
import { Post, PostArray, User } from "./model";

const NAME: string = "NEAR Social";
const POST_LIMIT = 20;
const ID_DIGITS: u32 = 16;

let posts = new PersistentMap<string, Post>("p");
let postsByUser = new PersistentMap<string, PostArray>("pu");
let users = new PersistentMap<string, User>("u");

// Get Post
export function getPost(id: string): Post {
  return posts.get(id);
}

// Set Post
export function setPost(post: Post): void {
  posts.set(post.id, post);
}

// Get Post by User
export function getPostByUser(user: string): PostArray {
  return postsByUser.get(user);
}

// Set Post by User
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

// Get a Random Id
function generateRandomId(): string {
  let buf = near.randomBuffer(ID_DIGITS);
  let b64 = base64.encode(buf);
  return b64;
}

// Add Post
function createPost(title: string, content: string, published_at: Int32Array, type: string): Post {
  let post = new Post();
  let randId = generateRandomId();
  post.id = randId;
  post.title = title;
  post.content = content;
  post.published_at = published_at; // TODO: Use the timestamp on blockchain
  post.user = context.sender;
  post.type = type;
  setPost(post);
  setPostByUser(post);
  return post;
}