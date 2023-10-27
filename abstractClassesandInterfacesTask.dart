void main() {
  Ali ali = Ali();
  ali.work();
}

abstract class Person {
  void hisWork();
}

abstract class Working {
  void work();
}

abstract class Engineer implements Working {
  void eng() {
    print("The Engineer Working");
  }
}

class Ali extends Engineer implements Person {
  @override
  void hisWork() {}

  @override
  void work() {}
}
