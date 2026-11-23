import 'package:flutter/widgets.dart';
import 'package:material_ui/material_ui.dart';
import 'package:product_details/src/models/product_model.dart';

class ProductDetails extends StatelessWidget {
  const ProductDetails({super.key, required this.productD});
  final ProductModel productD;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8),
        child: Column(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.network('${productD.img}'),
                SizedBox(height: 10),
                Text(
                  '${productD.name}',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),

                Text(
                  'price ${productD.price}',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 15),
                Text(productD.description),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
