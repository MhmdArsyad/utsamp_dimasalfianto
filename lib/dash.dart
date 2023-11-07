import 'package:flutter/material.dart';
import 'profil.dart';
import 'package:simple_icons/simple_icons.dart';

class Dash extends StatelessWidget {
  const Dash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dashboard'),
      ),
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          Container(
            padding:
                const EdgeInsets.only(top: 15, left: 15, right: 15, bottom: 20),
            decoration: const BoxDecoration(
              color: Colors.blue,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Icon(
                      SimpleIcons.simpleicons,
                      size: 30,
                      color: Colors.white,
                    ),
                    GestureDetector(
                      child: const CircleAvatar(
                        backgroundImage: AssetImage("assets/dimasalfianto.jpg"),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Profil()));
                      },
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 3, bottom: 15),
                  child: Text(
                    "Welcome, Dimas Alfianto",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w600,
                      letterSpacing: 1,
                      wordSpacing: 2,
                      color: Colors.white,
                    ),
                  ), 
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 3, bottom: 15),
                  child: Text(
                    "Senang melihat anda kembali",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      letterSpacing: 1,
                      wordSpacing: 2,
                      color: Colors.white,
                    ),
                  ), 
                ),
              ],
            ),
          ),
          Container(
            padding:
                const EdgeInsets.only(top: 15, left: 15, right: 15, bottom: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  "Produk",
                  style: TextStyle(
                    fontSize: 23,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  "Lihat semua",
                  style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.w600,
                      color: Colors.blue.withOpacity(0.75)),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            height: 200,
            child: ListView(
              padding: const EdgeInsets.only(left: 15),
              scrollDirection: Axis.horizontal,
              children: [
                Row(
                  children: [
                    buildCard(),
                    const SizedBox(
                      width: 12,
                      height: 15,
                    ),
                    buildCard(),
                    const SizedBox(
                      width: 12,
                    ),
                    buildCard(),
                    const SizedBox(
                      width: 12,
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            padding:
                const EdgeInsets.only(top: 15, left: 15, right: 15, bottom: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  "Produk",
                  style: TextStyle(
                    fontSize: 23,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  "Lihat semua",
                  style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.w600,
                      color: Colors.blue.withOpacity(0.75)),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            height: 200,
            child: ListView(
              padding: const EdgeInsets.only(left: 15),
              scrollDirection: Axis.horizontal,
              children: [
                Row(
                  children: [
                    buildCard(),
                    const SizedBox(
                      width: 12,
                      height: 15,
                    ),
                    buildCard(),
                    const SizedBox(
                      width: 12,
                    ),
                    buildCard(),
                    const SizedBox(
                      width: 12,
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            padding:
                const EdgeInsets.only(top: 15, left: 15, right: 15, bottom: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  "Produk",
                  style: TextStyle(
                    fontSize: 23,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  "Lihat semua",
                  style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.w600,
                      color: Colors.blue.withOpacity(0.75)),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            height: 200,
            child: ListView(
              padding: const EdgeInsets.only(left: 15),
              scrollDirection: Axis.horizontal,
              children: [
                Row(
                  children: [
                    buildCard(),
                    const SizedBox(
                      width: 12,
                      height: 15,
                    ),
                    buildCard(),
                    const SizedBox(
                      width: 12,
                    ),
                    buildCard(),
                    const SizedBox(
                      width: 12,
                    ),
                  ],
                )
              ],
            ),
          ),
          const SizedBox(
            height: 15,
          ),
        ],
      ),
    );
  }

  Widget buildCard() => Container(
        width: 200,
        height: 200,
        decoration: BoxDecoration(
          color: Colors.grey,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          children: [
            Image.network(
                'https://images.unsplash.com/photo-1620799139834-6b8f844fbe61?q=80&w=1372&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', height: 135, width: 200,),
            const SizedBox(
              height: 5,
            ),
            const Text(
              "Kaos Custom",
              style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                  color: Colors.white),
            ),
            Text(
              "IDR 60.000",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: Colors.white.withOpacity(0.8)),
            ),
          ],
        ),
      );
}
