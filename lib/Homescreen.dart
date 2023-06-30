import 'package:flutter/material.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var _value= "-1";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Drop Down Form"),
      ),
      body: Center(
             child: Padding(
               padding: const EdgeInsets.all(15),
               child: DropdownButtonFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10)
                  )
                ),
                value: _value,
                items: [
                  DropdownMenuItem(child: Text("Slect City"), value: "-1",),
                  DropdownMenuItem(child: Text("Mardan"), value: "1",),
                  DropdownMenuItem(child: Text("Peshawar"), value: "2",),
                  DropdownMenuItem(child: Text("Karachi"), value: "3",),
                  DropdownMenuItem(child: Text("Lahore"), value: "4",),
             
                ],
                onChanged: (v){},
               ),
             ),
      )
      
    );
  }
}