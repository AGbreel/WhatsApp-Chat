
import 'package:flutter/material.dart';
import 'package:whatsapp/PageOne.dart';

class Login extends StatefulWidget {
   const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  String errortextval_01 = '';
  String errortextval_02 = '';
  TextEditingController Controller_01 = TextEditingController();
  TextEditingController Controller_02 = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('Photos/—Pngtree—black gold fashion iphone8 mobile_1107853.jpg'),
                fit: BoxFit.fill,
                colorFilter: ColorFilter.mode(
                    Colors.black,
                    BlendMode.screen
                )
            ),
          ),
        child: SingleChildScrollView(
          child: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const SizedBox(height: 80,),
                  const Icon(Icons.account_circle_outlined,size: 200,color: Colors.black,),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: TextFormField(
                      onChanged: (input) {
                        setState(() {
                          if(!input.contains('@gmail.com')) {
                            errortextval_01 = 'wrong';
                          }
                          else{
                            errortextval_01 = '';
                          }
                        });
                      },
                      validator: (input) {
                        print(input);
                      },
                      controller: Controller_01,
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                        errorText: errortextval_01.isEmpty?null:errortextval_01,
                        helperText: '....@gmail.com',
                        helperStyle: const TextStyle(fontWeight: FontWeight.bold),
                        label: const Text("Email ID",style: TextStyle(color: Colors.white30),),
                        hintText: "enter your email",
                        hintStyle: const TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                        icon: const Icon(Icons.email,color: Colors.white30,),
                        enabledBorder: const UnderlineInputBorder(borderSide: BorderSide(color: Colors.white30)),
                        focusedBorder: const UnderlineInputBorder(borderSide: BorderSide(color: Colors.orangeAccent)),
                      ),
                    ),),
                  const SizedBox(height: 20,),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: TextFormField(
                      onChanged: (input) {
                        setState(() {
                          if(input.length > 4 || input.length < 4 ) {
                            errortextval_02 = 'wrong';
                          }
                          else{
                            errortextval_02 = '';
                          }
                        });
                      },
                      validator: (input) {
                        print(input);
                      },
                      controller: Controller_02,
                      keyboardType: TextInputType.text,
                      obscureText: true,
                      decoration: InputDecoration(
                        errorText: errortextval_02.isEmpty?null:errortextval_02,
                        helperText: '4 letters',
                        helperStyle: const TextStyle(fontWeight: FontWeight.bold),
                        label: const Text("Password",style: TextStyle(color: Colors.white30),),
                        hintText: "enter your Password",
                        hintStyle: const TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                        icon: const Icon(Icons.password,color: Colors.white30,),
                        enabledBorder: const UnderlineInputBorder(borderSide: BorderSide(color: Colors.white30)),
                        focusedBorder: const UnderlineInputBorder(borderSide: BorderSide(color: Colors.orangeAccent)),
                      ),
                    ),),
                  const SizedBox(height: 20,),
                  ElevatedButton(
                    onPressed: (){
                      if(Controller_02.text == 'gdsc' && Controller_01.text == 'gdsc@gmail.com') {
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => const PageOne()));
                      }
                      else {
                        Controller_01.clear();
                        Controller_02.clear();
                      }
                    },
                    style: ElevatedButton.styleFrom(backgroundColor: Colors.black,),
                    child: const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 113, vertical: 10),
                      child: Text("Login",style: TextStyle(fontSize: 20),),
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