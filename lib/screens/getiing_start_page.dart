import 'package:flutter/material.dart';
import 'package:vegitables/common_widgets/custom_button.dart';
import 'package:vegitables/common_widgets/custom_term_and_condition.dart';
import 'package:vegitables/common_widgets/main_tital.dart';

class GettingStartPage extends StatefulWidget {
  const GettingStartPage({Key? key}) : super(key: key);

  @override
  _GettingStartPageState createState() => _GettingStartPageState();
}

class _GettingStartPageState extends State<GettingStartPage> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          // height: size.height,
          width: size.width,
          padding: EdgeInsets.all(15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset('assets/images/image_01.png'),
              MainTitals(tital: 'Welcome',),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'This simple platform build for buy or sell agricultural related products. ',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              CustomButton(
                size: size,
                buttonText: 'Get Started',
                textColor: Colors.green.shade900,
                buttonBorderColor: Colors.green.shade900,
                onTap: (){
                  
                },
              ),
              SizedBox(
                height: 40,
              ),
              CustomTermAndCondition(
                size: size,
              )
            ],
          ),
        ),
      ),
    );
  }
}


