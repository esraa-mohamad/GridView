import 'package:flutter/material.dart';

class GridViewScreen extends StatelessWidget {
  const GridViewScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: GridView.builder(
            itemCount: 16,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                mainAxisSpacing: 25,
                crossAxisSpacing: 25,
                crossAxisCount: 2,
            ),
            itemBuilder: (context,index){
              return Container(
                  color: Colors.blueGrey,
                  child:  const Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Text(
                      "Esraa",
                      style: TextStyle(
                          color: Colors.deepOrange,
                        fontSize: 30,
                        fontWeight: FontWeight.bold
                    ),
                    ),
                  ),
              );
              },
        ),
      ),
    );
  }
}