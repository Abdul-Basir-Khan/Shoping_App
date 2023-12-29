import 'package:flutter/material.dart';

class OrderByScreen extends StatefulWidget {
  const OrderByScreen({Key? key}) : super(key: key);

  @override
  State<OrderByScreen> createState() => _OrderByScreenState();
}

class _OrderByScreenState extends State<OrderByScreen> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 20,),
          Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Time Placed",style: TextStyle(color: Colors.grey.shade700,fontSize: 16)),
                  Text("Order Number",style: TextStyle(color: Colors.grey.shade700,fontSize: 16)),
                  Text("Total",style: TextStyle(color: Colors.grey.shade700,fontSize: 16)),
                  Text("Sold By",style: TextStyle(color: Colors.grey.shade700,fontSize: 16)),
                ],
              ),
              SizedBox(width: 60,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Jun 2022 at 11: 47 PM",style: TextStyle(color: Colors.black,fontSize: 18)),
                  Text("345-6545-766563",style: TextStyle(color: Colors.black,fontSize: 18)),
                  Text("\$210",style: TextStyle(color: Colors.black,fontSize: 18)),
                  Text("Admin",style: TextStyle(color: Colors.black,fontSize: 18)),
                ],
              ),
            ],
          ),
          SizedBox(height: 20,),
          Text("Item info",style: TextStyle(fontSize: 16,color: Colors.black,fontWeight: FontWeight.bold
          ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(topLeft: Radius.circular(5),topRight:Radius.circular(5)),
              border: Border.all(color: Colors.grey.shade200),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image(
                  height: 140,
                  width: 140,
                  image: AssetImage("Assets/images/pic.jpg"),),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("1000 Pc's Plastic Clear\nDisposable gloves",style: TextStyle(fontSize: 16,color: Colors.black),),
                    Text("\$ 34.50",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                    SizedBox(height: 10,),
                    Text("Quantity 3",style: TextStyle(fontSize: 16,color: Colors.grey.shade600),),
                    SizedBox(height: 10,),
                    Text("Return Window Close on jul 15 2022",style: TextStyle(fontSize: 14,color: Colors.grey.shade600),),
                  ],
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(5),bottomRight: Radius.circular(5)),
              border: Border.all(color: Colors.grey.shade200),
            ),
            child: IntrinsicHeight(
              child: Row(
                children: [
                  Text("Buy again",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16,color: Colors.blueAccent),),
                  Spacer(),
                  VerticalDivider(thickness: 2,color: Colors.black,),
                  Spacer(),
                  Text("More actions...",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16,color: Colors.blueAccent),),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
