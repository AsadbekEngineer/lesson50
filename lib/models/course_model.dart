class Course{
  String courseId;
  String courseTitle;
  String courseDescription;
  String courseImageUrl;
  List<Lesson> courseLessons;
  num coursePrice;

  Course({
   required this.courseId,
   required this.courseTitle,
    required this.courseDescription,
    required this.courseLessons,
    required this.coursePrice,
});


  factory Course.fromJson(Map<String, dynamic> json){
    return Course(
      courseId: json["id"],
      courseTitle: json["course-title"],
      courseDescription: json["course-description"],
      courseImageUrl: json["course-image"],
      courseLessons: (json["course-lessons"] as List),
      coursePrice:

    );
  }
}