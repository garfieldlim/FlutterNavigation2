import 'package:flutter/material.dart';
import 'login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}

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

/*class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({Key? key}) : super(key: key);

  @override
  _OnBoardingScreenState createState() => _OnBoardingScreenState();
}*/

class _OnBoardingScreenState extends StatelessWidget {
  const _OnBoardingScreenState({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
            children: [
              PageView(
                  children: [
                    Container(
                      color: Colors.brown[800],
                      child: Column(
                        children: [
                          SizedBox(height:350),
                          const Icon(
                            Icons.coffee_rounded,
                            size: 100,
                            color: Colors.brown,
                          ),
                          Text(
                              'Welcome to Starbies!',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 36,
                                color: Colors.brown[400],
                              ),
                          ),
                          Text(
                            'Swipe left ka, bro!',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 24,
                              color: Colors.brown,
                            ),
                          ),
                        ],

                      )
                    ),
                    Container(
                      color: Colors.green[800],
                        child: Column(
                            children: [
                              SizedBox(height: 150),
                              Text(
                              'You want these gagiiii?',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 24,
                                color: Colors.white,
                              )),
                              SizedBox(height: 20),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Container(
                                    height:150,
                                      width: 150,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                        image: AssetImage("assets/pic1.jpg"), fit: BoxFit.cover),
                                        borderRadius: BorderRadius.circular(12),
                                  )
                                  ),
                                  Container(
                                      height:150,
                                      width: 150,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage("assets/pic2.jpg"), fit: BoxFit.cover),
                                        borderRadius: BorderRadius.circular(12),
                                      )
                                  ),
                                ]
                              ),
                              SizedBox(height: 20),
                              Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Container(
                                        height:150,
                                        width: 150,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage("assets/pic3.jpg"), fit: BoxFit.cover),
                                          borderRadius: BorderRadius.circular(12),
                                        )
                                    ),
                                    Container(
                                        height:150,
                                        width: 150,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage("assets/pic4.jpg"), fit: BoxFit.cover),
                                          borderRadius: BorderRadius.circular(12),
                                        )
                                    ),
                                  ]
                              ),
                              SizedBox(height: 20),
                              Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Container(
                                        height:150,
                                        width: 150,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage("assets/pic5.jpg"), fit: BoxFit.cover),
                                          borderRadius: BorderRadius.circular(12),
                                        )
                                    ),
                                    Container(
                                        height:150,
                                        width: 150,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage("assets/pic6.jpg"), fit: BoxFit.cover),
                                          borderRadius: BorderRadius.circular(12),
                                        )
                                    ),
                                  ]
                              ),

                              SizedBox(height: 20),
                              Text(
                                  'Swipe left, bai!',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 24,
                                    color: Colors.white,
                                  )),
                      ],
                        )
                    ),
                    Container(
                      color: Colors.brown[800],
                      child: Column(
                        children: [
                          SizedBox(height: 100),
                          Text(
                              'This you, boss?',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 24,
                                color: Colors.brown[400],
                              )),
                          SizedBox(height: 25),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Container(
                                  height:150,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage("assets/IM1.jpg"), fit: BoxFit.cover),
                                    borderRadius: BorderRadius.circular(12),
                                  )
                              ),
                            ),
                          SizedBox(height: 25),
                          Container(
                            height:50,
                            width: 350,
                            decoration: BoxDecoration(
                              color: Colors.brown[400],
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child:
                            Center(
                              child: Text(
                                  'G A R F I E L D  L I M',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 24,
                                    color: Colors.brown[800],)
                              ),
                            ),
                          ),
                          SizedBox(height: 25),
                          Text(
                              'Here are your faves po opo!',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 24,
                                color: Colors.brown[400],
                              )),
                          SizedBox(height: 25),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                  height:100,
                                  width: 180,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage("assets/pic2.jpg"), fit: BoxFit.cover),
                                    borderRadius: BorderRadius.circular(12),
                                  )
                              ),
                              Container(
                                  height:100,
                                  width: 180,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage("assets/pic5.jpg"), fit: BoxFit.cover),
                                    borderRadius: BorderRadius.circular(12),
                                  )
                              ),
                            ]
                          ),
                          SizedBox(height: 25),
                          Text(
                              'Try something new, Sirr Yessir!',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 24,
                                color: Colors.brown[400],
                              )),
                          SizedBox(height: 25),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                    height:100,
                                    width: 180,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage("assets/pic1.jpg"), fit: BoxFit.cover),
                                      borderRadius: BorderRadius.circular(12),
                                    )
                                ),
                                Container(
                                    height:100,
                                    width: 180,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage("assets/pic6.jpg"), fit: BoxFit.cover),
                                      borderRadius: BorderRadius.circular(12),
                                    )
                                ),

                              ]
                          ),
                          SizedBox(height:20),
                          ElevatedButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.brown[400]),
                            child: const Text('Log out na yarn?'),
                          ),
                        ],
                      ),
                    ),

                  ]
              ),
            ]
        )
    );
  }
}