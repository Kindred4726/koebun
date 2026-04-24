import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black87,
        title: const Text("Settings", style: TextStyle(color: Colors.white),),
        iconTheme: IconThemeData(color: Colors.white),
        actions: [
          IconButton(
            icon: const Icon(Icons.search, color: Colors.white,),
            onPressed: (){},
        )],
      ),
      backgroundColor: Color(0xff242424),
      body: Column(
        children: [
          const SizedBox(height: 12,),
          Row(
            children: [
              const SizedBox(width: 12),
              Icon(Icons.mic, color: Colors.white),
              const SizedBox(width: 12),
              const Text("Microphone Sensitivity", style: TextStyle(color: Colors.white, fontSize: 20,),),
            ],
          ),
          Row(
            children: [
              const SizedBox(width: 48),
              const Text("60%", style: TextStyle(color: Colors.white24, fontSize: 14,),),
          ]),
          const SizedBox(height: 12,),
          Row(
            children: [
              const SizedBox(width: 12),
              Icon(Icons.text_fields, color: Colors.white),
              const SizedBox(width: 12),
              const Text("Context Font Size", style: TextStyle(color: Colors.white, fontSize: 20,),),
            ],
          ),
          Row(
            children: [
              const SizedBox(width: 48),
              const Text("16 (default)", style: TextStyle(color: Colors.white24, fontSize: 14,),),
          ]),
          const SizedBox(height: 12,),
          Row(
            children: [
              const SizedBox(width: 12),
              Icon(Icons.text_fields, color: Colors.white),
              const SizedBox(width: 12),
              const Text("Transcript font Size", style: TextStyle(color: Colors.white, fontSize: 20,),),
            ],
          ),
          Row(
            children: [
              const SizedBox(width: 48),
              const Text("18 (default)", style: TextStyle(color: Colors.white24, fontSize: 14,),),
          ]),
          const SizedBox(height: 12,),
          Row(
            children: [
              const SizedBox(width: 12),
              Icon(Icons.palette, color: Colors.white),
              const SizedBox(width: 12),
              const Text("Themes Settings", style: TextStyle(color: Colors.white, fontSize: 20,),),
            ],
          ),
          Row(
            children: [
              const SizedBox(width: 48),
              const Text("Change the theme, wallpaper, etc.", style: TextStyle(color: Colors.white24, fontSize: 14,),),
          ]),
        ]
      ),
    );
  }
}