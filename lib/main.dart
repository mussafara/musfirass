import 'package:flutter/material.dart';
import 'dart:html';
import 'dart:ui' as ui;

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: Column(
          children: [
            ListTile(
              title: Text(
                "Ecom App UI",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://cdn4.iconfinder.com/data/icons/ionicons/512/icon-ios7-bell-512.png'),
                    radius: 10,
                    backgroundColor: Colors.white,
                  )
                ],
              ),
            ),
            ListTile(
              title: Text(
                "username",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 10,
                    fontWeight: FontWeight.normal),
              ),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://image.shutterstock.com/image-vector/search-icon-symbol-premium-quality-260nw-664547113.jpg'),
                    radius: 8,
                    backgroundColor: Colors.white,
                  )
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://static01.nyt.com/images/2020/10/20/business/20TECHFIX01/20TECHFIX01-mediumSquareAt3X-v2.jpg'),
                  radius: 20),
              title: Text(
                "Iphone 12",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text("5.0(23 reviews)"),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("10"),
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://cdn.mobilesyrup.com/wp-content/uploads/2020/05/note-20-header-scaled.jpg'),
                  radius: 20),
              title: Text(
                "Note 20 Ultra",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text("5.0(23 reviews)"),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("10"),
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://miro.medium.com/max/7564/1*S-nM3Apo_ulmza-gc0TbdQ.jpeg'),
                  radius: 20),
              title: Text(
                "Macbook Air",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text("5.0(23 reviews)"),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("10"),
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/macbook-pro-13-og-202011?wid=600&hei=315&fmt=jpeg&qlt=95&.v=1604347427000'),
                  radius: 20),
              title: Text(
                "Macbook Pro",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text("5.0(23 reviews)"),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("10"),
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://domaintu.net/wp-content/uploads/2021/03/oman-1.jpg'),
                  radius: 20),
              title: Text(
                "Gaming PC",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text("5.0(23 reviews)"),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("10"),
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://qph.fs.quoracdn.net/main-qimg-b67a4663311af8acfd584553c74c3cf8.webp'),
                  radius: 20),
              title: Text(
                "Backlit Keyboard",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text("5.0(23 reviews)"),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("10"),
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://www.mercedes-benz.com/en/vehicles/passenger-cars/mercedes-maybach/mercedes-maybach-s-class/_jcr_content/root/slider/sliderchilditems/slideritem/image/MQ7-0-image-20201119134310/01-mercedes-benz-mercedes-maybach-s-class-2021-z223-3400x1440.jpeg'),
                  radius: 20),
              title: Text(
                "Mercedes",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text("5.0(23 reviews)"),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("10"),
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://cdn.dicklovett.co.uk/uploads/asset_image/2_3318.png'),
                  radius: 20),
              title: Text(
                "Mutton",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text("5.0(23 reviews)"),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("10"),
                ],
              ),
            ),
          ],
        )));
  }
}
