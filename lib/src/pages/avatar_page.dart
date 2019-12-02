import 'package:flutter/material.dart';

class AvatarPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Avatar Page'),
        actions: <Widget>[
          Container(
            margin: EdgeInsets.only(right: 10.0),
            child: CircleAvatar(
              backgroundImage: NetworkImage('https://cdn-3.expansion.mx/dims4/default/fdfd9e4/2147483647/strip/true/crop/3000x2000+0+0/resize/800x533!/quality/90/?url=https%3A%2F%2Fcdn-3.expansion.mx%2Fee%2F83%2F2eb4226c466c89debb91ee1ff693%2F2018-11-12t190908z-1482155576-rc1d23fa8350-rtrmadp-3-people-stan-lee.JPG'),
              radius: 25.0,
            ),
          ),
          Container(
            margin: EdgeInsets.only(right: 10.0),
            child: CircleAvatar(
              child: Text('SL'),
              backgroundColor: Colors.brown,
            ),
          )
        ],
      ),
      body: Center(
        child: FadeInImage(
          image: NetworkImage('https://nuevaspalabras.com.ar/wp-content/uploads/2018/11/Stan-Lee.jpg'),
          placeholder: AssetImage('assets/jar-loading.gif'),
          fadeInDuration: Duration(milliseconds: 200),
        ),
      ),
    );
  }

}