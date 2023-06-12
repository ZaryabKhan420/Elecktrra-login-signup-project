import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ResetPasswordPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 55,
            ),
            const Center(
              child: Text(
                'Reset Password',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 55,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
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
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
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
              height: 60,
            ),
            Container(
              child: Center(
                child: Text(
                  'Reset Password',
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
          ],
        ),
      ),
    );
  }
}
