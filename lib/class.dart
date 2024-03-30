
import 'package:eshop/carousel.dart';
import 'package:eshop/items.dart';
import 'package:eshop/lists.dart';
import 'package:eshop/utils.dart';
import 'package:flutter/material.dart';

class setup extends StatelessWidget {
  const setup({super.key, required this.Textcontroller, required this.filled, required this.prefixIcon, required this.placeholder, required this.keyboardType, required this.ObscureText, required this.enabled, required this.readonly, required this.padding});
  final TextEditingController Textcontroller;
  final bool filled;
  final Widget prefixIcon;
  final TextInputType keyboardType;
  final bool ObscureText;
  final bool enabled;
  final bool readonly;
  final EdgeInsets padding;

  final String placeholder;
  //final String label;s

  @override
  Widget build(BuildContext context) {
    return  ListView(
      children:   [
      Padding(
        padding: const EdgeInsets.only(left: 8.0,right: 8.0,top: 20.0),
        child: TextField(
          controller: Textcontroller,
            cursorColor:Colors.black87,
          textInputAction: TextInputAction.go,
          decoration: InputDecoration(
            filled: filled,
            prefixIcon: prefixIcon,
            hintText: placeholder,
            fillColor: Colors.black45,
           isDense:true,
             // labelText: this.label,
              errorBorder:const OutlineInputBorder(
                borderSide: BorderSide(color: Colors.blueAccent),
                borderRadius: BorderRadius.all(Radius.circular(10.0))

          ),
              focusedErrorBorder: const OutlineInputBorder(
          borderSide: BorderSide(color: Colors.red),
          borderRadius: BorderRadius.all(
            Radius.circular(10.0),
          )),
            enabledBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: Colors.transparent),
            borderRadius: BorderRadius.all(
            Radius.circular(10.0),
            )),
            focusedBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: Colors.blueAccent),
            borderRadius: BorderRadius.all(
            Radius.circular(10.0),
            )),
            disabledBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: Colors.transparent),
            borderRadius: BorderRadius.all(
            Radius.circular(10.0),
            )),
            contentPadding: padding,
          ),

          keyboardType: keyboardType,
          obscureText: ObscureText,
          enabled: enabled,
          readOnly: readonly,
          autocorrect: true,


        ),
      ),
        lists(),
        carousel_slider(),


      ],


    );
  }
}
