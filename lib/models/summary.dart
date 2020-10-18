class Summary {
  final String level;
  final String summary;
  final List point;

  Summary({this.level, this.summary, this.point});
}


List<Summary> levelBank = [
  new Summary(
    level: "LOW/ MILD",
    summary: "No worries, you just have mild depression. mild depression is the easiest to treat. Certain lifestyle changes can go a long way in boosting serotonin levels in the brain, which can help fight depressive symptoms. Helpful lifestyle changes include:",
    point: [
      'exercising daily',
      'adhering to a sleep schedule',
      'eating a balanced diet rich in fruits and vegetables',
      'practicing yoga or meditation'
      'doing activities that reduce stress, such as journaling, reading, or listening to music'
    ]
  ),
  new Summary(
    level: "MEDIUM/ MODERATE",
    summary: "Moderate depression may be treated with psychotherapy or medication. To treat depression effectively, it’s important that you reach out to your doctor for a medication. Experts have suggested that making changes in the following may help:",
    point: [
      'contact with other people, especially if they can offer emotional support',
      'interacting with pets and animals',
    ]
  ),
  new Summary(
    level: "HIGH/ SEVERE",
    summary: "Severe (major) depression is classified as having the symptoms of mild to moderate depression, but the symptoms are severe and noticeable, even to your loved ones. Severe depression requires medical treatment as soon as possible. Doctor will likely recommend some form of talk therapy.",
    point: []
  )
];