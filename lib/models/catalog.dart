class CatalogModel {
  static final items = [
    Item(
      id: 1,
      name: 'Iphone12',
      desc: 'Iphone 12th Generation',
      price: 999,
      color: '#33505',
      image:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQPJKV6tazOeNkQ9aYllOnfWKUves9Py6zdGrTGjflLB6S5iZr4FS9qSaMAFJznmeQ43Y2Wlws&usqp=CAc',
    )
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}
