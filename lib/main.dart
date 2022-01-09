import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Round Image with Button"),
        ),
        body: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(140),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: CircleAvatar(
                  radius: 100,
                  backgroundImage: AssetImage("assets/Image/1.jpg"),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Asraful Islam Emon",
                style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 18,
              ),
              Text("Asraful Islam Emon"),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton.icon(
                    icon: FaIcon(FontAwesomeIcons.github),
                    onPressed: () {},
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                      backgroundColor:
                          MaterialStateProperty.all<Color>(Colors.pink),
                      padding: MaterialStateProperty.all(
                        EdgeInsets.symmetric(vertical: 23, horizontal: 45),
                      ),
                    ),
                    label: Text(
                      "GitHub",
                    ),
                  ),
                  SizedBox(
                    width: 18,
                  ),
                  ElevatedButton.icon(
                    icon: FaIcon(FontAwesomeIcons.linkedin),
                    onPressed: () {},
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                      backgroundColor:
                          MaterialStateProperty.all<Color>(Colors.pink),
                      padding: MaterialStateProperty.all(
                        EdgeInsets.symmetric(vertical: 23, horizontal: 45),
                      ),
                    ),
                    label: Text(
                      "LinkedIn",
                    ),
                  ),
                  SizedBox(
                    width: 18,
                  ),
                  ElevatedButton.icon(
                    icon: FaIcon(FontAwesomeIcons.twitter),
                    onPressed: () {},
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                      backgroundColor:
                          MaterialStateProperty.all<Color>(Colors.pink),
                      padding: MaterialStateProperty.all(
                        EdgeInsets.symmetric(vertical: 23, horizontal: 45),
                      ),
                    ),
                    label: Text(
                      "Twitter",
                    ),
                  ),
                  SizedBox(
                    width: 18,
                  ),
                  ElevatedButton.icon(
                    icon: FaIcon(FontAwesomeIcons.facebook),
                    onPressed: () {},
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                      backgroundColor:
                          MaterialStateProperty.all<Color>(Colors.pink),
                      padding: MaterialStateProperty.all(
                        EdgeInsets.symmetric(vertical: 23, horizontal: 45),
                      ),
                    ),
                    label: Text(
                      "Facebook",
                    ),
                  ),
                  SizedBox(
                    width: 18,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
