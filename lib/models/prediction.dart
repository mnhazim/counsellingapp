class Prediction {
  final String prediction;
  final String answer;
  final int point;
  final List<MultipleAnswer> waitingAnswer;

  Prediction({this.prediction, this.answer, this.waitingAnswer, this.point});
}

class FinalAnswer {
  final String marks;
  final String finalAnswer;

  FinalAnswer({this.marks, this.finalAnswer});
}

class MultipleAnswer {
  final String ifAnswer;
  final String reply;

  MultipleAnswer({this.ifAnswer, this.reply});
}

final toFinalAnswer = [
  FinalAnswer(
      marks: "100",
      finalAnswer:
          "No worries. You just have mild depression. Make sure you exercise daily and have balanced diet."),
  FinalAnswer(
      marks: "50",
      finalAnswer:
          "No worries. You have moderate depression. Make sure interact with your friends or family members.")
];

final questions = [
  Prediction(
    prediction: "thank you",
      point: 0,
      answer:
          "My Pleasure :)",
      waitingAnswer: []
  ),
  Prediction(
    prediction: "good",
    answer: null,
    point: 0,
    waitingAnswer: [],
  ),
  Prediction(
    prediction: "depressed",
    answer: null,
    point: 20,
    waitingAnswer: [],
  ),
  Prediction(
    prediction: "sad",
    answer: null,
    point: 10,
    waitingAnswer: [],
  ),
  Prediction(
    prediction: "worry",
    answer: null,
    point: 5,
    waitingAnswer: [],
  ),
  Prediction(
    prediction: "yes",
    answer: null,
    point: 5,
    waitingAnswer: [],
  ),
  Prediction(
    prediction: "no",
    answer: null,
    point: 0,
    waitingAnswer: [],
  ),
  Prediction(
    prediction: "Single",
    answer: null,
    point: 5,
    waitingAnswer: [],
  ),
  Prediction(
    prediction: "in a relationship",
    answer: null,
    point: 10,
    waitingAnswer: [],
  ),
  Prediction(
    prediction: "married",
    answer: null,
    point: 15,
    waitingAnswer: [],
  ),
  Prediction(
    prediction: "Bad",
    answer: null,
    point: 5,
    waitingAnswer: [],
  ),
  Prediction(
    prediction: "Poor",
    answer: null,
    point: 10,
    waitingAnswer: [],
  ),
  Prediction(
      prediction: "suicide",
      point: 40,
      answer:
          "I’m sorry. You have severe depression. For severe depression require medical treatment as soon as possible.",
      waitingAnswer: []),
  // Prediction(
  //   prediction: "i need your help",
  //   answer: "i'will try. Have you struggled with depression in the past?",
  //   waitingAnswer: [
  //     MultipleAnswer(ifAnswer: 'yes', reply: 'your answer is yes'),
  //     MultipleAnswer(ifAnswer: 'no', reply: 'your answer is no'),
  //     MultipleAnswer(ifAnswer: 'sometimes', reply: 'your answer is sometimes'),
  //   ],
  // ),
];
