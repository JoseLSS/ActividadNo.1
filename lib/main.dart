import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    theme:ThemeData(scaffoldBackgroundColor:Colors.red[50],),
    title: 'ComudaMexicana',
    initialRoute: '/',
    routes: {
      // Cuando naveguemos hacia la ruta "/", crearemos el Widget FirstScreen
      '/': (context) => FirstScreen(),
      // Cuando naveguemos hacia la ruta "/second", crearemos el Widget SecondScreen
      '/second': (context) => SecondScreen(),
      '/hamburguesa': (context) => Hamburguesa(),
      '/papasfritas': (context) => PapasFritas(),
      '/nuggets': (context) => Nuggets(),
      '/sushi': (context) => Sushi(),
      '/banderillas': (context) => Banderillas(),
    },
  ));
}

class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(50)
          ),
        ),
        backgroundColor: Colors.red[900],
        title: Center(
          child:Text('F o o d S h o p',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontStyle:FontStyle.italic,
            fontSize: 45,
            foreground: Paint()
          ..style = PaintingStyle.stroke
          ..strokeWidth = 2
          ..color = Colors.white,
          ),
          ), 
        )
      ),
      
      body: ListView(
        children: <Widget>[
      Center(
        child :
        Container( 
              child: Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:  <Widget>[
                      Column(
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.all(10.0),
                                child: Column(
                                  children:<Widget> [
                                    Padding(padding: EdgeInsets.all(10),
                                        child: RaisedButton(
                                          color: Colors.white,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
                                          child: SizedBox(
                                          width: 350,
                                          height:150,
                                          child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children:<Widget> [
                                            Row(
                                              children:<Widget>[
                                              Column(
                                                 children:<Widget> [
                                                  Padding(
                                                    padding: EdgeInsets.all( 10
                                                    ),
                                                    child:RaisedButton(
                                                      onPressed: (){},
                                                      color:Colors.white,
                                                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
                                                      child: SizedBox(
                                                        width: 130.0,
                                                        height: 130.0,
                                                        child: Image.asset("assets/images/pizza.jpg",fit: BoxFit.contain,),
                                                      ),
                                                    )
                                                  ),
                                                ],
                                              ),
                                                Center(
                                                  child:Column(
                                                    children:<Widget> [
                                                        Text("PIZZA",
                                                          textAlign: TextAlign.center,
                                                          overflow: TextOverflow.ellipsis,
                                                          style: TextStyle(
                                                              foreground: Paint()
                                                                ..style = PaintingStyle.stroke
                                                                ..strokeWidth = 2
                                                                ..color = Colors.black,
                                                            fontSize: 20.0,
                                                            fontStyle: FontStyle.italic,
                                                          ),
                                                        ),
                                                        Text("150.00 MX",
                                                          textAlign: TextAlign.start,
                                                          overflow: TextOverflow.ellipsis,
                                                          style: TextStyle(
                                                            height: 2.0,
                                                            fontSize: 15.0,
                                                            fontStyle: FontStyle.italic,
                                                            fontWeight: FontWeight.bold,
                                                            color: Colors.black
                                                          ),
                                                        ),
                                                        Column(
                                                          children:<Widget> [
                                                            Padding(
                                                              padding: EdgeInsets.all( 10
                                                              ),
                                                              child:RaisedButton(
                                                                
                                                                onPressed: () {
                                                                  Navigator.pushNamed(context, '/second');
                                                                },
                                                                color:Colors.red,
                                                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
                                                                child: Center(
                                                                  child: Column(
                                                                    children: [
                                                                      Text('View...',textAlign: TextAlign.center,style:TextStyle(color: Colors.white)),
                                                                      SizedBox(
                                                                  width: 5,
                                                                  height: 5,
                                                                ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              )
                                                            ),
                                                          ],
                                                        ),
                                                    ],
                                                  ),
                                                ),
                                              ]
                                            ),
                                          ],
                                        ),
                                      ),
                                      onPressed: () {
                                        Navigator.pushNamed(context, '/second');
                                      },
                                  ),
                                )
                              ],
                            )
                          )
                        ],
                      ),
                    ],
                  ),


///////////////////////////////////////////////
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:  <Widget>[
                      Column(
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.all(10.0),
                                child: Column(
                                  children:<Widget> [
                                    Padding(padding: EdgeInsets.all(10),
                                        child: RaisedButton(
                                          color: Colors.white,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
                                          child: SizedBox(
                                          width: 350,
                                          height:150,
                                          child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children:<Widget> [
                                            Row(
                                              children:<Widget>[
                                              Column(
                                                 children:<Widget> [
                                                  Padding(
                                                    padding: EdgeInsets.all( 10
                                                    ),
                                                    child:RaisedButton(
                                                      onPressed: (){},
                                                      color:Colors.white,
                                                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
                                                      child: SizedBox(
                                                        width: 130.0,
                                                        height: 130.0,
                                                        child: Image.asset("assets/images/hamburguesa.jpg",fit: BoxFit.contain,),
                                                      ),
                                                    )
                                                  ),
                                                ],
                                              ),
                                                Center(
                                                  child:Column(
                                                    children:<Widget> [
                                                        Text("HAMBURGUESA",
                                                          textAlign: TextAlign.center,
                                                          overflow: TextOverflow.ellipsis,
                                                          style: TextStyle(
                                                              foreground: Paint()
                                                                ..style = PaintingStyle.stroke
                                                                ..strokeWidth = 2
                                                                ..color = Colors.black,
                                                            fontSize: 20.0,
                                                            fontStyle: FontStyle.italic,
                                                          ),
                                                        ),
                                                        Text("180.00 MX",
                                                          textAlign: TextAlign.start,
                                                          overflow: TextOverflow.ellipsis,
                                                          style: TextStyle(
                                                            height: 2.0,
                                                            fontSize: 15.0,
                                                            fontStyle: FontStyle.italic,
                                                            fontWeight: FontWeight.bold,
                                                            color: Colors.black
                                                          ),
                                                        ),
                                                        Column(
                                                          children:<Widget> [
                                                            Padding(
                                                              padding: EdgeInsets.all( 10
                                                              ),
                                                              child:RaisedButton(
                                                                
                                                                onPressed: () {
                                                                  Navigator.pushNamed(context, '/hamburguesa');
                                                                },
                                                                color:Colors.red,
                                                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
                                                                child: Center(
                                                                  child: Column(
                                                                    children: [
                                                                      Text('View...',textAlign: TextAlign.center,style:TextStyle(color: Colors.white)),
                                                                      SizedBox(
                                                                  width: 5,
                                                                  height: 5,
                                                                ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              )
                                                            ),
                                                          ],
                                                        ),
                                                    ],
                                                  ),
                                                ),
                                              ]
                                            ),
                                          ],
                                        ),
                                      ),
                                      onPressed: () {
                                      },
                                  ),
                                )
                              ],
                            )
                          )
                        ],
                      ),
                    ],
                  ),
Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:  <Widget>[
                      Column(
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.all(10.0),
                                child: Column(
                                  children:<Widget> [
                                    Padding(padding: EdgeInsets.all(10),
                                        child: RaisedButton(
                                          color: Colors.white,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
                                          child: SizedBox(
                                          width: 350,
                                          height:150,
                                          child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children:<Widget> [
                                            Row(
                                              children:<Widget>[
                                              Column(
                                                 children:<Widget> [
                                                  Padding(
                                                    padding: EdgeInsets.all( 10
                                                    ),
                                                    child:RaisedButton(
                                                      onPressed: (){},
                                                      color:Colors.white,
                                                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
                                                      child: SizedBox(
                                                        width: 130.0,
                                                        height: 130.0,
                                                        child: Image.asset("assets/images/papas.jpg",fit: BoxFit.contain,),
                                                      ),
                                                    )
                                                  ),
                                                ],
                                              ),
                                                Center(
                                                  child:Column(
                                                    children:<Widget> [
                                                        Text("PAPAS FRITAS",
                                                          textAlign: TextAlign.center,
                                                          overflow: TextOverflow.ellipsis,
                                                          style: TextStyle(
                                                              foreground: Paint()
                                                                ..style = PaintingStyle.stroke
                                                                ..strokeWidth = 2
                                                                ..color = Colors.black,
                                                            fontSize: 20.0,
                                                            fontStyle: FontStyle.italic,
                                                          ),
                                                        ),
                                                        Text("150.00 MX",
                                                          textAlign: TextAlign.start,
                                                          overflow: TextOverflow.ellipsis,
                                                          style: TextStyle(
                                                            height: 2.0,
                                                            fontSize: 15.0,
                                                            fontStyle: FontStyle.italic,
                                                            fontWeight: FontWeight.bold,
                                                            color: Colors.black
                                                          ),
                                                        ),
                                                        Column(
                                                          children:<Widget> [
                                                            Padding(
                                                              padding: EdgeInsets.all( 10
                                                              ),
                                                              child:RaisedButton(
                                                                
                                                                onPressed: () {
                                                                  Navigator.pushNamed(context, '/papasfritas');
                                                                },
                                                                color:Colors.red,
                                                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
                                                                child: Center(
                                                                  child: Column(
                                                                    children: [
                                                                      Text('View...',textAlign: TextAlign.center,style:TextStyle(color: Colors.white)),
                                                                      SizedBox(
                                                                  width: 5,
                                                                  height: 5,
                                                                ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              )
                                                            ),
                                                          ],
                                                        ),
                                                    ],
                                                  ),
                                                ),
                                              ]
                                            ),
                                          ],
                                        ),
                                      ),
                                      onPressed: () {
                                        Navigator.pushNamed(context, '/papasfritas');
                                      },
                                  ),
                                )
                              ],
                            )
                          )
                        ],
                      ),
                    ],
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:  <Widget>[
                      Column(
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.all(10.0),
                                child: Column(
                                  children:<Widget> [
                                    Padding(padding: EdgeInsets.all(10),
                                        child: RaisedButton(
                                          onPressed: (){},
                                          color: Colors.white,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
                                          child: SizedBox(
                                          width: 350,
                                          height:150,
                                          child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children:<Widget> [
                                            Row(
                                              children:<Widget>[
                                              Column(
                                                 children:<Widget> [
                                                  Padding(
                                                    padding: EdgeInsets.all( 10
                                                    ),
                                                    child:RaisedButton(
                                                      onPressed: (){},
                                                      color:Colors.white,
                                                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
                                                      child: SizedBox(
                                                        width: 130.0,
                                                        height: 130.0,
                                                        child: Image.asset("assets/images/nuggets.jpg",fit: BoxFit.contain,),
                                                      ),
                                                    )
                                                  ),
                                                ],
                                              ),
                                                Center(
                                                  child:Column(
                                                    children:<Widget> [
                                                        Text("NUGGETS",
                                                          textAlign: TextAlign.center,
                                                          overflow: TextOverflow.ellipsis,
                                                          style: TextStyle(
                                                              foreground: Paint()
                                                                ..style = PaintingStyle.stroke
                                                                ..strokeWidth = 2
                                                                ..color = Colors.black,
                                                            fontSize: 20.0,
                                                            fontStyle: FontStyle.italic,
                                                          ),
                                                        ),
                                                        Text("156.00 MX",
                                                          textAlign: TextAlign.start,
                                                          overflow: TextOverflow.ellipsis,
                                                          style: TextStyle(
                                                            height: 2.0,
                                                            fontSize: 15.0,
                                                            fontStyle: FontStyle.italic,
                                                            fontWeight: FontWeight.bold,
                                                            color: Colors.black
                                                          ),
                                                        ),
                                                        Column(
                                                          children:<Widget> [
                                                            Padding(
                                                              padding: EdgeInsets.all( 10
                                                              ),
                                                              child:RaisedButton(
                                                                
                                                                onPressed: () {
                                                                  Navigator.pushNamed(context, '/nuggets');
                                                                },
                                                                color:Colors.red,
                                                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
                                                                child: Center(
                                                                  child: Column(
                                                                    children: [
                                                                      Text('View...',textAlign: TextAlign.center,style:TextStyle(color: Colors.white)),
                                                                      SizedBox(
                                                                  width: 5,
                                                                  height: 5,
                                                                ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              )
                                                            ),
                                                          ],
                                                        ),
                                                    ],
                                                  ),
                                                ),
                                              ]
                                            ),
                                          ],
                                        ),
                                      ),
                                      
                                  ),
                                )
                              ],
                            )
                          )
                        ],
                      ),
                    ],
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:  <Widget>[
                      Column(
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.all(10.0),
                                child: Column(
                                  children:<Widget> [
                                    Padding(padding: EdgeInsets.all(10),
                                        child: RaisedButton(
                                          color: Colors.white,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
                                          child: SizedBox(
                                          width: 350,
                                          height:150,
                                          child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children:<Widget> [
                                            Row(
                                              children:<Widget>[
                                              Column(
                                                 children:<Widget> [
                                                  Padding(
                                                    padding: EdgeInsets.all( 10
                                                    ),
                                                    child:RaisedButton(
                                                      onPressed: (){},
                                                      color:Colors.white,
                                                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
                                                      child: SizedBox(
                                                        width: 130.0,
                                                        height: 130.0,
                                                        child: Image.asset("assets/images/sushi.jpg",fit: BoxFit.contain,),
                                                      ),
                                                    )
                                                  ),
                                                ],
                                              ),
                                                Center(
                                                  child:Column(
                                                    children:<Widget> [
                                                        Text("SUSHI",
                                                          textAlign: TextAlign.center,
                                                          overflow: TextOverflow.ellipsis,
                                                          style: TextStyle(
                                                              foreground: Paint()
                                                                ..style = PaintingStyle.stroke
                                                                ..strokeWidth = 2
                                                                ..color = Colors.black,
                                                            fontSize: 20.0,
                                                            fontStyle: FontStyle.italic,
                                                          ),
                                                        ),
                                                        Text("200.00 MX",
                                                          textAlign: TextAlign.start,
                                                          overflow: TextOverflow.ellipsis,
                                                          style: TextStyle(
                                                            height: 2.0,
                                                            fontSize: 15.0,
                                                            fontStyle: FontStyle.italic,
                                                            fontWeight: FontWeight.bold,
                                                            color: Colors.black
                                                          ),
                                                        ),
                                                        Column(
                                                          children:<Widget> [
                                                            Padding(
                                                              padding: EdgeInsets.all( 10
                                                              ),
                                                              child:RaisedButton(
                                                                
                                                                onPressed: () {
                                                                  Navigator.pushNamed(context, '/sushi');
                                                                },
                                                                color:Colors.red,
                                                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
                                                                child: Center(
                                                                  child: Column(
                                                                    children: [
                                                                      Text('View...',textAlign: TextAlign.center,style:TextStyle(color: Colors.white)),
                                                                      SizedBox(
                                                                  width: 5,
                                                                  height: 5,
                                                                ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              )
                                                            ),
                                                          ],
                                                        ),
                                                    ],
                                                  ),
                                                ),
                                              ]
                                            ),
                                          ],
                                        ),
                                      ),
                                      onPressed: () {
                                        Navigator.pushNamed(context, '/sushi');
                                      },
                                  ),
                                )
                              ],
                            )
                          )
                        ],
                      ),
                    ],
                  ),
                    Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:  <Widget>[
                      Column(
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.all(10.0),
                                child: Column(
                                  children:<Widget> [
                                    Padding(padding: EdgeInsets.all(10),
                                        child: RaisedButton(
                                          color: Colors.white,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
                                          child: SizedBox(
                                          width: 350,
                                          height:150,
                                          child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children:<Widget> [
                                            Row(
                                              children:<Widget>[
                                              Column(
                                                 children:<Widget> [
                                                  Padding(
                                                    padding: EdgeInsets.all( 10
                                                    ),
                                                    child:RaisedButton(
                                                      onPressed: (){},
                                                      color:Colors.white,
                                                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
                                                      child: SizedBox(
                                                        width: 130.0,
                                                        height: 130.0,
                                                        child: Image.asset("assets/images/banderillas.jpg",fit: BoxFit.contain,),
                                                      ),
                                                    )
                                                  ),
                                                ],
                                              ),
                                                Center(
                                                  child:Column(
                                                    children:<Widget> [
                                                        Text("BANDERILLAS",
                                                          textAlign: TextAlign.center,
                                                          overflow: TextOverflow.ellipsis,
                                                          style: TextStyle(
                                                              foreground: Paint()
                                                                ..style = PaintingStyle.stroke
                                                                ..strokeWidth = 2
                                                                ..color = Colors.black,
                                                            fontSize: 20.0,
                                                            fontStyle: FontStyle.italic,
                                                          ),
                                                        ),
                                                        Text("120.00 MX",
                                                          textAlign: TextAlign.start,
                                                          overflow: TextOverflow.ellipsis,
                                                          style: TextStyle(
                                                            height: 2.0,
                                                            fontSize: 15.0,
                                                            fontStyle: FontStyle.italic,
                                                            fontWeight: FontWeight.bold,
                                                            color: Colors.black
                                                          ),
                                                        ),
                                                        Column(
                                                          children:<Widget> [
                                                            Padding(
                                                              padding: EdgeInsets.all( 10
                                                              ),
                                                              child:RaisedButton(
                                                                
                                                                onPressed: () {
                                                                  Navigator.pushNamed(context, '/banderillas');
                                                                },
                                                                color:Colors.red,
                                                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
                                                                child: Center(
                                                                  child: Column(
                                                                    children: [
                                                                      Text('View...',textAlign: TextAlign.center,style:TextStyle(color: Colors.white)),
                                                                      SizedBox(
                                                                  width: 5,
                                                                  height: 5,
                                                                ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              )
                                                            ),
                                                          ],
                                                        ),
                                                    ],
                                                  ),
                                                ),
                                              ]
                                            ),
                                          ],
                                        ),
                                      ),
                                      onPressed: () {
                                        Navigator.pushNamed(context, '/banderillas');
                                      },
                                  ),
                                )
                              ],
                            )
                          )
                        ],
                      ),
                    ],
                  ),

                ],
              ),
            ),
          ),
        ],
    ), 
    );
  }
}

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(50)
          ),
        ),
        backgroundColor: Colors.red[900],
        title: Center(
          child:Text('F o o d S h o p',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontStyle:FontStyle.italic,
            fontSize: 40,
            foreground: Paint()
          ..style = PaintingStyle.stroke
          ..strokeWidth = 2
          ..color = Colors.white,
      
          ),
          ), 
        )
      ),
      body: Container(
              child: Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:  <Widget>[
                      Column(
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.all(10.0),
                                child: Column(
                                  children:<Widget> [
                                    Padding(padding: EdgeInsets.all(10),
                                        child: RaisedButton(
                                          color: Colors.white,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
                                          child: SizedBox(
                                          width: 350,
                                          height:250,
                                          child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children:<Widget> [
                                            Row(
                                              children:<Widget>[
                                              Column(
                                                 children:<Widget> [
                                                  Padding(
                                                    padding: EdgeInsets.all( 10
                                                    ),
                                                    child:RaisedButton(
                                                      onPressed: (){},
                                                      color:Colors.white,
                                                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
                                                      child: SizedBox(
                                                        width: 130.0,
                                                        height: 200.0,
                                                        child: Image.asset("assets/images/pizza.jpg"),
                                                      ),
                                                    )
                                                  ),
                                                ],
                                              ),
                                                Center(
                                                  child:Column(
                                                    children:<Widget> [
                                                        Text("PIZZA",
                                                          textAlign: TextAlign.center,
                                                          overflow: TextOverflow.ellipsis,
                                                          style: TextStyle(
                                                              foreground: Paint()
                                                                ..style = PaintingStyle.stroke
                                                                ..strokeWidth = 2
                                                                ..color = Colors.black,
                                                            fontSize: 20.0,
                                                            fontStyle: FontStyle.italic,
                                                          ),
                                                        ),
                                                        Text(" Base de masa "),
                                                        Text("Queso mozzarella."),
                                                        Text("PRESIO: 150.00 MX",
                                                          textAlign: TextAlign.start,
                                                          overflow: TextOverflow.ellipsis,
                                                          style: TextStyle(
                                                            fontSize: 10.0,
                                                            fontStyle: FontStyle.italic,
                                                            fontWeight: FontWeight.bold,
                                                            color: Colors.black
                                                          ),
                                                        ),
                                                        Column(
                                                          children:<Widget> [
                                                            Padding(
                                                              padding: EdgeInsets.all( 10
                                                              ),
                                                              child:RaisedButton(
                                                                
                                                                onPressed: () {
                                                                },
                                                                color:Colors.red,
                                                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
                                                                child: Center(
                                                                  child: Column(
                                                                    children: [
                                                                      Text('Buy',textAlign: TextAlign.center,style:TextStyle(color: Colors.white)),
                                                                      SizedBox(
                                                                  width: 5,
                                                                  height: 5,
                                                                ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              )
                                                            ),
                                                            Row(
                                                                mainAxisSize: MainAxisSize.min,
                                                                children: [
                                                                  Icon(Icons.star, color: Colors.green[500]),
                                                                  Icon(Icons.star, color: Colors.green[500]),
                                                                  Icon(Icons.star, color: Colors.green[500]),
                                                                  Icon(Icons.star, color: Colors.black),
                                                                  Icon(Icons.star, color: Colors.black),
                                                                ],
                                                              )
                                                          ],
                                                        ),
                                                    ],
                                                  ),
                                                ),
                                              ]
                                            ),
                                          ],
                                        ),
                                      ),
                                      onPressed: () {
                                      },
                                  ),
                                )
                              ],
                            )
                          )
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
class Hamburguesa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(50)
          ),
        ),
        backgroundColor: Colors.red[900],
        title: Center(
          child:Text('F o o d S h o p',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontStyle:FontStyle.italic,
            fontSize: 40,
            foreground: Paint()
          ..style = PaintingStyle.stroke
          ..strokeWidth = 2
          ..color = Colors.white,
      
          ),
          ), 
        )
      ),
      body: Container(
              child: Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:  <Widget>[
                      Column(
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.all(10.0),
                                child: Column(
                                  children:<Widget> [
                                    Padding(padding: EdgeInsets.all(10),
                                        child: RaisedButton(
                                          color: Colors.white,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
                                          child: SizedBox(
                                          width: 350,
                                          height:250,
                                          child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children:<Widget> [
                                            Row(
                                              children:<Widget>[
                                              Column(
                                                 children:<Widget> [
                                                  Padding(
                                                    padding: EdgeInsets.all( 10
                                                    ),
                                                    child:RaisedButton(
                                                      onPressed: (){},
                                                      color:Colors.white,
                                                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
                                                      child: SizedBox(
                                                        width: 130.0,
                                                        height: 200.0,
                                                        child: Image.asset("assets/images/hamburguesa.jpg"),
                                                      ),
                                                    )
                                                  ),
                                                ],
                                              ),
                                                Center(
                                                  child:Column(
                                                    children:<Widget> [
                                                        Text("HAMBURGUESA",
                                                          textAlign: TextAlign.center,
                                                          overflow: TextOverflow.ellipsis,
                                                          style: TextStyle(
                                                              foreground: Paint()
                                                                ..style = PaintingStyle.stroke
                                                                ..strokeWidth = 2
                                                                ..color = Colors.black,
                                                            fontSize: 20.0,
                                                            fontStyle: FontStyle.italic,
                                                          ),
                                                        ),
                                                        Text("Pollo flitto"),
                                                        Text("Queso amarillo"),
                                                        Text("Pepinillo"),
                                                        Text("Mostaza"),
                                                        Text("PRESIO: 180.00 MX",
                                                          textAlign: TextAlign.start,
                                                          overflow: TextOverflow.ellipsis,
                                                          style: TextStyle(
                                                            fontSize: 10.0,
                                                            fontStyle: FontStyle.italic,
                                                            fontWeight: FontWeight.bold,
                                                            color: Colors.black
                                                          ),
                                                        ),
                                                        Column(
                                                          children:<Widget> [
                                                            Padding(
                                                              padding: EdgeInsets.all( 10
                                                              ),
                                                              child:RaisedButton(
                                                                
                                                                onPressed: () {
                                                                },
                                                                color:Colors.red,
                                                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
                                                                child: Center(
                                                                  child: Column(
                                                                    children: [
                                                                      Text('Buy',textAlign: TextAlign.center,style:TextStyle(color: Colors.white)),
                                                                      SizedBox(
                                                                  width: 5,
                                                                  height: 5,
                                                                ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              )
                                                            ),
                                                            Row(
                                                                mainAxisSize: MainAxisSize.min,
                                                                children: [
                                                                  Icon(Icons.star, color: Colors.green[500]),
                                                                  Icon(Icons.star, color: Colors.green[500]),
                                                                  Icon(Icons.star, color: Colors.green[500]),
                                                                  Icon(Icons.star, color: Colors.black),
                                                                  Icon(Icons.star, color: Colors.black),
                                                                ],
                                                              )
                                                          ],
                                                        ),
                                                    ],
                                                  ),
                                                ),
                                              ]
                                            ),
                                          ],
                                        ),
                                      ),
                                      onPressed: () {
                                      },
                                  ),
                                )
                              ],
                            )
                          )
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


class PapasFritas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(50)
          ),
        ),
        backgroundColor: Colors.red[900],
        title: Center(
          child:Text('F o o d S h o p',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontStyle:FontStyle.italic,
            fontSize: 40,
            foreground: Paint()
          ..style = PaintingStyle.stroke
          ..strokeWidth = 2
          ..color = Colors.white,
      
          ),
          ), 
        )
      ),
      body: Container(
              child: Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:  <Widget>[
                      Column(
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.all(10.0),
                                child: Column(
                                  children:<Widget> [
                                    Padding(padding: EdgeInsets.all(10),
                                        child: RaisedButton(
                                          color: Colors.white,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
                                          child: SizedBox(
                                          width: 350,
                                          height:250,
                                          child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children:<Widget> [
                                            Row(
                                              children:<Widget>[
                                              Column(
                                                 children:<Widget> [
                                                  Padding(
                                                    padding: EdgeInsets.all( 10
                                                    ),
                                                    child:RaisedButton(
                                                      onPressed: (){},
                                                      color:Colors.white,
                                                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
                                                      child: SizedBox(
                                                        width: 130.0,
                                                        height: 200.0,
                                                        child: Image.asset("assets/images/papas.jpg"),
                                                      ),
                                                    )
                                                  ),
                                                ],
                                              ),
                                                Center(
                                                  child:Column(
                                                    children:<Widget> [
                                                        Text("PAPAS FRITAS",
                                                          textAlign: TextAlign.center,
                                                          overflow: TextOverflow.ellipsis,
                                                          style: TextStyle(
                                                              foreground: Paint()
                                                                ..style = PaintingStyle.stroke
                                                                ..strokeWidth = 2
                                                                ..color = Colors.black,
                                                            fontSize: 20.0,
                                                            fontStyle: FontStyle.italic,
                                                          ),
                                                        ),
                                                        Text("Papas"),
                                                        Text("Aslda de tomate"),
                                                        Text("Mostaza"),
                                                        Text("PRESIO: 150.00 MX",
                                                          textAlign: TextAlign.start,
                                                          overflow: TextOverflow.ellipsis,
                                                          style: TextStyle(
                                                            fontSize: 10.0,
                                                            fontStyle: FontStyle.italic,
                                                            fontWeight: FontWeight.bold,
                                                            color: Colors.black
                                                          ),
                                                        ),
                                                        Column(
                                                          children:<Widget> [
                                                            Padding(
                                                              padding: EdgeInsets.all( 10
                                                              ),
                                                              child:RaisedButton(
                                                                
                                                                onPressed: () {
                                                                },
                                                                color:Colors.red,
                                                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
                                                                child: Center(
                                                                  child: Column(
                                                                    children: [
                                                                      Text('Buy',textAlign: TextAlign.center,style:TextStyle(color: Colors.white)),
                                                                      SizedBox(
                                                                  width: 5,
                                                                  height: 5,
                                                                ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              )
                                                            ),
                                                            Row(
                                                                mainAxisSize: MainAxisSize.min,
                                                                children: [
                                                                  Icon(Icons.star, color: Colors.green[500]),
                                                                  Icon(Icons.star, color: Colors.green[500]),
                                                                  Icon(Icons.star, color: Colors.green[500]),
                                                                  Icon(Icons.star, color: Colors.black),
                                                                  Icon(Icons.star, color: Colors.black),
                                                                ],
                                                              )
                                                          ],
                                                        ),
                                                    ],
                                                  ),
                                                ),
                                              ]
                                            ),
                                          ],
                                        ),
                                      ),
                                      onPressed: () {
                                      },
                                  ),
                                )
                              ],
                            )
                          )
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

class Nuggets extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(50)
          ),
        ),
        backgroundColor: Colors.red[900],
        title: Center(
          child:Text('F o o d S h o p',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontStyle:FontStyle.italic,
            fontSize: 40,
            foreground: Paint()
          ..style = PaintingStyle.stroke
          ..strokeWidth = 2
          ..color = Colors.white,
      
          ),
          ), 
        )
      ),
      body: Container(
              child: Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:  <Widget>[
                      Column(
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.all(10.0),
                                child: Column(
                                  children:<Widget> [
                                    Padding(padding: EdgeInsets.all(10),
                                        child: RaisedButton(
                                          color: Colors.white,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
                                          child: SizedBox(
                                          width: 350,
                                          height:250,
                                          child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children:<Widget> [
                                            Row(
                                              children:<Widget>[
                                              Column(
                                                 children:<Widget> [
                                                  Padding(
                                                    padding: EdgeInsets.all( 10
                                                    ),
                                                    child:RaisedButton(
                                                      onPressed: (){},
                                                      color:Colors.white,
                                                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
                                                      child: SizedBox(
                                                        width: 130.0,
                                                        height: 200.0,
                                                        child: Image.asset("assets/images/nuggets.jpg"),
                                                      ),
                                                    )
                                                  ),
                                                ],
                                              ),
                                                Center(
                                                  child:Column(
                                                    children:<Widget> [
                                                        Text("NUGGETS",
                                                          textAlign: TextAlign.center,
                                                          overflow: TextOverflow.ellipsis,
                                                          style: TextStyle(
                                                              foreground: Paint()
                                                                ..style = PaintingStyle.stroke
                                                                ..strokeWidth = 2
                                                                ..color = Colors.black,
                                                            fontSize: 20.0,
                                                            fontStyle: FontStyle.italic,
                                                          ),
                                                        ),
                                                        Text("Pollo"),
                                                        Text("Salsa de tomate"),
                                                        Text("Mostaza"),
                                                        Text("PRESIO: 156.00 MX",
                                                          textAlign: TextAlign.start,
                                                          overflow: TextOverflow.ellipsis,
                                                          style: TextStyle(
                                                            fontSize: 10.0,
                                                            fontStyle: FontStyle.italic,
                                                            fontWeight: FontWeight.bold,
                                                            color: Colors.black
                                                          ),
                                                        ),
                                                        Column(
                                                          children:<Widget> [
                                                            Padding(
                                                              padding: EdgeInsets.all( 10
                                                              ),
                                                              child:RaisedButton(
                                                                
                                                                onPressed: () {
                                                                },
                                                                color:Colors.red,
                                                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
                                                                child: Center(
                                                                  child: Column(
                                                                    children: [
                                                                      Text('Buy',textAlign: TextAlign.center,style:TextStyle(color: Colors.white)),
                                                                      SizedBox(
                                                                  width: 5,
                                                                  height: 5,
                                                                ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              )
                                                            ),
                                                            Row(
                                                                mainAxisSize: MainAxisSize.min,
                                                                children: [
                                                                  Icon(Icons.star, color: Colors.green[500]),
                                                                  Icon(Icons.star, color: Colors.green[500]),
                                                                  Icon(Icons.star, color: Colors.green[500]),
                                                                  Icon(Icons.star, color: Colors.black),
                                                                  Icon(Icons.star, color: Colors.black),
                                                                ],
                                                              )
                                                          ],
                                                        ),
                                                    ],
                                                  ),
                                                ),
                                              ]
                                            ),
                                          ],
                                        ),
                                      ),
                                      onPressed: () {
                                      },
                                  ),
                                )
                              ],
                            )
                          )
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


class Sushi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(50)
          ),
        ),
        backgroundColor: Colors.red[900],
        title: Center(
          child:Text('F o o d S h o p',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontStyle:FontStyle.italic,
            fontSize: 40,
            foreground: Paint()
          ..style = PaintingStyle.stroke
          ..strokeWidth = 2
          ..color = Colors.white,
      
          ),
          ), 
        )
      ),
      body: Container(
              child: Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:  <Widget>[
                      Column(
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.all(10.0),
                                child: Column(
                                  children:<Widget> [
                                    Padding(padding: EdgeInsets.all(10),
                                        child: RaisedButton(
                                          color: Colors.white,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
                                          child: SizedBox(
                                          width: 350,
                                          height:250,
                                          child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children:<Widget> [
                                            Row(
                                              children:<Widget>[
                                              Column(
                                                 children:<Widget> [
                                                  Padding(
                                                    padding: EdgeInsets.all( 10
                                                    ),
                                                    child:RaisedButton(
                                                      onPressed: (){},
                                                      color:Colors.white,
                                                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
                                                      child: SizedBox(
                                                        width: 130.0,
                                                        height: 200.0,
                                                        child: Image.asset("assets/images/sushi.jpg"),
                                                      ),
                                                    )
                                                  ),
                                                ],
                                              ),
                                                Center(
                                                  child:Column(
                                                    children:<Widget> [
                                                        Text("SUSHI",
                                                          textAlign: TextAlign.center,
                                                          overflow: TextOverflow.ellipsis,
                                                          style: TextStyle(
                                                              foreground: Paint()
                                                                ..style = PaintingStyle.stroke
                                                                ..strokeWidth = 2
                                                                ..color = Colors.black,
                                                            fontSize: 20.0,
                                                            fontStyle: FontStyle.italic,
                                                          ),
                                                        ),
                                                        Text("Camaron"),
                                                        Text("Aguacate"),
                                                        Text("Arroz"),
                                                        Text("PRESIO: 200.00 MX",
                                                          textAlign: TextAlign.start,
                                                          overflow: TextOverflow.ellipsis,
                                                          style: TextStyle(
                                                            fontSize: 10.0,
                                                            fontStyle: FontStyle.italic,
                                                            fontWeight: FontWeight.bold,
                                                            color: Colors.black
                                                          ),
                                                        ),
                                                        Column(
                                                          children:<Widget> [
                                                            Padding(
                                                              padding: EdgeInsets.all( 10
                                                              ),
                                                              child:RaisedButton(
                                                                
                                                                onPressed: () {
                                                                },
                                                                color:Colors.red,
                                                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
                                                                child: Center(
                                                                  child: Column(
                                                                    children: [
                                                                      Text('Buy',textAlign: TextAlign.center,style:TextStyle(color: Colors.white)),
                                                                      SizedBox(
                                                                  width: 5,
                                                                  height: 5,
                                                                ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              )
                                                            ),
                                                            Row(
                                                                mainAxisSize: MainAxisSize.min,
                                                                children: [
                                                                  Icon(Icons.star, color: Colors.green[500]),
                                                                  Icon(Icons.star, color: Colors.green[500]),
                                                                  Icon(Icons.star, color: Colors.green[500]),
                                                                  Icon(Icons.star, color: Colors.black),
                                                                  Icon(Icons.star, color: Colors.black),
                                                                ],
                                                              )
                                                          ],
                                                        ),
                                                    ],
                                                  ),
                                                ),
                                              ]
                                            ),
                                          ],
                                        ),
                                      ),
                                      onPressed: () {
                                      },
                                  ),
                                )
                              ],
                            )
                          )
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

class Banderillas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(50)
          ),
        ),
        backgroundColor: Colors.red[900],
        title: Center(
          child:Text('F o o d S h o p',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontStyle:FontStyle.italic,
            fontSize: 40,
            foreground: Paint()
          ..style = PaintingStyle.stroke
          ..strokeWidth = 2
          ..color = Colors.white,
      
          ),
          ), 
        )
      ),
      body: Container(
              child: Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:  <Widget>[
                      Column(
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.all(10.0),
                                child: Column(
                                  children:<Widget> [
                                    Padding(padding: EdgeInsets.all(10),
                                        child: RaisedButton(
                                          color: Colors.white,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
                                          child: SizedBox(
                                          width: 350,
                                          height:250,
                                          child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children:<Widget> [
                                            Row(
                                              children:<Widget>[
                                              Column(
                                                 children:<Widget> [
                                                  Padding(
                                                    padding: EdgeInsets.all( 10
                                                    ),
                                                    child:RaisedButton(
                                                      onPressed: (){},
                                                      color:Colors.white,
                                                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
                                                      child: SizedBox(
                                                        width: 130.0,
                                                        height: 200.0,
                                                        child: Image.asset("assets/images/banderillas.jpg"),
                                                      ),
                                                    )
                                                  ),
                                                ],
                                              ),
                                                Center(
                                                  child:Column(
                                                    children:<Widget> [
                                                        Text("BANDERILLAS",
                                                          textAlign: TextAlign.center,
                                                          overflow: TextOverflow.ellipsis,
                                                          style: TextStyle(
                                                              foreground: Paint()
                                                                ..style = PaintingStyle.stroke
                                                                ..strokeWidth = 2
                                                                ..color = Colors.black,
                                                            fontSize: 20.0,
                                                            fontStyle: FontStyle.italic,
                                                          ),
                                                        ),
                                                        Text("Salchicha"),
                                                        Text("Salsa de tomate"),
                                                        Text("Mostaza"),
                                                        Text("PRESIO: 120.00 MX",
                                                          textAlign: TextAlign.start,
                                                          overflow: TextOverflow.ellipsis,
                                                          style: TextStyle(
                                                            fontSize: 10.0,
                                                            fontStyle: FontStyle.italic,
                                                            fontWeight: FontWeight.bold,
                                                            color: Colors.black
                                                          ),
                                                        ),
                                                        Column(
                                                          children:<Widget> [
                                                            Padding(
                                                              padding: EdgeInsets.all( 10
                                                              ),
                                                              child:RaisedButton(
                                                                
                                                                onPressed: () {
                                                                },
                                                                color:Colors.red,
                                                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
                                                                child: Center(
                                                                  child: Column(
                                                                    children: [
                                                                      Text('Buy',textAlign: TextAlign.center,style:TextStyle(color: Colors.white)),
                                                                      SizedBox(
                                                                  width: 5,
                                                                  height: 5,
                                                                ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              )
                                                            ),
                                                            Row(
                                                                mainAxisSize: MainAxisSize.min,
                                                                children: [
                                                                  Icon(Icons.star, color: Colors.green[500]),
                                                                  Icon(Icons.star, color: Colors.green[500]),
                                                                  Icon(Icons.star, color: Colors.green[500]),
                                                                  Icon(Icons.star, color: Colors.black),
                                                                  Icon(Icons.star, color: Colors.black),
                                                                ],
                                                              )
                                                          ],
                                                        ),
                                                    ],
                                                  ),
                                                ),
                                              ]
                                            ),
                                          ],
                                        ),
                                      ),
                                      onPressed: () {
                                      },
                                  ),
                                )
                              ],
                            )
                          )
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