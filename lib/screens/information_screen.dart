import 'package:anderson_olarte_8_2021_2_p1/models/country.dart';
import 'package:flutter/material.dart';

class InformationScreen extends StatefulWidget {
  final Country country;

  InformationScreen({ required this.country});

  @override
  _InformationScreenState createState() => _InformationScreenState();
}

class _InformationScreenState extends State<InformationScreen> {
  Map <String, Country>_country = {};
//'${Constans.apiUrl}'
  @override
  void initState() {
    super.initState();
    //_country = widget.country;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[50],
      appBar: AppBar(
        backgroundColor: Colors.indigo[300],
        title: Text('Paises'),
      ),
      body: Center(
        child: _getBody(),
      ),
    );
  }
  
  Widget _getBody() {
    return Container(
      margin: EdgeInsets.all(30),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'hola', 
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ],
          ),                  
        ],
      ),
    );
  }

}