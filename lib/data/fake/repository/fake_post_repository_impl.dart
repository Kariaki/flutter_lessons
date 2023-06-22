
import 'package:flutter_lessons/data/fake/service/local_service.dart';
import 'package:flutter_lessons/data/model/post_model.dart';
import 'package:flutter_lessons/domain/repository/post_repository.dart';

class FakePostRepository implements PostRepository{

  LocalService service = LocalService();

  @override
  Future<void> createOrUpdatePost(int id, PostModel model) {
    // TODO: implement createOrUpdatePost
    throw UnimplementedError();
  }

  @override
  Future<void> createPost(PostModel model)async {
   service.insertPost(model);
  }

  @override
  Future<void> deletePostById(int id) async{
   service.deletePost(id);
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