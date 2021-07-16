import 'package:brave/menu/presentation/pages/choose_mode.dart';
import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 50, 50, 50),
      appBar: AppBar(),
      body: Center(
        heightFactor: 1.2,
        child: SizedBox(
          height: 500,
          width: 300,
          child: Card(
            elevation: 5.0,
            color: Colors.grey[400],
            child: Column(
              children: [
                Material(
                  elevation: 9,
                  child: Container(
                    child: Center(
                      child: Text(
                        "Menu",
                        style: Theme.of(context).textTheme.headline1,
                      ),
                    ),
                    height: 100,
                    color: Theme.of(context).primaryColor,
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                Hero(
                  tag: "play button",
                  child: ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(
                              Theme.of(context).primaryColor)),
                      onPressed: () {
                        Navigator.of(context)
                            .push(MaterialPageRoute(builder: (context) {
                          return const ChooseModePage();
                        }));
                      },
                      child: Text(
                        "Play",
                        style: Theme.of(context).textTheme.bodyText1,
                      )),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
