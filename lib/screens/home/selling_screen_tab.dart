import 'package:flutter/material.dart';

class SellingScreen extends StatefulWidget {
  const SellingScreen({Key? key}) : super(key: key);

  @override
  State<SellingScreen> createState() => _SellingScreenState();
}

class _SellingScreenState extends State<SellingScreen> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: 20,),
        Container(
          padding: EdgeInsets.symmetric(horizontal:8),
          color: Colors.amberAccent,
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 10,),
              Text("Spring into your dream home and garden",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.brown),),
           SizedBox(height: 10,),
            Text("Enjoy the authentic sound of vinyl, from every era.",style: TextStyle(fontSize: 18,color: Colors.brown.shade300),),
              SizedBox(height: 10,),
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15) ,
                  color: Colors.brown,
                ),
                child: Text("Save the galaxy",style: TextStyle(color: Colors.amber,fontSize: 16,fontWeight: FontWeight.bold),),
              ),
              SizedBox(height: 20,)
            ],
          ),
        ),
        Padding(padding: EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 20,),
            Row(
              children: [
                Text("You Recently Viewed Item",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                Spacer(),
                Text("See all",style: TextStyle(color: Colors.grey.shade800),)
              ],
            ),
            SizedBox(height: 10,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    child: Column(
                      children: [
                        Image(
                          height: 150,
                            width: 150,
                            image: AssetImage("Assets/images/1.jpg")),
                        Text("Apple iPhone XS\n64G Space Gray \n*Clean ESN* - Back")
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    child: Column(
                      children: [
                        Image(
                            height: 150,
                            width: 150,
                            image: AssetImage("Assets/images/4.jpg")),
                        Text("Apple iPhone XS\n64G Space Gray \n*Clean ESN* - Back")
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    child: Column(
                      children: [
                        Image(
                            height: 150,
                            width: 150,
                            image: AssetImage("Assets/images/5.jpg")),
                        Text("Apple iPhone XS\n64G Space Gray \n*Clean ESN* - Back")
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    child: Column(
                      children: [
                        Image(
                            height: 150,
                            width: 150,
                            image: AssetImage("Assets/images/9.jpg")),
                        Text("Apple iPhone XS\n64G Space Gray \n*Clean ESN* - Back")
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    child: Column(
                      children: [
                        Image(
                            height: 150,
                            width: 150,
                            image: AssetImage("Assets/images/6.jpg")),
                        Text("Apple iPhone XS\n64G Space Gray \n*Clean ESN* - Back")
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                ],
              ),
            ),
          ],
        ),),
        SizedBox(height: 20,),
        Padding(padding: EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 20,),
              Row(
                children: [
                  Text("Your watched Item",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                  Spacer(),
                  Text("See all",style: TextStyle(color: Colors.grey.shade800),)
                ],
              ),
              SizedBox(height: 10,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      child: Column(
                        children: [
                          Image(
                              height: 150,
                              width: 150,
                              image: AssetImage("Assets/images/1.jpg")),
                          Text("Apple iPhone XS\n64G Space Gray \n*Clean ESN* - Back")
                        ],
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      child: Column(
                        children: [
                          Image(
                              height: 150,
                              width: 150,
                              image: AssetImage("Assets/images/4.jpg")),
                          Text("Apple iPhone XS\n64G Space Gray \n*Clean ESN* - Back")
                        ],
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      child: Column(
                        children: [
                          Image(
                              height: 150,
                              width: 150,
                              image: AssetImage("Assets/images/5.jpg")),
                          Text("Apple iPhone XS\n64G Space Gray \n*Clean ESN* - Back")
                        ],
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      child: Column(
                        children: [
                          Image(
                              height: 150,
                              width: 150,
                              image: AssetImage("Assets/images/9.jpg")),
                          Text("Apple iPhone XS\n64G Space Gray \n*Clean ESN* - Back")
                        ],
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      child: Column(
                        children: [
                          Image(
                              height: 150,
                              width: 150,
                              image: AssetImage("Assets/images/6.jpg")),
                          Text("Apple iPhone XS\n64G Space Gray \n*Clean ESN* - Back")
                        ],
                      ),
                    ),
                    SizedBox(width: 10,),
                  ],
                ),
              ),
            ],
          ),),
      ],
    );
  }
}
