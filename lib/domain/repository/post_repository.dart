import 'package:flutter_lessons/data/model/post_model.dart';

abstract class PostRepository {

  Future<List<PostModel>> getPosts();
  Future<PostModel?> getPostById(int id);
  Future<void> createPost(PostModel model);
  Future<void> createOrUpdatePost(int id, PostModel model);
  Future<void> deletePostById(int id);
  Future<void> updatePostById(int id, PostModel model);


}


