import 'package:carousel_slider/carousel_slider.dart';
import 'package:eshop/utils.dart';
import 'package:flutter/material.dart';

class carousel_slider extends StatelessWidget {
   carousel_slider({super.key});
final List banners = Utils.getBanners();
  @override
  Widget build(BuildContext context) {
    return  Padding(
        padding: const EdgeInsets.symmetric(vertical: 20),
      child: CarouselSlider.builder(
        itemCount: banners.length,
        itemBuilder: (context,index,i)=>Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
         child: ClipRRect(
    borderRadius: BorderRadius.circular(15),
    child: Image.network(
    banners[index],
    fit: BoxFit.cover,
    width: double.infinity
         ),
        )
      ),
        options: CarouselOptions(
        enlargeStrategy: CenterPageEnlargeStrategy.scale,
    aspectRatio: 3,
    viewportFraction: 1
      ),
      ),
    );
  }
}
