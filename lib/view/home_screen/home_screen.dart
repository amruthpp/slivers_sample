import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            floating: true,
            backgroundColor: Colors.yellow,
            leading: Icon(Icons.flip_to_back_outlined),
          ),

          SliverPadding(
            padding: const EdgeInsets.all(8.0),
            sliver: SliverToBoxAdapter(child: 
            Container(height: 200,
            color: Colors.red,),),
          ),
          
          SliverPadding(
            padding: const EdgeInsets.all(8.0),
            sliver: SliverToBoxAdapter(child: 
            Container(height: 200,
            color: Colors.red,),),
          ),
          
          SliverPadding(
            padding: const EdgeInsets.all(8.0),
            sliver: SliverToBoxAdapter(child: 
            Container(height: 200,
            color: Colors.red,),),
          ),
          
          SliverPadding(
            padding: const EdgeInsets.all(8.0),
            sliver: SliverToBoxAdapter(child: 
            Container(height: 200,
            color: Colors.red,),),
          )
          ,
          SliverPadding(
            padding: const EdgeInsets.all(8.0),
            sliver: SliverToBoxAdapter(child: 
            Container(height: 200,
            color: Colors.red,),),
          ),

       SliverList(delegate: SliverChildListDelegate([
        Padding(
         padding: const EdgeInsets.all(8.0),
         child: Container(color: Colors.yellow,height: 200,)),
          Padding(
         padding: const EdgeInsets.all(8.0),
         child: Container(color: Colors.yellow,height: 200,)),
         Padding(
         padding: const EdgeInsets.all(8.0),
         child: Container(color: Colors.yellow,height: 200,)),
         
       
       
       ])
       ),
       SliverList.builder(
        itemCount: 10,
        itemBuilder: (context, index) => Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(color: Colors.blueGrey,height: 100,),
        ),)


        ],
      ),
    );
  }
}