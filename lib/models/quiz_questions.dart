class QuizQuestions {
  const QuizQuestions(this.text, this.answer);

  final String text;
  final List<String> answer;

  List<String> getshuffledanser() {
    final shuffledanswer = List.of(answer);
    shuffledanswer.shuffle();
    return shuffledanswer;
  }
}
