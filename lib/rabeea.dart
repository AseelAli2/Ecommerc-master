abstract class Mobile {
  void size();
  void color();
  void storage();
  void material();

}

class Android extends Mobile {
  @override
  void color() {
    // TODO: implement color
  }

  @override
  void size() {}

  @override
  void storage() {}

  @override
  void material() {
    // TODO: implement material
  }

}

abstract class Iphone extends Mobile {
  void price();
  @override
  void color();
}
