import 'package:flutter/material.dart';

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
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.75,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  ),
                ),
                
                // child: Column(
                //   children: <Widget>[
                //     Container(
                //       child: Text("All rooms"),
                //     ),
                //   ],
                // ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
