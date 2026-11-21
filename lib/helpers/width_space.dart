import 'package:flutter/cupertino.dart';

class WidthSpace extends StatelessWidget{
  const WidthSpace(this.width, {super.key});
  final double width;
  @override
  Widget build(BuildContext context) {
    return SizedBox(width: width);
  }
}