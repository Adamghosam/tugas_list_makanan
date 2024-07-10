import 'package:flutter/material.dart';
import 'package:tugas_list_makanan/List_item.dart';
import 'package:tugas_list_makanan/makanan.dart';
import 'package:tugas_list_makanan/styles.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  get index => null;

  @override
  Widget build(BuildContext context) {
    List<Makanan> listMenu = Makanan.dummyData;

    return SafeArea(
        child: Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.list_alt),
            Text(
              "List Kuliner",
              style: headerH1,
            )
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Expanded(
            child: ListView.builder(
                itemCount: listMenu.length,
                itemBuilder: (context, index) {
                  return ListItem(menu: listMenu[index]);
                }))
      ],
    ));
  }
}
