import 'package:flutter/material.dart';

class TruthOrDarePage extends StatelessWidget {
  const TruthOrDarePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      backgroundColor: Color.fromARGB(255, 50, 50, 50),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Expanded(
              child: PlayerInfoSection(
            currentPlayer: "Μπαμπης",
          )),
          Expanded(child: TruthOrDareSection())
        ],
      ),
    );
  }
}

class PlayerInfoSection extends StatelessWidget {
  PlayerInfoSection({Key? key, required this.currentPlayer}) : super(key: key);
  final String currentPlayer;
  final List<String Function(String)> funnyPhrases = [Phrase];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      child: Center(
        child: Text(
          funnyPhrases.first(currentPlayer),
          style: Theme.of(context).textTheme.bodyText1,
        ),
      ),
    );
  }
}

String Phrase(String name) {
  return "$name πως πήγε η συγκόληση;";
}

class TruthOrDareSection extends StatelessWidget {
  const TruthOrDareSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          BraveButton(color: Colors.amber, name: "Truth", icon: Icons.wine_bar),
          BraveButton(color: Colors.redAccent, name: "Dare", icon: Icons.whatshot),


        ],
      ),
    );
  }
}
class BraveButton extends StatelessWidget {
  const BraveButton({Key? key, required this.color, required this.name, required this.icon}) : super(key: key);
  final Color color;
  final String name;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButton(
          onPressed: () {},
          child: Icon(
            icon,
            color: color,
            size: 40,
          ),
          style: ButtonStyle(
            side: MaterialStateProperty.all(
                BorderSide(color: color, width: 2)),
            shape: MaterialStateProperty.all(CircleBorder()),
            padding: MaterialStateProperty.all(EdgeInsets.all(30)),
            backgroundColor: MaterialStateProperty.all(Colors.transparent),
            // <-- Button color
            overlayColor: MaterialStateProperty.resolveWith<Color?>((states) {
              if (states.contains(MaterialState.pressed))
                return color.withOpacity(0.3); // <-- Splash color
            }),
          ),
        ),
        SizedBox(height: 10,),
        Text(name,style: Theme.of(context).textTheme.bodyText1!.copyWith(color: color),)
      ],
    );
  }
}
