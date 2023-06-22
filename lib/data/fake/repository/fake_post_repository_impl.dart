import 'package:flutter_lessons/data/fake/service/local_service.dart';
import 'package:flutter_lessons/data/model/post_model.dart';
import 'package:flutter_lessons/domain/repository/post_repository.dart';

class FakePostRepository implements PostRepository {

  LocalService service = LocalService();

  @override
  Future<void> createOrUpdatePost(int id, PostModel model) {
    // TODO HANNIEL: implement createOrUpdatePost
    throw UnimplementedError();
  }

  @override
  Future<void> createPost(PostModel model) async {
    service.insertPost(model);
  }

  @override
  Future<void> deletePostById(int id) async {
    service.deletePost(id);
  }

  @override
  Future<PostModel?> getPostById(int id) {
    return service.getPostById(id);
  }

  @override
  Future<List<PostModel>> getPosts() {
    // TODO HANNIEL: implement getPosts
    throw UnimplementedError();
  }

  @override
  Future<void> updatePostById(int id, PostModel model) {
    // TODO HANNIEL: implement updatePostById
    throw UnimplementedError();
  }
}
