import 'package:flutter/material.dart';

class SwitcherWidget extends StatefulWidget {
  const SwitcherWidget({super.key});

  @override
  State<SwitcherWidget> createState() => _SwitcherWidgetState();
}

class _SwitcherWidgetState extends State<SwitcherWidget> {
  bool _value = false;

  @override
  Widget build(BuildContext context) {
    return Switch(
      // thumb color (round icon)
      activeColor: Colors.white,
      activeTrackColor: Colors.black,
      inactiveThumbColor: Colors.blueGrey.shade600,
      inactiveTrackColor: Colors.grey.shade400,
      splashRadius: 0.0,
      // boolean variable value
      value: _value,
      onChanged: (bool value) {
        setState(() {
          _value = value;
        });
      },
    );
  }
}
