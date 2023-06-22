class CommentModel {

  final int postId;
  final int id;
  final String name;
  final String email;
  final String body;


  const CommentModel(
      {required this.postId,
      required this.id,
      required this.name,
      required this.email,
      required this.body});
}
