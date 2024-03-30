import 'package:flutter/material.dart';


class item_lists extends StatelessWidget {

  final dynamic value;
  final String imageUrl;
  final String title;
  final String unit;
  const item_lists({super.key, this.value, required this.imageUrl, required this.title, required this.unit});




  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(boxShadow: [
        BoxShadow(
          color: Colors.grey.withOpacity(0.9))
      ],
          color: Colors.white,
          borderRadius: BorderRadius.circular(10.0)
      ),
      child: Column(

       children: [
         Image.network(
           imageUrl,
           height: 100,
         ),
         Align(
  alignment: Alignment.centerLeft,
           child: Text(
             title,
             style: TextStyle(
               fontSize: 14,
               color: Colors.greenAccent
             ),
           ),

         ),
         SizedBox(height: 8,),
         Row(
           children: [
             Text(
               "$value",
               style: TextStyle(
                 fontSize: 14,
                 color: Colors.black45),
             ),
             SizedBox(width: 8,),
             Expanded(
                 child: Text(
                   unit,
                   maxLines: 1,
                   overflow: TextOverflow.ellipsis,
                   style: TextStyle(fontSize: 10, color:Colors.green),
                 )),

           ],
         )
       ],

      ),

    );
  }
}
