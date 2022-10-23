import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
/*
class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

/*class SecondRoute extends StatefulWidget{
  const SecondRoute({Key? key})  : super(key: key);

  @override
  _SecondRoute createState() => _SecondRoute();
}*/

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(
                  Icons.coffee_rounded,
                  size: 100,
                ),
                const SizedBox(height: 25),
                // Hello again
                Text(
                    'Starbies!',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 36,
                      color: Colors.green[800],
                    )
                ),
                const SizedBox(height: 10),
                const Text(
                    'Log in na mga lodicakes! sheeeeessh' ,
                    style: TextStyle(
                      fontSize: 20,
                    )
                ),
                const SizedBox(height: 50),
                // Email textfield
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.only(left: 20.0),
                        child: TextField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Forda email yung ferson',
                            )
                        ),
                      )),
                ),
                // Password textfield

                const SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.only(left: 20.0),
                        child: TextField(
                            obscureText: true,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Password yarn?',
                            )
                        ),
                      )),
                ),
                // Sign in button
                const SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Container(
                      padding: const EdgeInsets.all(20),
                      decoration: BoxDecoration(color: Colors.brown[800],
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Center(
                        child:   ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const _OnBoardingScreenState()),
                            );
                          },
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.brown[800]),
                          child: const Text('G pareeeeeh!'),
                        ),
                      )
                  ),
                ),
                //Not a member? Register now.
                SizedBox(height: 25),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children:  [
                    Text('Di kpa member, broskie??', style: TextStyle(
                      fontWeight: FontWeight.bold,
                    )),
                    Text(' HMU!', style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    )),
                  ],
                ),
              ],
            ),)
      ),
    );
  }
}

class OnBoardingScreen extends StatefulWidget {
  const OnBoardingScreen({Key? key}) : super(key: key);

  @override
  _OnBoardingScreenState createState() => _OnBoardingScreenState();
}

class _OnBoardingScreenState extends State<OnBoardingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
            children: [
              PageView(
                  children: [
                    Container(
                      color: Colors.blue,
                    ),
                    Container(
                      color: Colors.yellow,
                    ),
                    Container(
                      color: Colors.green,
                    ),
                  ]
              ),
            ]
        )
    );
  }
}
/*
class SecondRoute extends StatelessWidget {
  const SecondRoute({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[300],
        appBar: AppBar(
          backgroundColor: Colors.grey,
          title: Text('Profile'),
        ),
        body: Container(
            width: 400,
            height: 800,
            color: Colors.grey[300],
            child: Column(
              children: [
                SizedBox(height: 20),
                Text(
                    'Garfield Greg V. Lim III',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    )
                ),
                SizedBox(height: 20),
                Center(
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                            width: 150,
                            height: 150,
                           decoration: const BoxDecoration(
                             image: DecorationImage(
                               image: AssetImage("assets/profile.jpg"), fit: BoxFit.cover),
                             )

                           /* color: Colors.grey[350]*/),
                        SizedBox(height: 20),
                        Container(
                            width: 350,
                            height: 150,
                            color: Colors.grey
                        ),
                        SizedBox(height: 20),
                        Container(
                            width: 350,
                            height: 150,
                            color: Colors.grey),
                        SizedBox(height: 20),
                       ElevatedButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.brown[800]),
                          child: const Text('Log out ka na lodicakes!'),
                        ),
                      ]
                  ),
                ),
              ],
            )
        )
    );
  }
  }*/

class ThirdRoute extends StatelessWidget {
  const ThirdRoute({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('B'),
        ),
        body: Container(
            width: 400,
            height: 800,
            color: Colors.white,
            child: Column(
              children: [
                SizedBox(height: 20),
                Center(
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                                width: 100,
                                height: 100,
                                color: Colors.grey[350]),
                            SizedBox(width: 33),
                            Container(
                                width: 100,
                                height: 100,
                                color: Colors.grey),
                            SizedBox(width: 33),
                            Container(
                                width: 100,
                                height: 100,
                                color: Colors.grey[350]),
                          ],
                        ),
                        SizedBox(width: 33),
                        Container(
                            width: 100,
                            height: 100,
                            color: Colors.white),
                        SizedBox(width: 33),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const FourthRoute()),
                            );
                          },
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.brown[800]),
                          child: const Text('G pareeeeeh!'),
                        ),
                      ]
                  ),
                ),
              ],
            )
        )
    );
  }
}

class FourthRoute extends StatelessWidget {
  const FourthRoute({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('C'),
        ),
        body: Container(
            width: 400,
            height: 800,
            color: Colors.white,
            child: Column(
              children: [
                SizedBox(height: 20),
                Center(
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                                width: 100,
                                height: 100,
                                color: Colors.grey[350]),
                            SizedBox(width: 33),
                            Container(
                                width: 100,
                                height: 100,
                                color: Colors.grey),
                            SizedBox(width: 33),
                            Container(
                                width: 100,
                                height: 100,
                                color: Colors.grey[350]),
                          ],
                        ),
                        SizedBox(height: 20),
                        Container(
                            width: 350,
                            height: 100,
                            color: Colors.grey[350]),
                        SizedBox(height: 20),
                        Container(
                            width: 350,
                            height: 100,
                            color: Colors.grey),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.brown[800]),
                          child: const Text('G pareeeeeh!'),
                        ),
                      ]
                  ),
                ),
              ],
            )
        )
    );
  }
}
*/