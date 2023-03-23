
import 'package:flutter/material.dart';
import 'package:whatsapp/PageOne.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  TextEditingController Controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors. white24,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: (){
                print(Controller.text);
              },
              style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20))),
              child: const Text('ElevatedButton'),
            ),
            OutlinedButton(
              onPressed: (){
                Controller.clear();
              },
              style: OutlinedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20))),
              child: const Text('OutlinedButton'),
            ),
            TextButton(
              onPressed: (){},
              style: TextButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20))),
              child: const Text('TextButton'),
            ),
            BackButton(
              color: Colors.red,
              onPressed: (){},
            ),
            ElevatedButton.icon(
              onPressed: (){},
              icon: const Icon(Icons.add),
              label: const Text('ElevatedButton.icon'),
              style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20))),
            ),
            OutlinedButton.icon(
              onPressed: (){},
              icon: const Icon(Icons.add),
              label: const Text('OutlinedButton.icon'),
              style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20))),
            ),
            TextButton.icon(
              onPressed: (){},
              icon: const Icon(Icons.add),
              label: const Text('TextButton.icon'),
              style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20))),
            ),
            TextField(
              onChanged: (input) {
                print(input);
              },
              onSubmitted: (input) {
                print(input);
              },
              controller: Controller,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: 'Enter Your phone',
                labelText: 'Your phone',
                //errorText: 'wrong',
                icon: const Icon(Icons.account_circle_outlined),
                prefixIcon: const Icon(Icons.account_circle_outlined),
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(25),),
                focusedBorder: const OutlineInputBorder(borderSide: BorderSide(color: Colors.black,width: 5,)),
              ),
            ),
            TextFormField(

            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const PageOne()));
        },
        tooltip: 'click to go to the next page',
        backgroundColor: Colors.black,
        splashColor: Colors.green,
        child: const Icon(Icons.arrow_forward_sharp),
      ),
    );
  }
}