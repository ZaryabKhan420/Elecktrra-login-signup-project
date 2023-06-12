import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'loginpage.dart';

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          const SizedBox(
            height: 50,
          ),
          const Center(
            child: Text(
              'Sign Up',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(
            height: 25,
          ),
          const Text('Create an account, its free'),
          const SizedBox(
            height: 35,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 8),
            child: TextFormField(
              decoration: const InputDecoration(
                  hintText: 'Email',
                  fillColor: Color(0xffF8F9FA),
                  filled: true,
                  prefixIcon: Icon(
                    Icons.alternate_email,
                    color: Colors.black54,
                  ),
                  border: InputBorder.none),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 8),
            child: TextFormField(
              decoration: const InputDecoration(
                  hintText: 'Password',
                  fillColor: Color(0xffF8F9FA),
                  filled: true,
                  prefixIcon: Icon(
                    Icons.lock_open,
                    color: Colors.black54,
                  ),
                  suffixIcon: Icon(Icons.visibility_off_outlined),
                  border: InputBorder.none),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 8),
            child: TextFormField(
              decoration: const InputDecoration(
                  hintText: 'Confirm Password',
                  fillColor: Color(0xffF8F9FA),
                  filled: true,
                  prefixIcon: Icon(
                    Icons.lock_open,
                    color: Colors.black54,
                  ),
                  suffixIcon: Icon(Icons.visibility_off_outlined),
                  border: InputBorder.none),
            ),
          ),
          const SizedBox(
            height: 100,
          ),
          Container(
            child: Center(
              child: Text(
                'SignUp',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.w600),
              ),
            ),
            width: 300,
            padding: EdgeInsets.symmetric(vertical: 20),
            color: Colors.blue.shade500,
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Already have an account?"),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => LoginPage(),
                    ),
                  );
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.transparent,
                    foregroundColor: Colors.black,
                    elevation: 0),
                child: Text('Login'),
              ),
            ],
          ),
        ],
      ),
    ));
  }
}
