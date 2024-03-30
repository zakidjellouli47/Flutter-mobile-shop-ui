import 'package:eshop/item_lists.dart';
import 'package:eshop/utils.dart';
import 'package:flutter/material.dart';


class items extends StatelessWidget {
   items({super.key, required this.title});
   final List<Map<String, dynamic>> lists = [
     {
       'imageUrl': 'https://via.placeholder.com/150',
       'name': 'Item 1',
       'currency': '10',
       'sellingUnit': 'unit',
     },
     {
       'imageUrl': 'https://via.placeholder.com/150',
       'name': 'Item 2',
       'currency': '20',
       'sellingUnit': 'kg',
     },
     // Add more items if needed
   ];
  final String title;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(15, 10, 10, 4),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(title),
              const Text("view all")
            ],
          ),
        ),
        SizedBox(
            height:100,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: lists.length,
                itemBuilder: (context, index) => item_lists(
                  imageUrl: lists[index]['imageUrl'],
                  title: lists[index]['name'],
                  value:lists[index]['currency'],
                  unit: lists[index]['sellingUnit'],
                ),
            ),
        ),
      ],
    );
  }
}
