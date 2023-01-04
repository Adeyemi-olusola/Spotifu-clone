import 'package:flutter/material.dart';

class GetStartedPage extends StatefulWidget {
  const GetStartedPage({Key? key}) : super(key: key);

  @override
  State<GetStartedPage> createState() => _GetStartedPageState();
}

class _GetStartedPageState extends State<GetStartedPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
                "assets/images/wp4780558-billie-eilish-glasses-wallpapers 1.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(children: [
          Column(
            children: [
              const Text('Enjoy Listeninig To Music'),
              Text('')

            ],
          )
        ]),
      ),
    );
  }
}
