import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:testing3/Task11.dart';
import 'package:testing3/Task8.dart';

class Task10 extends StatelessWidget {
  const Task10({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
       backgroundColor: Colors.white,
       appBar: AppBar(
        title: Text('Demo',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
        backgroundColor: Colors.amber,
        centerTitle: true,
          leading: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back),iconSize: 28,color: Colors.black,
          ),
          actions: [
            Icon(Icons.arrow_forward_ios,size: 15,color: Colors.black,),
          ],
       ),
              
         
       body:
        Padding(
        padding:  EdgeInsets.all(55),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text('Lets  get  Started ',style: TextStyle(fontSize: 40,fontWeight: FontWeight.normal),),
                SizedBox(height: 49,),

              Padding(
                padding: const EdgeInsets.all(15),
                child: GestureDetector(
                  onTap: () {
                    Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => Task11()),
            );
          },
                 
                  child: Container(
                    height: 70,
                    width: 600,
                    decoration: BoxDecoration(border: Border.all(color: Colors.black,style: BorderStyle.solid),color: Colors.blue,borderRadius: BorderRadius.circular(40)),
                     child:const Padding(
                       padding:  EdgeInsets.only(left:150),
                       child: Row(
                        children: [
                          Center(child: Icon(Icons.facebook,size: 35,color: Colors.white)),
                          SizedBox(width: 15,),
                          
                            Center(
                              child: Text('Continue with Faceboo',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white)),
                            )
                            ],
                       ),
                       ),
                   ),
                ),
              ),
              SizedBox(height: 10,),
              
              Container(
                  height: 70,
                  width: 600,
                  decoration: BoxDecoration(border: Border.all(color: Colors.black,style: BorderStyle.solid),color: Colors.white,borderRadius: BorderRadius.circular(40)),
                   child:const Padding(
                     padding:  EdgeInsets.only(left:150),
                     child: Row(
                      children: [
                        Center(child: Icon(Icons.tiktok,size: 35,color: Colors.black)),
                        SizedBox(width: 15,),
                        
                          Center(
                            child: Text('Continue with Tiktok',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black)),
                          )
                          ],
                     ),
                     ),
                 ),
                const   SizedBox(height: 15,),
               
                Container(
                  height: 70,
                  width: 600,
                  decoration: BoxDecoration(border: Border.all(color: Colors.black,style: BorderStyle.solid),color: Colors.black,borderRadius: BorderRadius.circular(40)),
                   child:const Padding(
                     padding:  EdgeInsets.only(left:150),
                     child: Row(
                      children: [
                        Center(child: Icon(Icons.apple,size: 35,color: Colors.white)),
                        SizedBox(width: 15,),
                        
                          Center(
                            child: Text('Continue with Apple',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white)),
                          )
                          ],
                     ),
                     ),
                 ),
              
                const SizedBox(height: 18,),

                 const Divider(color: Colors.black,),

                const SizedBox(height: 20,),
                Container(
                  height: 70,
                  width: 600,
                  decoration: BoxDecoration(border: Border.all(color: Colors.black,style: BorderStyle.solid),color: Colors.white,borderRadius: BorderRadius.circular(40)),
                   child:const Padding(
                     padding:  EdgeInsets.only(left:150),
                     child: Row(
                      children: [
                        Center(child: Icon(Icons.email,size: 35,color: Colors.black)),
                        SizedBox(width: 15,),
                        
                          Center(
                            child: Text('Continue with Email',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black)),
                          )
                          ],
                     ),
                     ),
                 ),
                ],  
       ),
          ),
        ),
        ),
        );
  }
}






    