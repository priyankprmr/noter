import 'package:flutter/material.dart';

class AddButton extends StatelessWidget {
  final VoidCallback onTap;
  const AddButton({super.key, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.transparent,
          border: BoxBorder.all(width: 1.5, color: Colors.black),
          borderRadius: BorderRadius.circular(12.0),
        ),
        padding: EdgeInsets.all(10.0),
        child: const Icon(Icons.add),
      ),
    );
  }
}
