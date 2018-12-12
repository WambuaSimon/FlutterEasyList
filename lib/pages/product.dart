import 'package:flutter/material.dart';

class ProductPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Product detail'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Image.asset('assets/ninja2.jpg'),
          Container(
            padding: EdgeInsets.all(10.0),
            child: Text('Details'),
          ),
          Container(
              padding: EdgeInsets.all(10.0),
              child: RaisedButton(
                color: Theme.of(context).accentColor,
                child: Text('Back'),
                onPressed: () => Navigator.pop(context),
              ))
        ],
      ),
    );
  }
}
