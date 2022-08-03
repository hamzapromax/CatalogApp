class CatalogModel {
  static final items = [
    Item(
        id: 1,
        name: 'iphone 12 Pro Max',
        desc: 'Apple Iphone 12th Generation',
        price: 999,
        color: "#33505a",
        image:
            "https://fdn2.gsmarena.com/vv/pics/apple/apple-iphone-12-pro-max-1.jpg"),
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