//@nearfile
// Model: Post
export class Post {
  id: string;
  title: string;
  content: string;
  published_at: i32; // TODO: Use the timestamp on blockchain
  user: string;
  type: string;
}

// Model: Post Array
export class PostArray {
  posts: Array<Post>;
}

// Model: Post Array
export class PostTimeline {
  id: string;
}

// Model: User
// TODO: Add User Profile Page
export class User {
  id: string;
  name: string;
  avatar: string;
  bio: string;
  website: string;
}