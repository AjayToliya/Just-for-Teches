import 'package:core_flutter/utils/products.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class homePage extends StatefulWidget {
  const homePage({Key? key});

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  double fromval = 0;
  double toval = 2000;
  RangeValues values = RangeValues(0, 2000);
  String? dropDrown;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Home Page",
          style: TextStyle(
              letterSpacing: 1,
              color: Colors.black,
              fontSize: 30,
              fontWeight: FontWeight.w500),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 15),
            child: GestureDetector(
              onTap: () {
                Navigator.of(context).pushNamed('Cart');
              },
              child: Icon(
                Icons.shopping_cart,
                color: Colors.black,
                size: 30,
              ),
            ),
          ),
        ],
        backgroundColor: Color(0xfff8f8f8),
        centerTitle: true,
      ),
      backgroundColor: Color(0xfff8f8f8),
      body: Padding(
        padding: EdgeInsets.all(9),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: Container(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      DropdownButton(
                        onChanged: (val) {
                          setState(() {
                            dropDrown = val as String;
                          });
                        },
                        hint: Text(
                          "Select Category...",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                        value: dropDrown,
                        items: AllProductsMenu.products
                            .map(
                              (e) => DropdownMenuItem(
                                value: e['categoryName'],
                                child: Text(
                                  e['categoryName'],
                                ),
                              ),
                            )
                            .toList(),
                      ),
                      (dropDrown != null)
                          ? ActionChip(
                              onPressed: () {
                                setState(() {
                                  dropDrown = null;
                                  values = RangeValues(fromval, toval);
                                });
                              },
                              avatar: Icon(Icons.close),
                              label: Text(
                                "Close",
                              ),
                            )
                          : Container(),
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 8,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    (dropDrown != null)
                        ? Container(
                            alignment: Alignment.center,
                            height: 60,
                            child: Row(
                              //crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Column(
                                  children: [
                                    Text(
                                      "From",
                                      style: TextStyle(
                                        fontSize: 16,
                                      ),
                                    ),
                                    Text(
                                      "\$ ${values.start.toInt()}",
                                      style: TextStyle(fontSize: 16),
                                    ),
                                  ],
                                ),
                                Expanded(
                                  child: RangeSlider(
                                    min: fromval,
                                    max: toval,
                                    values: values,
                                    onChanged: (RangeValues val) {
                                      setState(() {
                                        values = val;
                                      });
                                    },
                                  ),
                                ),
                                Column(
                                  children: [
                                    Text(
                                      "To",
                                      style: TextStyle(
                                        fontSize: 16,
                                      ),
                                    ),
                                    Text(
                                      "\$ ${values.end.toInt()}",
                                      style: TextStyle(fontSize: 16),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          )
                        : Container(),
                    ...AllProductsMenu.products.map(
                      (val) =>
                          (dropDrown == val['categoryName'] ||
                                  dropDrown == null)
                              ? Container(
                                  width: double.infinity,
                                  height: 420,
                                  child: Column(
                                    children: [
                                      Expanded(
                                        flex: 3,
                                        child: Container(
                                          margin: EdgeInsets.only(left: 10),
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            "${val['categoryName']}",
                                            style: TextStyle(
                                                fontSize: 28,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        flex: 20,
                                        child: SingleChildScrollView(
                                          scrollDirection: Axis.horizontal,
                                          child: Row(
                                            children: [
                                              ...val["categoryProducts"].map(
                                                  (Map<String, dynamic> e) {
                                                return (e['price'] >=
                                                            values.start &&
                                                        e['price'] <=
                                                            values.end)
                                                    ? GestureDetector(
                                                        onTap: () {
                                                          Navigator.of(context)
                                                              .pushNamed(
                                                                  'Details',
                                                                  arguments: e);
                                                        },
                                                        child: Container(
                                                          margin:
                                                              EdgeInsets.only(
                                                            top: 10,
                                                            bottom: 25,
                                                            left: 10,
                                                            right: 15,
                                                          ),
                                                          width: 210,
                                                          alignment:
                                                              Alignment.topLeft,
                                                          // color: Colors.pink,
                                                          child: Column(
                                                            children: [
                                                              Expanded(
                                                                flex: 2,
                                                                child:
                                                                    Container(
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    image:
                                                                        DecorationImage(
                                                                      image: NetworkImage(
                                                                          "${e['thumbnail']}"),
                                                                      fit: BoxFit
                                                                          .cover,
                                                                    ),
                                                                    color: Colors
                                                                        .grey,
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .vertical(
                                                                      top: Radius
                                                                          .circular(
                                                                              22),
                                                                    ),
                                                                  ),
                                                                  alignment:
                                                                      Alignment
                                                                          .topLeft,
                                                                  child:
                                                                      Container(
                                                                    height: 45,
                                                                    width: 85,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: Color(
                                                                          0xffb71c1c),
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .only(
                                                                        topLeft:
                                                                            Radius.circular(22),
                                                                        bottomRight:
                                                                            Radius.circular(12),
                                                                      ),
                                                                    ),
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Text(
                                                                      "${e['discountPercentage']}%",
                                                                      style:
                                                                          TextStyle(
                                                                        color: Colors
                                                                            .white,
                                                                        fontWeight:
                                                                            FontWeight.bold,
                                                                        fontSize:
                                                                            16,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Expanded(
                                                                flex: 1,
                                                                child:
                                                                    Container(
                                                                  width: double
                                                                      .infinity,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: Colors
                                                                        .white,
                                                                    boxShadow: <BoxShadow>[
                                                                      BoxShadow(
                                                                        offset: Offset(
                                                                            0,
                                                                            3),
                                                                        spreadRadius:
                                                                            1,
                                                                        color: Colors
                                                                            .grey
                                                                            .shade400,
                                                                        blurRadius:
                                                                            5,
                                                                      ),
                                                                    ],
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .vertical(
                                                                      bottom: Radius
                                                                          .circular(
                                                                              22),
                                                                    ),
                                                                  ),
                                                                  child:
                                                                      Padding(
                                                                    padding:
                                                                        EdgeInsets
                                                                            .all(8),
                                                                    child:
                                                                        Column(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .spaceBetween,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Text(
                                                                          "${e['title']}",
                                                                          style:
                                                                              TextStyle(
                                                                            fontSize:
                                                                                19,
                                                                            fontWeight:
                                                                                FontWeight.bold,
                                                                          ),
                                                                        ),
                                                                        Text(
                                                                          "\$ ${e['price']}",
                                                                          style:
                                                                              const TextStyle(
                                                                            fontSize:
                                                                                22,
                                                                            fontWeight:
                                                                                FontWeight.bold,
                                                                          ),
                                                                        ),
                                                                        RatingBar(
                                                                          initialRating:
                                                                              double.parse(
                                                                            e['rating'].toString(),
                                                                          ),
                                                                          direction:
                                                                              Axis.horizontal,
                                                                          allowHalfRating:
                                                                              true,
                                                                          itemCount:
                                                                              5,
                                                                          itemSize:
                                                                              18,
                                                                          ignoreGestures:
                                                                              true,
                                                                          ratingWidget:
                                                                              RatingWidget(
                                                                            empty:
                                                                                Icon(
                                                                              Icons.star_border,
                                                                              color: Colors.yellow,
                                                                            ),
                                                                            half:
                                                                                Icon(
                                                                              Icons.star_half,
                                                                              color: Colors.yellow,
                                                                            ),
                                                                            full:
                                                                                Icon(
                                                                              Icons.star,
                                                                              color: Colors.yellow,
                                                                            ),
                                                                          ),
                                                                          onRatingUpdate:
                                                                              (rating) {},
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      )
                                                    : Container();
                                              }).toList()
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              : Container(),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
