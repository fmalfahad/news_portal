import 'package:flutter/material.dart';

class catagory extends StatefulWidget {
  const catagory({ Key? key }) : super(key: key);

  @override
  _catagoryState createState() => _catagoryState();
}

class _catagoryState extends State<catagory> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 8,
      child: Scaffold(
        appBar: AppBar(title: Text('NEWS ITEMS'),
          bottom: TabBar(
            tabs: [
               Tab(text: 'just now',),
              Tab(text: 'national',),
               Tab(text: 'international',),
                Tab(text: 'buisness',),
                 Tab(text: 'tecnology',),
                  Tab(text: 'helth',),
                 Tab(text: 'crickets',),
                  Tab(text: 'sports',),
            ],
          ),
        )
        
      ),
    );
  }
}