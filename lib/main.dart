import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: HomePage()));
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[400],
        leading: const Icon(Icons.home),
        title: const Center(
          child: Text("Tugas Flutter 9"),
        ),
        actions: const [Icon(Icons.search)],
      ),
      body: Column(
        children: [
          Column(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Image(
                        image: NetworkImage(
                            "https://images.pexels.com/photos/2919720/pexels-photo-2919720.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 30, 0, 20),
                    child: Text(
                      "Wisata Populer",
                      style: TextStyle(fontSize: 20),
                    ),
                  )
                ],
              ),

              //scrolling
              Column(
                children: [
                  Container(
                    height: 345,
                    child: Expanded(
                      child: ListView(
                        scrollDirection: Axis.vertical,
                        children: [
                          //paste start
                          //scroll samping
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                            child: Column(
                              children: [
                                Container(
                                  height: 130,
                                  child: ListView(
                                    scrollDirection: Axis.horizontal,
                                    children: [
                                      Column(
                                        children: [
                                          Expanded(
                                            child: Image(
                                                image: NetworkImage(
                                                    "https://images.pexels.com/photos/46253/mt-fuji-sea-of-clouds-sunrise-46253.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500")),
                                          ),
                                          Text(
                                            "Gunung Fuji",
                                            style: TextStyle(fontSize: 20),
                                          )
                                        ],
                                      ),
                                      Column(
                                        children: [
                                          Expanded(
                                            child: Image(
                                                image: NetworkImage(
                                                    "https://images.pexels.com/photos/726281/pexels-photo-726281.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500")),
                                          ),
                                          Text(
                                            "Bali",
                                            style: TextStyle(fontSize: 20),
                                          )
                                        ],
                                      ),
                                      Column(
                                        children: [
                                          Expanded(
                                            child: Image(
                                                image: NetworkImage(
                                                    "https://images.pexels.com/photos/2116719/pexels-photo-2116719.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260")),
                                          ),
                                          Text(
                                            "Jakarta",
                                            style: TextStyle(fontSize: 20),
                                          )
                                        ],
                                      ),
                                      Column(
                                        children: [
                                          Expanded(
                                            child: Image(
                                                image: NetworkImage(
                                                    "https://images.pexels.com/photos/58603/pexels-photo-58603.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260")),
                                          ),
                                          Text(
                                            "Kuala Lumpur",
                                            style: TextStyle(fontSize: 20),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          //paste end
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(bottom: 30),
                                child: Card(
                                  child: Column(
                                    children: [
                                      Container(
                                        height: 200,
                                        width: 500,
                                        child: Image(
                                            image: NetworkImage(
                                                "https://images.pexels.com/photos/3145153/pexels-photo-3145153.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"),
                                            fit: BoxFit.cover),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            0, 10, 0, 10),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text("Bandung"),
                                            FilledButton(
                                                onPressed: () {},
                                                child: Center(
                                                  child: Icon(Icons.done),
                                                ))
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),

                              //card 2
                              Padding(
                                padding: const EdgeInsets.only(bottom: 30),
                                child: Card(
                                  child: Column(
                                    children: [
                                      Container(
                                        height: 200,
                                        width: 500,
                                        child: Image(
                                            image: NetworkImage(
                                                "https://images.pexels.com/photos/758742/pexels-photo-758742.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"),
                                            fit: BoxFit.cover),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            0, 10, 0, 10),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text("Palembang"),
                                            FilledButton(
                                                onPressed: () {},
                                                child: Center(
                                                  child: Icon(Icons.done),
                                                ))
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
