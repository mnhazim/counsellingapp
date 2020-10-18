class Prediction {
  final String prediction;
  final String answer;
  final List<MultipleAnswer> waitingAnswer;

  Prediction({this.prediction, this.answer, this.waitingAnswer});
}

class MultipleAnswer {
  final String ifAnswer;
  final String reply;

  MultipleAnswer({this.ifAnswer, this.reply});
}

final questions = [
  Prediction(
    prediction: "sad",
    answer: "Why you sad ? tell me your problem",
    waitingAnswer: [],
  ),
  Prediction(
    prediction: "thank you",
    answer: "My Pleasure :)",
    waitingAnswer: [],
  ),
  Prediction(
    prediction: "sorry",
    answer: "it's okay, no problem",
    waitingAnswer: []
  ),
  Prediction(
    prediction: "hai",
    answer: "Hai",
    waitingAnswer: []
  ),
  Prediction(
    prediction: "hello",
    answer: "hello",
    waitingAnswer: []
  ),
  Prediction(
    prediction: "can you help me",
    answer: "i'will try. What can i help you ?",
    waitingAnswer: []
  ),
  Prediction(
    prediction: "i need your help",
    answer: "i'will try. Have you struggled with depression in the past?",
    waitingAnswer: [
      MultipleAnswer(ifAnswer: 'yes', reply: 'your answer is yes'),
      MultipleAnswer(ifAnswer: 'no', reply: 'your answer is no'),
      MultipleAnswer(ifAnswer: 'sometimes', reply: 'your answer is sometimes'),
    ],
  ),
];
