import 'package:flutter_lessons/data/model/post_model.dart';

import '../../../domain/repository/post_repository.dart';

class PostRepositoryImpl implements PostRepository{

  @override
  Future<void> createOrUpdatePost(int id, PostModel model) {
    // TODO: implement createOrUpdatePost
    throw UnimplementedError();
  }

  @override
  Future<void> createPost(PostModel model) {
    // TODO: implement createPost
    throw UnimplementedError();
  }

  @override
  Future<void> deletePostById(int id) {
    // TODO: implement deletePostById
    throw UnimplementedError();
  }

  @override
  Future<PostModel> getPostById(int id) {
    // TODO: implement getPostById
    throw UnimplementedError();
  }

  @override
  Future<List<PostModel>> getPosts() {
    // TODO: implement getPosts
    throw UnimplementedError();
  }

  @override
  Future<void> updatePostById(int id, PostModel model) {
    // TODO: implement updatePostById
    throw UnimplementedError();
  }


}