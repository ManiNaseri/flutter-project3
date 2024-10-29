import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: DefaultTabController(
        length: 4,
        child: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            toolbarHeight: 13,
            backgroundColor: Colors.brown.shade800,
            bottom: const TabBar(
              
              labelColor: Colors.white,
              labelStyle: TextStyle(fontWeight: FontWeight.bold),
              unselectedLabelColor: Colors.black,
              unselectedLabelStyle: TextStyle(fontWeight: FontWeight.normal),
              tabs: [
                Tab(text: "Cold Drinks",),
                Tab(text: "Hot Drinks",),
                Tab(text: "Cakes"),
                Tab(text: "Foods",),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ListView(
                    children: [
                      
                    ],
                  )
                ],
              ),
              
              Column(
                children: [],
              ),
              Column(
                children: [],
              ),
              Column(
                children: [],
              ),
            ],
          ),
        ),
      )
    );
  }
}