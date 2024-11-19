library turkey_license_plate_drawing;

import 'package:flutter/material.dart';
import 'Components/Svg.dart';

class TurkeyLicensePlateDrawing extends StatefulWidget {

  final String plate;
  final double? width;
  final double? height;

  const TurkeyLicensePlateDrawing(this.plate,{super.key, this.width, this.height});

  @override
  State<TurkeyLicensePlateDrawing> createState() => _TurkeyLicensePlateDrawingState();
}

class _TurkeyLicensePlateDrawingState extends State<TurkeyLicensePlateDrawing> {
  @override
  Widget build(BuildContext context) {
    return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
              width: 40,
              decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 3),
                  color: const Color(0xff1a5da1),
                  borderRadius: const BorderRadius.horizontal(left: Radius.circular(10))
              ),
              padding: const EdgeInsets.only(top: 15),
              height: 80,
              child: const Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Svg(image: "moonstar",size: 20),
                    Text("TR",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold, fontFamily: "Quicksand"))
                  ]
              )
          ),
          Container(
              decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 3),
                  borderRadius: const BorderRadius.horizontal(right: Radius.circular(10))),
              width: widget.width ?? 280,
              height: widget.height ?? 80,
              alignment: Alignment.center,
              child: Text(widget.plate,style: const TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 50,fontFamily: "Quicksand")))
        ]
    );
  }
}

