main(List<String> args) {

    var score = StudentScore(12);

    try {
      var negativeScore =StudentScore(-10);
    } catch (e) {
      print(e.toString());
    }

}

class StudentScore{
  int? score;

  StudentScore(int score){
    if(score < 0){
      throw ScoreZeroException();
    }
   else{
      this.score = score;
   }
  }
}

class ScoreZeroException implements Exception{
  @override
  String toString() {
    // TODO: implement toString
    return "Not Sıfır Girilemez";
  }
}