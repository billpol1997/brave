import 'package:brave/menu/presentation/pages/truth_or_dare_page.dart';
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
                      child:ModeList( modes: ["1v1","Party","Teams"],

                      ),

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

class ModeList extends StatelessWidget {
  const ModeList({Key? key, required this.modes}) : super(key: key);
  final List<String>modes;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: modes.map((mode) => ModeButton(modeName: mode, onPressed: () {Navigator.of(context).push(MaterialPageRoute(builder: (context) => TruthOrDarePage()));} )).toList(),
    );
  }
}

class ModeButton extends StatelessWidget {
  const ModeButton({Key? key, required this.modeName, required this.onPressed}) : super(key: key);
  final String modeName;
  final void Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        style: ButtonStyle(
          minimumSize: MaterialStateProperty.all(Size(100.0,50.0)),
            backgroundColor: MaterialStateProperty.all(
                Theme.of(context).primaryColor)),
        onPressed:  onPressed,
        child: Text(
          modeName,

          style: Theme.of(context).textTheme.bodyText1,
        ));
  }
}
