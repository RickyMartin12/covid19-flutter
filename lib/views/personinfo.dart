import 'package:flutter/material.dart';
//import 'package:covid19_flutter/widgets/switchbutton_widgets.dart';

class PersonalInfoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Sobre',
          style: TextStyle(color: Theme.of(context).accentColor),
        ),
        actions: <Widget>[],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(top: 32.0),
                child: Column(
                  children: <Widget>[
                    CircleAvatar(
                      radius: 93.0,
                      backgroundColor: Theme.of(context).accentColor,
                      child: CircleAvatar(
                        radius: 90.0,
                        backgroundImage: AssetImage(
                            'assets/images/69709366_2469126463167578_749786493995712512_n.jpg'
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: Text(
                        'Ricardo Peleira',
                        style: Theme.of(context).textTheme.headline.copyWith(
                            color: Theme.of(context).accentColor
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Text('r.peleira@hotmail.com',
                        style: TextStyle(color: Colors.teal[200]),
                        textAlign: TextAlign.center,
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Text('',
                        style: TextStyle(color: Colors.teal[200]),
                        textAlign: TextAlign.center
                    ),
                  ],
                ),
              ),
            ),
            Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text('Implementado em flutter ')
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
