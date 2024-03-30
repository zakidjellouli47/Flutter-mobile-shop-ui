import 'package:eshop/utils.dart';
import 'package:flutter/material.dart';


class lists extends StatelessWidget {
   lists({super.key});


   final  List Items = Utils.getCategories();
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30),
      child: Wrap(
        spacing: 6, // horizontal space between the items
        runSpacing: 6, // vertical space between the lines
        children: List.generate(Items.length, (index) {
          return lists_items(
              imageUrl: Items[index]['imageUrl'],
              title: Items[index]['title']
          );
        }),
      ),
    );
  }
}


class lists_items extends StatelessWidget {
  const lists_items({super.key, required this.imageUrl, required this.title});

  final String imageUrl;
  final String title;


  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 75,
      margin: EdgeInsets.symmetric(horizontal: 14 ,vertical: 10),

      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        color: Colors.lightBlueAccent),
      child: Column(
        children: [
          Expanded(

            child:Image.network
              (
                imageUrl,

            ),


          ),

          Text(
            title,
            style: const TextStyle(
              fontSize: 11,

            ),
            overflow: TextOverflow.ellipsis,
            maxLines: 1,
          )

        ],
      ),

    );
  }
}

