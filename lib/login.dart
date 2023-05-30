import 'package:flutter/material.dart';
class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(decoration: BoxDecoration(image: DecorationImage(image: NetworkImage('https://images.pexels.com/photos/2627945/pexels-photo-2627945.jpeg?cs=srgb&dl=pexels-paul-voie-2627945.jpg&fm=jpg'),fit: BoxFit.cover,
       )),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('LOGIN',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 30),),
              SizedBox(height: 20,),
              TextField(
                decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  hintText: 'Username',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20)
                  ),
                ),
              ),
              SizedBox(height: 20,),
              TextField(
                obscureText: true,

                decoration: InputDecoration(
                  suffixIcon: Icon(Icons.visibility),
                  fillColor: Colors.white,
                  filled: true,
                  hintText: 'Password',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20)
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.white),
                    onPressed: (){}, child: Text('LOGIN')),
              ),
            ],
          ),
        ),
      ),

    );
  }
}
