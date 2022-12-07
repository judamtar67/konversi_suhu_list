import 'package:flutter/material.dart';

class Inputs extends StatelessWidget {
  const Inputs({
    Key? key,
    required this.inputController,
  }) : super(key: key);

  final TextEditingController inputController;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TextFormField(
          controller: inputController,
          keyboardType: TextInputType.number,
          decoration: const InputDecoration(),
        ),
      ],
    );
  }
}
