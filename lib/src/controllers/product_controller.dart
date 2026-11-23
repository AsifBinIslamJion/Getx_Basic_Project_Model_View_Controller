import 'package:get/get.dart';
import 'package:product_details/src/models/product_model.dart';

class ProductController extends GetxController {
  RxList<ProductModel> productList = <ProductModel>[].obs;

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
    productLoad();
  }

  void productLoad() {
    productList.value = [
      ProductModel(
        name: 'IPhone 18',
        price: '80210',
        img: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJa5tnUpoiHa9qQx67LUUCT3noQVnPaFzw6qu9ihF5986HQRKewhL1Olun&s=10',
        description: '''Looking for the latest Apple iPhone 17 Pro Max Price in Bangladesh? The Apple iPhone 17 Pro Max delivers Apple's most advanced smartphone experience with a stunning design.''',
      ),

      ProductModel(
        name: 'Samsung S25 ',
        price: '12210',
        img: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSpwbVfv_9WnLEKxGyNPbA6cP69KrWorRpPJ-IIc2hDE71eIYAdPspHJCk&s=10',
        description: '''Stunning 6.8-inch QHD+ Display: Dynamic LTPO AMOLED 2X hits 2600 nits with anti-reflective coating—solves squinting in bright Dhaka sunlight or Cox's Bazar beaches.''',
      ),

      ProductModel(
        name: 'Techno',
        price: '10000',
        img: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9ZbbTwjlluu8JEm96Dh0Wz1pMuQ-AEZcl8BWQ2e6UJF2ACARW7EHsoTo&s=10',
        description: '''Powered by the latest Apple A19 Pro chip, it is built for users who demand speed, efficiency, and premium features for photography, gaming, business, and everyday use.''',
      ),

      ProductModel(
        name: 'Infinix',
        price: '9999',
        img: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyD_dJsH46l9RwjPxPXK_q3-WUSNhSJumWDIVGP2xNcg&s',
        description: ''' World’s 1st Uni-Chassis
Camera Module
Design by the legendary Italian design house
Pininfarina.''',
      ),
      ProductModel(
        name: 'Nokia',
        price: '1000',
        img: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQt9fqEU1NSCDHD3U1zSlFfhTBUZR_eKSr3dKYrgjC4qXsdm7y8MM7DAl4&s=10',
        description: '''Nokia Category Featured Phone Model Nokia 5310 Mobile Official SKU N5310 Status Active''',
      ),
      ProductModel(
        name: 'Hawui',
        price: '12000',
        img: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSaqcxveCdY1t5pPbuBeHAoSSrFLAhSPy3nb5Pz48B10e0nHsP_IXLjQ34&s=10',
        description: '''Huawei is relaunching the Mate 80 Pro Max and giving the flagship smartphone an even more gigantic camera module.''',
      ),
      ProductModel(
        name: 'Vivo',
        price: '40000',
        img: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR20CcTAJKpsERisPAA2hoc5nd9RjmR4pd7djAVAzKGC2KnNhJHOnJ3gKk8&s=10',
        description: '''Veomix.com offers the best online shopping experience in Bangladesh with amazing deals on electronics, fashion, groceries, and more. Enjoy authentic top-quality products and unbeatable prices tailored for the Bangladeshi market.''',
      ),
      ProductModel(
        name: 'Walton',
        price: '50000',
        img: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTT0h4l-xyc-l8pCg3rW1uI-uWPedqN23hFHS1PQb_SLgArFMrqsr7tyvY&s=10',
        description: '''Powered by the latest Apple A19 Pro chip, it is built for users who demand speed, efficiency, and premium features for photography, gaming, business, and everyday use.''',
      ),
    ];
  }
}
