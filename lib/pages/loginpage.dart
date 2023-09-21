import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Column(
      children: [
        Image.asset("assests/images/login.png", fit: BoxFit.cover),
        const SizedBox(
          height: 20,
        ),
        const Text(
          "Welcome",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(
          height: 30,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
          child: Column(
            children: [
              TextFormField(
                  decoration: InputDecoration(
                hintText: "Enter Username",
                labelText: "username",
              )),
              SizedBox(
                height: 10,
              ),
              TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Enter Password",
                    labelText: "Password",
                  )),
              SizedBox(
                height: 20.0,
              ),
              ElevatedButton(
                child: Text("LogIn"),
                style: TextButton.styleFrom(backgroundColor: Colors.black),
                onPressed: () {},
              ),
            ],
          ),
        )
      ],
    ));
  }
}
