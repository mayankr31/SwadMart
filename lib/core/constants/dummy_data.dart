import '../models/dummy_bundle_model.dart';
import '../models/dummy_product_model.dart';

class Dummy {
  /// List Of Dummy Products
  static List<ProductModel> products = [
    ProductModel(
      name: 'Kwality Walls ButterScotch Ice Cream',
      weight: '700 ml',
      cover:
          'https://assets.unileversolutions.com/v1/1868053.png?im=AspectCrop=(351,351);Resize=(351,351)',
      images: [
        'https://assets.unileversolutions.com/v1/1868053.png?im=AspectCrop=(351,351);Resize=(351,351)'
      ],
      price: 282,
      mainPrice: 350,
    ),
    ProductModel(
      name: 'Kwality Walls Alphonso Mango Ice Cream',
      weight: '700 ml',
      cover:
          'https://assets.unileversolutions.com/v1/1868050.png?im=AspectCrop=(351,351);Resize=(351,351)',
      images: [
        'https://assets.unileversolutions.com/v1/1868050.png?im=AspectCrop=(351,351);Resize=(351,351)'
      ],
      price: 290,
      mainPrice: 375,
    ),
    ProductModel(
      name: 'Meat',
      weight: '1 Kg',
      cover: 'https://i.imgur.com/5wghZji.png',
      images: ['https://i.imgur.com/5wghZji.png'],
      price: 500,
      mainPrice: 590,
    ),
  ];

  /// List Of Dummy Bundles
  static List<BundleModel> bundles = [
    BundleModel(
      name: 'Bundle Pack',
      cover: 'https://i.imgur.com/Y0IFT2g.png',
      itemNames: ['Onion, Oil, Salt'],
      price: 70,
      mainPrice: 110,
    ),
    BundleModel(
      name: 'Medium Spices Pack',
      cover: 'https://i.postimg.cc/qtM4zj1K/packs-2.png',
      itemNames: ['Onion, Oil, Salt'],
      price: 70,
      mainPrice: 110,
    ),
    BundleModel(
      name: 'Bundle Pack',
      cover: 'https://i.postimg.cc/MnwW8WRd/pack-1.png',
      itemNames: ['Onion, Oil, Salt'],
      price: 70,
      mainPrice: 110,
    ),
    BundleModel(
      name: 'Bundle Pack',
      cover: 'https://i.postimg.cc/k2y7Jkv9/pack-4.png',
      itemNames: ['Onion, Oil, Salt'],
      price: 70,
      mainPrice: 110,
    ),
  ];
}
