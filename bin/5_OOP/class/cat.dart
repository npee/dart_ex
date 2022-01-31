class Cat {
  String name;
  String _color;

  Cat(this.name, this._color);

  void meow() => print('meow');
  void _pur() => print('prrrr');

  String getColor() => _color;
}