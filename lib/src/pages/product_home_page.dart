import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:product_details/src/controllers/product_controller.dart';
import 'package:product_details/src/pages/product_details.dart';

class ProductHomePage extends StatelessWidget {
  ProductHomePage({super.key});
  final ProductController productController = Get.put(ProductController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.teal, title: Text('Product page')),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Obx(
                () => GridView.builder(
                  itemCount: productController.productList.length,
                  shrinkWrap: true,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    crossAxisSpacing: 10,
                    childAspectRatio: 0.7,
                    mainAxisSpacing: 10,
                  ),
                  itemBuilder: (context, index) {
                    final product = productController.productList[index];

                    return GestureDetector(
                      onTap: () {
                        Get.to(() => ProductDetails(productD: product));
                      },
                      child: Container(
                        height: 180,
                        width: 200,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12),
                          color: const Color.fromARGB(255, 230, 238, 243),

                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadiusGeometry.only(
                                topLeft: Radius.circular(15),
                                topRight: Radius.circular(15),
                              ),
                              child: Image.network(product.img),
                            ),
                            Text(
                              '${product.name}',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                            Text('${product.price}'),
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
