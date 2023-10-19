import 'package:flutter/material.dart';

class Pertemuan4 extends StatelessWidget {
  const Pertemuan4({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Image.network(
"https://plus.unsplash.com/premium_photo-1669689971484-171a3db9844b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1470&q=80"
          ),
          const Text(
            "Strawberry Pavlova",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
          SizedBox(
            height: 20,
          ),
          const Text(
            "selamat datang para semenganeajfaieaoifhaoiwufhawufawkyugfwuifgiu",
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              rowstar,
              const Text("170 reviewers"),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              color: Colors.white,
              boxShadow: [
              BoxShadow(
                color: Colors.grey,
                blurRadius: 10,
                offset: Offset(0, 4),
              )
            ]),
            child: Row(

              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                iconproperty(
                  icon: Icons.telegram_sharp,
                  text1: "prap",
                  text2: "25 menit",
                ),
                iconproperty(
                  icon: Icons.timelapse,
                  text1: "time",
                  text2: "25 menit",
                ),
                iconproperty(
                  icon: Icons.smoking_rooms,
                  text1: "time",
                  text2: "losss wes",
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

final rowstar = Row(
  children: [
    Icon(Icons.star),
    Icon(Icons.star),
    Icon(Icons.star),
    Icon(Icons.star),
  ],
);

class iconproperty extends StatelessWidget {
  final IconData icon;
  final String? text1, text2;
  const iconproperty(
      {super.key,
      required this.icon,
      required this.text1,
      required this.text2});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(icon),
        SizedBox(
          height: 10,
        ),
        Text(text1.toString()),
        SizedBox(
          height: 10,
        ),
        Text(text2.toString()),
      ],
    );
  }
}
