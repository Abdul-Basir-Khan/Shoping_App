import 'package:flutter/material.dart';
import 'package:shoping_app/screens/home/order_by.dart';
import 'package:shoping_app/screens/home/selling_screen_tab.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _currentIndext = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            decoration: BoxDecoration(
                shape: BoxShape.circle, color: Colors.grey.shade200),
            child: Icon(
              Icons.view_headline_outlined,
              color: Colors.black,
            ),
          ),
        ),
        title: Row(
          children: [
            Text(
              "Shoping App",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            Spacer(),
            Container(
              height: 35,
              width: 35,
              decoration: BoxDecoration(
                  shape: BoxShape.circle, color: Colors.grey.shade200),
              child: Icon(
                Icons.shopping_cart_outlined,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 20,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  child: TextField(
                    decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.grey.shade50,
                        prefixIcon: Icon(
                          Icons.search,
                          color: Colors.black,
                          size: 35,
                        ),
                        suffixIcon: Row(
                          children: [
                            SizedBox(
                              width: 60,
                            ),
                            Text(
                              "Search By Ebay",
                              style: TextStyle(fontSize: 16),
                            ),
                            Spacer(),
                            Icon(
                              Icons.mic_none_rounded,
                              color: Colors.black,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Icon(
                              Icons.camera_alt_outlined,
                              color: Colors.black,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                          ],
                        ),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: BorderSide.none)),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        InkWell(
                          onTap: () {
                            setState(() {
                              _currentIndext = 0;
                            });
                          },
                          child: Container(
                            padding: EdgeInsets.all(8),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.grey.shade200,
                            ),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.sell_outlined,
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Text(
                                  "Selling",
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.black),
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        InkWell(
                          onTap: () {
                            setState(() {
                              _currentIndext = 1;
                            });
                          },
                          child: Container(
                            padding: EdgeInsets.all(8),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.grey.shade200,
                            ),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.favorite_border_outlined,
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Text(
                                  "Saved",
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.black),
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        InkWell(
                          onTap: () {
                            setState(() {
                              _currentIndext = 2;
                            });
                          },
                          child: Container(
                            padding: EdgeInsets.all(8),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.grey.shade200,
                            ),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.wifi_protected_setup_sharp,
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Text(
                                  "Deals",
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.black),
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        InkWell(
                          onTap: () {
                            setState(() {
                              _currentIndext = 3;
                            });
                          },
                          child: Container(
                            padding: EdgeInsets.all(8),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.grey.shade200,
                            ),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.wifi_tethering,
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Text(
                                  "eBay",
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.black),
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                      ],
                    ),
                  ),
                ),
                if (_currentIndext == 0) SellingScreen(),
                if (_currentIndext == 1) OrderByScreen(),
                if (_currentIndext == 2) Container(),
                if (_currentIndext == 3) Container(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
