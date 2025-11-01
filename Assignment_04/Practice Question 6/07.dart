/*7. Create a simple quiz application using OOP that allows users to play and view their score.*/
import 'dart:io';

class Question {
  String questionText;
  List<String> options;
  int correctAnswer;

  Question(this.questionText, this.options, this.correctAnswer);
}

class Quiz {
  List<Question> questions;
  int score = 0;

  Quiz(this.questions);

  void start() {
    print("Welcome to the Quiz!\n");

    for (var i = 0; i < questions.length; i++) {
      var q = questions[i];
      print("${i + 1}. ${q.questionText}");
      for (var j = 0; j < q.options.length; j++) {
        print("  ${j + 1}. ${q.options[j]}");
      }

      stdout.write("Enter your answer (1-${q.options.length}): ");
      var input = stdin.readLineSync();
      var answer = int.tryParse(input ?? '') ?? 0;

      if (answer == q.correctAnswer) {
        print("✅ Correct!\n");
        score++;
      } else {
        print("❌ Wrong! Correct answer: ${q.options[q.correctAnswer - 1]}\n");
      }
    }

    print("🎯 Quiz Finished! Your Score: $score / ${questions.length}");
  }
}

void main() {
  var questions = [
    Question("What is the capital of Bangladesh?", ["Dhaka", "Chittagong", "Sylhet"], 1),
    Question("Which language is used for Flutter?", ["Java", "Dart", "Kotlin"], 2),
    Question("Who developed Flutter?", ["Apple", "Google", "Microsoft"], 2),
  ];

  var quiz = Quiz(questions);
  quiz.start();
}
