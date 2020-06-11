import 'package:flutter/cupertino.dart';

void main() {
  //full re start es para que vuelva a cargar recursos

  runApp(CupertinoApp(
    debugShowCheckedModeBanner: false,
    home: CupertinoPageScaffold(
        navigationBar: CupertinoNavigationBar(
          middle: Text('Hello App'),
        ),
        child: _HelloRectangle()),
  ));
}

Widget _helloRectangle() {
  return Container(
    color: CupertinoColors.activeGreen,
     width: 300.0,
     height: 400.0,
  );
}

//la diferencia en entre clase y funcion es el metodo build y el build hace el hot reload
class _HelloRectangle extends StatelessWidget {
  const _HelloRectangle({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 300.0,
        height: 400.0,
         color: CupertinoColors.activeGreen,
          child: Center(
            child:Text('Hello World', style: TextStyle(fontSize: 35,
            color:Color.fromRGBO(255, 255, 255, 1))),
            
          )
          
          
          ),
    );
  }
}
