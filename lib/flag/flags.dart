import 'package:flutter/material.dart';

import 'components/bangladesh_flag/bd_flag.dart';
import 'components/germany_flag/germany_flag.dart';
import 'components/japan_flag/jpan_flag.dart';

class Flags extends StatelessWidget {
  const Flags({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black38,
      child: Center(
        child: SingleChildScrollView(
          child: Column(
            children: const [
              SizedBox(
                height: 5,
              ),
              Text(
                'Bangladesh Flag',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              BdFlag(),
              SizedBox(
                height: 10,
              ),
              Text(
                'Japan Flag',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              JapanFlag(),
              SizedBox(
                height: 10,
              ),
              Text(
                'germany Flag',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              GermanyFlag(),
              SizedBox(
                height: 10,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
