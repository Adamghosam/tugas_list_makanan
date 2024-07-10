import 'package:flutter/material.dart';
import 'package:tugas_list_makanan/makanan.dart';

class ListItem extends StatelessWidget {
  const ListItem({
    Key? key,
    required this.menu,
  }) : super(key: key);

  final Makanan menu;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      height: 100,
      padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
      decoration: BoxDecoration(
        color: Color.fromARGB(199, 184, 184, 49),
        borderRadius: BorderRadius.all(Radius.circular(10)),
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(255, 180, 70, 35),
            offset: Offset(1, 2),
            blurRadius: 6,
          ),
        ],
      ),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Image.asset(
              menu.gambarUtama,
              width: 80,
              height: 80,
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(width: 10),
          Expanded(
            child: deskripsi(),
          ),
        ],
      ),
    );
  }

  Column deskripsi() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          menu.nama,
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        Text(
          menu.deskripsi,
          style: TextStyle(color: Color.fromARGB(253, 255, 255, 255)),
        )
      ],
    );
  }
}
