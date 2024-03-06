import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login Screen', style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.blue,
      ),
      body:
      SingleChildScrollView(
        child:
      Padding(
        padding: const EdgeInsets.all(30),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                padding: EdgeInsets.only(top: 120),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/image/bima.png',
                      height: 80,
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(50))
                        ),
                        hintText: 'Email',
                      ),
                    ),

                    SizedBox(
                      height: 15,
                    ),

                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(50))
                        ),
                        hintText: 'Password',
                      ),
                    ),

                    SizedBox(
                      height: 20,
                    ),

                    Container(
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      width: double.infinity,
                      height: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                      ),
                      child: MaterialButton(
                        onPressed: () {},
                        color: Colors.blue,
                        child: Text(
                          'LOGIN',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),

                    SizedBox(
                      height: 7,
                    ),

                    Text(
                      "Forgot Password ?",
                      style: TextStyle(color: Colors.grey),
                    )
                  ],
                ),
              )
            ],
          ),
        ),


      ),
    ),
    );

  }
}
