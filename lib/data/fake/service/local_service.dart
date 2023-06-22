import '../../model/comment_model.dart';
import '../../model/post_model.dart';

class LocalService {
  List<PostModel> posts = [];
  List<CommentModel> comments = [];

  Future<List<PostModel>> getPosts() async {
    return posts;
  }

  Future<void> insertPost(PostModel post) async {
    posts.add(post);
  }

  Future<void> updatePost(int id, PostModel post) async {
    int index = posts.indexWhere((element) => element.id == id);
    if (index == -1) {
      return;
    }
    posts[index] = post;
  }

  Future<void> deletePost(int id) async {
    int index = posts.indexWhere((element) => element.id == id);
    if (index == -1) {
      return;
    }
    posts.removeAt(index);
  }
}
