class OfferingCourses {
  void printOfferingCourses() {
    var offeredWinter = true; //bool can also be used
    var offeredSummer = true; //bool can also be used but var is more flexible
    //If the course get offered in summer and winter instead of Winter or Summer
    if (offeredWinter) {
      if (offeredSummer) {
        print('The course is offered in winter and summer!');
      }
    }
  }
}

void main() {
  var oc = OfferingCourses();
  oc.printOfferingCourses();
}
