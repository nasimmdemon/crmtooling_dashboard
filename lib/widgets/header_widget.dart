import 'package:crm_tooling/const/constant.dart';
import 'package:flutter/material.dart';

class HeaderWidget extends StatelessWidget {
  const HeaderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Flexible(
        child: TextField(
      style: const TextStyle(color: Colors.white),
      decoration: InputDecoration(
          filled: true,
          fillColor: cardBackgroundColor,
          prefixIconColor: Colors.white,
          hintStyle: const TextStyle(color: Colors.white),
          enabledBorder: const OutlineInputBorder(
              borderSide: BorderSide(color: Colors.transparent)),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(12.0)),
          focusedBorder:
              OutlineInputBorder(borderRadius: BorderRadius.circular(12.0)),
          contentPadding: const EdgeInsets.symmetric(
            vertical: 5,
          ),
          hintText: "Search...",
          prefixIcon: const Icon(Icons.search)),
    ));
  }
}
