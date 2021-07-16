import 'package:flutter/material.dart';

class ChooseModePage extends StatelessWidget {
  const ChooseModePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 50, 50 ,50),
      appBar: AppBar(),
      body: Center(
        heightFactor: 1.2,

        child: Container(
          height: 500,
          width: 300,
          child: Hero(
            tag: "play button",
            child: Card(

              elevation: 5.0 ,
              color: Colors.grey[400],
              child: Column(

                children: [
                  Expanded(

                    child: Material(
                      elevation: 9,
                      child: Container(
                        child: Center(
                          child: Text("Choose mode ",style: Theme.of(context).textTheme.headline1,),
                        ),
                        height: 80,
                        color: Theme.of(context).primaryColor,

                      ),
                    ),
                  ),
                  Expanded(
                    child:Container(

                    ),
                    flex: 4,

                  ),
                  ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
