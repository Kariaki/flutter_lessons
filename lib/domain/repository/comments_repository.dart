import 'package:flutter_lessons/data/model/comment_model.dart';

abstract class CommentRepository{
  Future<List<CommentModel>> getCommentsByPostId(int postId);
}
