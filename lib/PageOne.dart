
import 'package:flutter/material.dart';
import 'package:whatsapp/Drawer.dart';

class PageOne extends StatefulWidget {
  const PageOne({Key? key}) : super(key: key);

  @override
  State<PageOne> createState() => _PageOneState();
}

class _PageOneState extends State<PageOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavBar(),
      appBar: AppBar(
        backgroundColor: Colors.black,
        actions: const [Icon(Icons.search),
          SizedBox(width: 20),
          Icon(Icons.mark_unread_chat_alt),
          SizedBox(width: 15),
        ],
        title: const Text("WhatsApp Chat",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
            color: Color.fromARGB(255, 0, 255, 0),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children:  [
              ListTile(
                leading : const CircleAvatar(
                  radius: 30,
                  foregroundImage: AssetImage('Photos/images (3).jfif'),
                ),
                title: const Text('Kholod Ahmed',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'MarckScript'

                  ),),
                subtitle: Row(
                  children: const [
                    Icon(Icons.check),
                    SizedBox(width: 5),
                    Icon(Icons.photo_camera),
                    SizedBox(width: 5),
                    Text('photo',style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
                trailing: Column(
                  children: const [
                    Text('1:35 Am',style: TextStyle(
                      color: Colors.green,
                    ),),
                    CircleAvatar(
                      backgroundColor: Colors.green,
                      radius: 13,
                      child: Text('3',style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),),
                    ),
                  ],
                ),
              ),
              ListTile(
                leading : const CircleAvatar(
                  radius: 30,
                  foregroundImage: AssetImage('Photos/EhKSsCzWAAEjOIW.jpg'),
                ),
                title: const Text('tarek Elgamal',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,

                  ),),
                subtitle: Row(
                  children: const [
                    Icon(Icons.check),
                    SizedBox(width: 5),
                    Text('هتروح بكرة ولا ايه',style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
                trailing: const Text('5:09 Pm',style: TextStyle(
                  color: Colors.green,
                ),),
              ),
              ListTile(
                leading : const CircleAvatar(
                  radius: 30,
                  foregroundImage: AssetImage('Photos/EhKSsCzWAAEjOIW.jpg'),
                ),
                title: const Text('Adm Mohammed',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,

                  ),),
                subtitle: Row(
                  children: const [
                    Icon(Icons.keyboard_voice_rounded),
                    SizedBox(width: 5),
                    Text('7:05',style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
                trailing: Column(
                  children: const [
                    Text('6:22 Pm',style: TextStyle(
                      color: Colors.green,
                    ),),
                    CircleAvatar(
                      backgroundColor: Colors.green,
                      radius: 13,
                      child: Text('5',style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),),
                    ),
                  ],
                ),
              ),
              ListTile(
                leading : const CircleAvatar(
                  radius: 30,
                  foregroundImage: AssetImage('Photos/EhKSsCzWAAEjOIW.jpg'),
                ),
                title: const Text('Khaled Yaseen',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,

                  ),),
                subtitle: Row(
                  children: const [
                    Icon(Icons.check),
                    SizedBox(width: 5),
                    Text('بقولك يا هندسة',style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
                trailing: Column(
                  children: const [
                    Text('2:15 Pm',style: TextStyle(
                      color: Colors.green,
                    ),),
                    CircleAvatar(
                      backgroundColor: Colors.green,
                      radius: 13,
                      child: Text('1',style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),),
                    ),
                  ],
                ),
              ),
              ListTile(
                leading : const CircleAvatar(
                  radius: 30,
                  foregroundImage: AssetImage('Photos/EhKSsCzWAAEjOIW.jpg'),
                ),
                title: const Text('بيت العيلة',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,

                  ),),
                subtitle: Row(
                  children: const [
                    Icon(Icons.check),
                    SizedBox(width: 5),
                    Text('Papa:اللهم امين',style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
                trailing: const Text('Yesterday',style: TextStyle(
                  color: Colors.green,
                ),),
              ),
              ListTile(
                leading : const CircleAvatar(
                  radius: 30,
                  foregroundImage: AssetImage('Photos/EhKSsCzWAAEjOIW.jpg'),
                ),
                title: const Text('اتحاد حاسبات بنها',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'MarckScript'
                  ),),
                subtitle: Row(
                  children: const [
                    Text('01254763258:'),
                    SizedBox(width: 5),
                    Icon(Icons.emoji_emotions),
                    SizedBox(width: 5),
                    Text('اتفق',style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
                trailing: Column(
                  children: const [
                    Text('Yesterday',style: TextStyle(
                      color: Colors.green,
                    ),),
                    CircleAvatar(
                      backgroundColor: Colors.green,
                      radius: 13,
                      child: Text('98',style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),),
                    ),
                  ],
                ),
              ),
              ListTile(
                leading : const CircleAvatar(
                  radius: 30,
                  foregroundImage: AssetImage('Photos/images (3).jfif'),
                ),
                title: const Text('Kholod Ahmed',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'MarckScript'

                  ),),
                subtitle: Row(
                  children: const [
                    Icon(Icons.check),
                    SizedBox(width: 5),
                    Icon(Icons.photo_camera),
                    SizedBox(width: 5),
                    Text('photo',style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
                trailing: Column(
                  children: const [
                    Text('1:35 Am',style: TextStyle(
                      color: Colors.green,
                    ),),
                    CircleAvatar(
                      backgroundColor: Colors.green,
                      radius: 13,
                      child: Text('3',style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),),
                    ),
                  ],
                ),
              ),
              ListTile(
                leading : const CircleAvatar(
                  radius: 30,
                  foregroundImage: AssetImage('Photos/EhKSsCzWAAEjOIW.jpg'),
                ),
                title: const Text('tarek Elgamal',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,

                  ),),
                subtitle: Row(
                  children: const [
                    Icon(Icons.check),
                    SizedBox(width: 5),
                    Text('هتروح بكرة ولا ايه',style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
                trailing: const Text('5:09 Pm',style: TextStyle(
                  color: Colors.green,
                ),),
              ),
              ListTile(
                leading : const CircleAvatar(
                  radius: 30,
                  foregroundImage: AssetImage('Photos/EhKSsCzWAAEjOIW.jpg'),
                ),
                title: const Text('Adm Mohammed',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,

                  ),),
                subtitle: Row(
                  children: const [
                    Icon(Icons.keyboard_voice_rounded),
                    SizedBox(width: 5),
                    Text('7:05',style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
                trailing: Column(
                  children: const [
                    Text('6:22 Pm',style: TextStyle(
                      color: Colors.green,
                    ),),
                    CircleAvatar(
                      backgroundColor: Colors.green,
                      radius: 13,
                      child: Text('5',style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),),
                    ),
                  ],
                ),
              ),
              ListTile(
                leading : const CircleAvatar(
                  radius: 30,
                  foregroundImage: AssetImage('Photos/EhKSsCzWAAEjOIW.jpg'),
                ),
                title: const Text('Khaled Yaseen',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,

                  ),),
                subtitle: Row(
                  children: const [
                    Icon(Icons.check),
                    SizedBox(width: 5),
                    Text('بقولك يا هندسة',style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
                trailing: Column(
                  children: const [
                    Text('2:15 Pm',style: TextStyle(
                      color: Colors.green,
                    ),),
                    CircleAvatar(
                      backgroundColor: Colors.green,
                      radius: 13,
                      child: Text('1',style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),),
                    ),
                  ],
                ),
              ),
              ListTile(
                leading : const CircleAvatar(
                  radius: 30,
                  foregroundImage: AssetImage('Photos/EhKSsCzWAAEjOIW.jpg'),
                ),
                title: const Text('بيت العيلة',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,

                  ),),
                subtitle: Row(
                  children: const [
                    Icon(Icons.check),
                    SizedBox(width: 5),
                    Text('Papa:اللهم امين',style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
                trailing: const Text('Yesterday',style: TextStyle(
                  color: Colors.green,
                ),),
              ),
              ListTile(
                leading : const CircleAvatar(
                  radius: 30,
                  foregroundImage: AssetImage('Photos/EhKSsCzWAAEjOIW.jpg'),
                ),
                title: const Text('اتحاد حاسبات بنها',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'MarckScript'
                  ),),
                subtitle: Row(
                  children: const [
                    Text('01254763258:'),
                    SizedBox(width: 5),
                    Icon(Icons.emoji_emotions),
                    SizedBox(width: 5),
                    Text('اتفق',style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
                trailing: Column(
                  children: const [
                    Text('Yesterday',style: TextStyle(
                      color: Colors.green,
                    ),),
                    CircleAvatar(
                      backgroundColor: Colors.green,
                      radius: 13,
                      child: Text('98',style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),),
                    ),
                  ],
                ),
              ),
              ListTile(
                leading : const CircleAvatar(
                  radius: 30,
                  foregroundImage: AssetImage('Photos/images (3).jfif'),
                ),
                title: const Text('Kholod Ahmed',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'MarckScript'

                  ),),
                subtitle: Row(
                  children: const [
                    Icon(Icons.check),
                    SizedBox(width: 5),
                    Icon(Icons.photo_camera),
                    SizedBox(width: 5),
                    Text('photo',style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
                trailing: Column(
                  children: const [
                    Text('1:35 Am',style: TextStyle(
                      color: Colors.green,
                    ),),
                    CircleAvatar(
                      backgroundColor: Colors.green,
                      radius: 13,
                      child: Text('3',style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),),
                    ),
                  ],
                ),
              ),
              ListTile(
                leading : const CircleAvatar(
                  radius: 30,
                  foregroundImage: AssetImage('Photos/EhKSsCzWAAEjOIW.jpg'),
                ),
                title: const Text('tarek Elgamal',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,

                  ),),
                subtitle: Row(
                  children: const [
                    Icon(Icons.check),
                    SizedBox(width: 5),
                    Text('هتروح بكرة ولا ايه',style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
                trailing: const Text('5:09 Pm',style: TextStyle(
                  color: Colors.green,
                ),),
              ),
              ListTile(
                leading : const CircleAvatar(
                  radius: 30,
                  foregroundImage: AssetImage('Photos/EhKSsCzWAAEjOIW.jpg'),
                ),
                title: const Text('Adm Mohammed',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,

                  ),),
                subtitle: Row(
                  children: const [
                    Icon(Icons.keyboard_voice_rounded),
                    SizedBox(width: 5),
                    Text('7:05',style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
                trailing: Column(
                  children: const [
                    Text('6:22 Pm',style: TextStyle(
                      color: Colors.green,
                    ),),
                    CircleAvatar(
                      backgroundColor: Colors.green,
                      radius: 13,
                      child: Text('5',style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),),
                    ),
                  ],
                ),
              ),
              ListTile(
                leading : const CircleAvatar(
                  radius: 30,
                  foregroundImage: AssetImage('Photos/EhKSsCzWAAEjOIW.jpg'),
                ),
                title: const Text('Khaled Yaseen',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,

                  ),),
                subtitle: Row(
                  children: const [
                    Icon(Icons.check),
                    SizedBox(width: 5),
                    Text('بقولك يا هندسة',style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
                trailing: Column(
                  children: const [
                    Text('2:15 Pm',style: TextStyle(
                      color: Colors.green,
                    ),),
                    CircleAvatar(
                      backgroundColor: Colors.green,
                      radius: 13,
                      child: Text('1',style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),),
                    ),
                  ],
                ),
              ),
              ListTile(
                leading : const CircleAvatar(
                  radius: 30,
                  foregroundImage: AssetImage('Photos/EhKSsCzWAAEjOIW.jpg'),
                ),
                title: const Text('بيت العيلة',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,

                  ),),
                subtitle: Row(
                  children: const [
                    Icon(Icons.check),
                    SizedBox(width: 5),
                    Text('Papa:اللهم امين',style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
                trailing: const Text('Yesterday',style: TextStyle(
                  color: Colors.green,
                ),),
              ),
              ListTile(
                leading : const CircleAvatar(
                  radius: 30,
                  foregroundImage: AssetImage('Photos/EhKSsCzWAAEjOIW.jpg'),
                ),
                title: const Text('اتحاد حاسبات بنها',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'MarckScript'
                  ),),
                subtitle: Row(
                  children: const [
                    Text('01254763258:'),
                    SizedBox(width: 5),
                    Icon(Icons.emoji_emotions),
                    SizedBox(width: 5),
                    Text('اتفق',style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
                trailing: Column(
                  children: const [
                    Text('Yesterday',style: TextStyle(
                      color: Colors.green,
                    ),),
                    CircleAvatar(
                      backgroundColor: Colors.green,
                      radius: 13,
                      child: Text('98',style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),),
                    ),
                  ],
                ),
              ),
              ListTile(
                leading : const CircleAvatar(
                  radius: 30,
                  foregroundImage: AssetImage('Photos/images (3).jfif'),
                ),
                title: const Text('Kholod Ahmed',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'MarckScript'

                  ),),
                subtitle: Row(
                  children: const [
                    Icon(Icons.check),
                    SizedBox(width: 5),
                    Icon(Icons.photo_camera),
                    SizedBox(width: 5),
                    Text('photo',style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
                trailing: Column(
                  children: const [
                    Text('1:35 Am',style: TextStyle(
                      color: Colors.green,
                    ),),
                    CircleAvatar(
                      backgroundColor: Colors.green,
                      radius: 13,
                      child: Text('3',style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),),
                    ),
                  ],
                ),
              ),
              ListTile(
                leading : const CircleAvatar(
                  radius: 30,
                  foregroundImage: AssetImage('Photos/EhKSsCzWAAEjOIW.jpg'),
                ),
                title: const Text('tarek Elgamal',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,

                  ),),
                subtitle: Row(
                  children: const [
                    Icon(Icons.check),
                    SizedBox(width: 5),
                    Text('هتروح بكرة ولا ايه',style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
                trailing: const Text('5:09 Pm',style: TextStyle(
                  color: Colors.green,
                ),),
              ),
              ListTile(
                leading : const CircleAvatar(
                  radius: 30,
                  foregroundImage: AssetImage('Photos/EhKSsCzWAAEjOIW.jpg'),
                ),
                title: const Text('Adm Mohammed',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,

                  ),),
                subtitle: Row(
                  children: const [
                    Icon(Icons.keyboard_voice_rounded),
                    SizedBox(width: 5),
                    Text('7:05',style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
                trailing: Column(
                  children: const [
                    Text('6:22 Pm',style: TextStyle(
                      color: Colors.green,
                    ),),
                    CircleAvatar(
                      backgroundColor: Colors.green,
                      radius: 13,
                      child: Text('5',style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),),
                    ),
                  ],
                ),
              ),
              ListTile(
                leading : const CircleAvatar(
                  radius: 30,
                  foregroundImage: AssetImage('Photos/EhKSsCzWAAEjOIW.jpg'),
                ),
                title: const Text('Khaled Yaseen',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,

                  ),),
                subtitle: Row(
                  children: const [
                    Icon(Icons.check),
                    SizedBox(width: 5),
                    Text('بقولك يا هندسة',style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
                trailing: Column(
                  children: const [
                    Text('2:15 Pm',style: TextStyle(
                      color: Colors.green,
                    ),),
                    CircleAvatar(
                      backgroundColor: Colors.green,
                      radius: 13,
                      child: Text('1',style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),),
                    ),
                  ],
                ),
              ),
              ListTile(
                leading : const CircleAvatar(
                  radius: 30,
                  foregroundImage: AssetImage('Photos/EhKSsCzWAAEjOIW.jpg'),
                ),
                title: const Text('بيت العيلة',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,

                  ),),
                subtitle: Row(
                  children: const [
                    Icon(Icons.check),
                    SizedBox(width: 5),
                    Text('Papa:اللهم امين',style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
                trailing: const Text('Yesterday',style: TextStyle(
                  color: Colors.green,
                ),),
              ),
              ListTile(
                leading : const CircleAvatar(
                  radius: 30,
                  foregroundImage: AssetImage('Photos/EhKSsCzWAAEjOIW.jpg'),
                ),
                title: const Text('اتحاد حاسبات بنها',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'MarckScript'
                  ),),
                subtitle: Row(
                  children: const [
                    Text('01254763258:'),
                    SizedBox(width: 5),
                    Icon(Icons.emoji_emotions),
                    SizedBox(width: 5),
                    Text('اتفق',style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
                trailing: Column(
                  children: const [
                    Text('Yesterday',style: TextStyle(
                      color: Colors.green,
                    ),),
                    CircleAvatar(
                      backgroundColor: Colors.green,
                      radius: 13,
                      child: Text('98',style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton:  FloatingActionButton(
        backgroundColor: Colors.black87,
        foregroundColor: const Color.fromARGB(255, 0, 255, 0),
        splashColor: Colors.blueAccent,
        onPressed: (){},
        child: const Icon(Icons.camera_alt,size: 25,color: Colors.white,),
      ),
    );
  }
}
