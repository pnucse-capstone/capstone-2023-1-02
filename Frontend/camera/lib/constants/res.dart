// 자주 쓰는 Log 메세지 설정.
class Res {
  static const String errMessage = 'some error occured';
  static const String succesMessage = 'success';
  static const String emptyFieldMessage = 'please enter all the field';
  static const String postSuccessMessage = 'posted success!';
  static const String emptyCommentMessage = 'please enter your comment';

  // dart 언어의 getter
  static String get errMsg => errMessage;
  static String get successMsg => succesMessage;
  static String get emptyFieldMsg => emptyFieldMessage;
  static String get postSucsMsg => postSuccessMessage;
  static String get emptyCommentMsg => emptyCommentMessage;
}
