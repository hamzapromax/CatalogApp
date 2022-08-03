class Item {
  final String id;
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

final products = [
  Item(
      id: 'Catalog001',
      name: 'Iphone 12 pro max',
      desc: 'Apple Iphone 12th Generation',
      price: 999,
      color: "#33505a",
      image:
          "https://fdn2.gsmarena.com/vv/pics/apple/apple-iphone-12-pro-max-1.jpg"),
];
