class Recipe {
  String label;
  String imageurl;
  int servings;
  List<Ingredient> ingredients;
  Recipe(this.label, this.imageurl, this.servings, this.ingredients);
static List<Recipe> samples = [
 Recipe(
  'Soto',
        'assets/soto.jpg',
        4,
        [
            Ingredient(1, 'bks', 'Mie'),
            Ingredient(4, '', 'Ayam'),
            Ingredient(0.5, 'toples', 'Bumbu'),
        ]
    ),
    Recipe(
        'Rawon',
        'assets/rawon.jpg',
        2,
        [
            Ingredient(1, 'kaleng', 'Daging Sapi'),
            Ingredient(0.5, 'toples', 'Bumbu')
        ]
    ),
    Recipe(
        'Nasi Pecel',
        'assets/nasipecel.jpg',
        1,
        [
            Ingredient(2, 'iris', 'Kubis'),
            Ingredient(2, 'iris', 'Sambel Kacang'),
        ]
    ),
    Recipe(
        'Lontong Balap',
        'assets/lontongbalap.jpg',
        24,
        [
            Ingredient(4, 'gelas', 'Ketupat'),
            Ingredient(2, 'gelas', 'Tauge'),
            Ingredient(0.5, 'gelas', 'Sambel Kacang'),
        ]
    ),
    Recipe(
        'Rujak Cingur',
        'assets/rujakcingur.jpg',
        1,
        [
            Ingredient(4, 'ons', 'Mentimun'),
            Ingredient(3, 'ons', 'Nanas'),
            Ingredient(0.5, 'gelas', 'Sambel Kacang'),
            Ingredient(0.25, 'gelas', 'Bibir Sapi'),
        ]
    ),
    Recipe(
        'Tahu Tek',
        'assets/tahutek.jpg',
        4,
        [
            Ingredient(1, 'buah', 'Tahu Goreng'),
            Ingredient(1, 'gelas', 'Sambel Kacang'),
            Ingredient(8, 'ons', 'Kubis Parut'),
        ]
    ),
    Recipe(
        'Tahu Campur',
        'assets/tahucampur.jpg',
        4,
        [
            Ingredient(1, 'buah', 'Tahu Goreng'),
            Ingredient(1, 'gelas', 'Sambel Kacang'),
            Ingredient(8, 'ons', 'Tauge'),
        ]
    ),
    Recipe(
        'Lodho Ayam',
        'assets/lodhoayam.jpg',
        4,
        [
            Ingredient(1, 'ekor', 'Ayam'),
            Ingredient(1, 'gelas', 'Bumbu Kuning'),
            Ingredient(8, 'gelas', 'Santan'),
        ]
    ),
    Recipe(
        'Sate Madura',
        'assets/satemadura.jpg',
        4,
        [
            Ingredient(1, 'pon', 'Daging Sapi'),
            Ingredient(1, 'gelas', 'Sambel Kacang'),
            Ingredient(8, 'tusuk', 'Tusuk Sate'),
        ]
    ),
    Recipe(
        'Lontong Kupang',
        'assets/lontongkupang.jpg',
        4,
        [
            Ingredient(1, 'buah', 'Ketupat'),
            Ingredient(1, 'gelas', 'Sambel Kacang'),
            Ingredient(8, 'ons', 'Kerang'),
        ]
    ),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}