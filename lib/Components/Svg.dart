import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Svg extends StatelessWidget
{
    final String? image;
    final double? size;
    final Color? color;

    const Svg({super.key, this.size, this.color, this.image});

    @override
    Widget build(BuildContext context)
    {
        return SvgPicture.asset("lib/Assets/Images/${image??"logo"}.svg",color: color,width:size);
    }
}
