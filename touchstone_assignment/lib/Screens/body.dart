import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(color: Colors.blue),
          child: Stack(
            alignment: AlignmentDirectional.bottomCenter,
            children: <Widget>[
              Container(
                height: MediaQuery.of(context).size.height * 0.25,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          "Control \n Panel",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        CircleAvatar(
                          backgroundImage: AssetImage("assests/bed.svg"),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              // Container(
              //   height: MediaQuery.of(context).size.height * 0.75,
              //   width: MediaQuery.of(context).size.width,
              //   decoration: BoxDecoration(
              //     color: Colors.white,
              //     borderRadius: BorderRadius.only(
              //       topLeft: Radius.circular(30),
              //       topRight: Radius.circular(30),
              //     ),
              //   ),
              //   child: Column(
              //     children: <Widget>[
              //       SizedBox(
              //         height: MediaQuery.of(context).size.height * 0.05,
              //       ),
              //       Row(
              //         children: <Widget>[
              //           Padding(padding: EdgeInsets.only(left: 20)),
              //           Container(
              //             child: Text(
              //               "All rooms",
              //               style: TextStyle(
              //                 fontWeight: FontWeight.bold,
              //               ),
              //             ),
              //           ),
              //         ],
              //       ),
              //       Row(
              //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              //         crossAxisAlignment: CrossAxisAlignment.center,
              //         children: <Widget>[
              //           Card(
              //             child: Container(
              //               height: MediaQuery.of(context).size.height * 0.15,
              //               width: MediaQuery.of(context).size.width * 0.3,
              //               child: Column(
              //                 children: <Widget>[
              //                   Row(
              //                     children: [
              //                       SvgPicture.asset("assests/bed.svg"),
              //                     ],
              //                   ),
              //                 ],
              //               ),
              //             ),
              //           ),
              //         ],
              //       ),
              //     ],
              //   ),
              // ),
            ],
          ),
        ),
      ],
    );
  }
}
