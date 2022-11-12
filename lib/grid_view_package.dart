import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';


// ignore: must_be_immutable
class GridViewPackageScreen extends  StatelessWidget {
  GridViewPackageScreen({Key? key}) : super(key: key);
   double size =45;
   Color purble=Colors.white;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StaggeredGrid.count(
        crossAxisCount: 4,
        mainAxisSpacing: 4,
        crossAxisSpacing: 4,
        children: [
          StaggeredGridTile.count(
            crossAxisCellCount: 2,
            mainAxisCellCount: 2,
            child: CircleAvatar(
              backgroundColor: Colors.lightBlue,
              child: Icon(Icons.ac_unit,size: size,color: purble,),
            ),
          ),
          StaggeredGridTile.count(
            crossAxisCellCount: 2,
            mainAxisCellCount: 1,
            child: CircleAvatar(
              backgroundColor: Colors.orangeAccent,
              child: Icon(Icons.ac_unit_sharp,size: size,color: purble,),
            ),
          ),
          StaggeredGridTile.count(
            crossAxisCellCount: 1,
            mainAxisCellCount: 2,
            child: CircleAvatar(
              backgroundColor: Colors.yellowAccent,
              child: Icon(Icons.star,size: size,color: purble,),
            ),
          ),
          StaggeredGridTile.count(
            crossAxisCellCount: 1,
            mainAxisCellCount: 1,
            child: CircleAvatar(
              backgroundColor: Colors.blueGrey,
              child: Icon(Icons.ac_unit,size: size,color: purble,),
            ),
          ),
          StaggeredGridTile.count(
            crossAxisCellCount: 2,
            mainAxisCellCount: 1,
            child: CircleAvatar(
          backgroundColor: Colors.redAccent,
          child: Icon(Icons.ac_unit_sharp,size: size,color: purble,),
        ),
          ),
          StaggeredGridTile.count(
            crossAxisCellCount: 1,
            mainAxisCellCount: 2,
            child: CircleAvatar(
          backgroundColor: Colors.pinkAccent,
          child: Icon(Icons.star,size: size,color: purble,),
        ),
          ),
          StaggeredGridTile.count(
            crossAxisCellCount: 1,
            mainAxisCellCount: 1,
            child: CircleAvatar(
          backgroundColor: Colors.greenAccent,
          child: Icon(Icons.ac_unit,size: size,color: purble,),
        ),
          ),
          StaggeredGridTile.count(
            crossAxisCellCount: 2,
            mainAxisCellCount: 2,
            child: CircleAvatar(
              backgroundColor: Colors.pink,
              child: Icon(Icons.ac_unit_sharp,size: size,color: purble,),
            ),
          ),
          StaggeredGridTile.count(
            crossAxisCellCount: 2,
            mainAxisCellCount: 1,
            child: CircleAvatar(
              backgroundColor: Colors.black26,
              child: Icon(Icons.ac_unit,size: size,color: purble,),
            ),
          ),
          StaggeredGridTile.count(
            crossAxisCellCount: 2,
            mainAxisCellCount: 2,
            child: CircleAvatar(
              backgroundColor: Colors.lightGreenAccent,
              child: Icon(Icons.ac_unit_sharp,size: size,color: purble,),
            ),
          ),
          StaggeredGridTile.count(
            crossAxisCellCount: 2,
            mainAxisCellCount: 2,
            child: CircleAvatar(
              backgroundColor: Colors.grey,
              child: Icon(Icons.star,size: size,color: purble,),
            ),
          ),
          StaggeredGridTile.count(
            crossAxisCellCount: 1,
            mainAxisCellCount: 2,
            child: CircleAvatar(
              backgroundColor: Colors.lightBlue,
              child: Icon(Icons.ac_unit,size: size,color: purble,),
            ),
          ),
        ],
      ),
    );
  }

  // ignore: non_constant_identifier_names



}


