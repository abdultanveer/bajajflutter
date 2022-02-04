import 'package:flutter/material.dart';


class TapboxB extends StatelessWidget {
  const TapboxB({
    Key? key,
    this.active = false,
    required this.onChanged,}) : super(key: key);

  final bool active;
  final ValueChanged<bool> onChanged;


  void _clickHandler() {
    onChanged(!active);

  }



    @override
    Widget build(BuildContext context) {
      return GestureDetector(
        onTap: _clickHandler,
        child: Container(
          child: Text(
            active ? 'Active': 'Inactive',
            style: const TextStyle(fontSize: 32.0, color: Colors.white),
          ),
          width: 200.0,
          height: 200.0,
          decoration: BoxDecoration(
            color:  active ? Colors.lightGreen : Colors.grey,
          ),
        ),
      );  }
}
