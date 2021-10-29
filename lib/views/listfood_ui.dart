import 'package:flutter/material.dart';
import 'package:flutter_app_fastcall/models/foodlist.dart';

class ListfoodUI extends StatefulWidget {
  const ListfoodUI({Key? key}) : super(key: key);

  @override
  _ListfoodUIState createState() => _ListfoodUIState();
}

class _ListfoodUIState extends State<ListfoodUI> {
  List<FoodList> foodList = [
    FoodList(
      name: 'Chesters Grill',
      website: 'http://www.chesters.co.th',
      facebook: 'chesterthai',
      mobile: '1145',
      image: 'f1.jpg',
      location:
          'https://goo.gl/maps/mJnEeRGZ4BqC5z377',
    ),
    FoodList(
      name: 'Narai Pizzeria',
      website: 'http://www.naraipizzeria.com',
      facebook: 'naraipizzeria',
      mobile: '1744',
      image: 'f2.jpg',
      location:
          'https://www.google.com/maps/place/Narai+Pizzeria/@13.7141068,100.4054146,17z',
    ),
    FoodList(
      name: 'S&P',
      website: 'http://www.snpfood.com',
      facebook: 'snpfood',
      mobile: '1344',
      image: 'f3.jpg',
      location:
          'https://www.google.com/maps/place/S%26P+%E0%B8%9A%E0%B8%B4%E0%B9%8A%E0%B8%81%E0%B8%8B%E0%B8%B5%E0%B9%80%E0%B8%9E%E0%B8%8A%E0%B8%A3%E0%B9%80%E0%B8%81%E0%B8%A9%E0%B8%A1+67/@13.7141062,100.3900454,14z',
    ),
    FoodList(
      name: 'Oishi',
      website: 'http://www.oishifood.com',
      facebook: 'oishifoodstation',
      mobile: '1773',
      image: 'f4.jpg',
      location:
          'https://www.google.com/maps/place/%E0%B9%82%E0%B8%AD%E0%B8%AD%E0%B8%B4%E0%B8%8A%E0%B8%B4%E0%B8%9A%E0%B8%B8%E0%B8%9F%E0%B9%80%E0%B8%9F%E0%B8%95%E0%B9%8C/@13.7119598,100.4308455,17z',
    ),
    FoodList(
      name: 'MK Restaurants',
      website: 'http://www.mkrestaurant.com',
      facebook: 'mkrestaurants',
      mobile: '02-248-5555',
      image: 'f5.jpg',
      location:
          'https://www.google.com/maps/place/Hi/@13.7124014,100.4326468,17z',
    ),
    FoodList(
      name: 'The Pizza',
      website: 'http://www.1112.com',
      facebook: 'thepizzacompany',
      mobile: '1112',
      image: 'f6.jpg',
      location:
          'https://www.google.com/maps/place/The+Pizza+Company/@13.7124008,100.4172776,14z',
    ),
    FoodList(
      name: 'Mc Donals',
      website: 'http://www.mcdonalds.co.th',
      facebook: 'McThai',
      mobile: '1711',
      image: 'f7.jpg',
      location:
          'hhttps://www.google.com/maps/place/McDonalds/@13.70771,100.3592856,14z',
    ),
    FoodList(
      name: 'Pizza Hut',
      website: 'http://www.pizzahut.co.th',
      facebook: 'pizzahutthailand',
      mobile: '1150',
      image: 'f8.jpg',
      location:
          'https://www.google.com/maps/place/Pizza+Hut/@13.7077088,100.3591998,14z',
    ),
    FoodList(
      name: 'KFC',
      website: 'http://www.kfc.co.th',
      facebook: 'kfcth',
      mobile: '1150',
      image: 'f9.jpg',
      location:
          'https://www.google.com/maps/place/KFC/@13.670363,100.3879945,14z',
    ),
    FoodList(
      name: 'JJ Delivery',
      website: 'http://www.jjdelivery.com',
      facebook: 'jjdelivery',
      mobile: '02-712-3000',
      image: 'f10.jpg',
      location:
          'https://www.google.com/maps/place/%E0%B9%80%E0%B8%88%E0%B9%80%E0%B8%88+%E0%B8%94%E0%B8%B4%E0%B8%A5%E0%B8%B4%E0%B9%80%E0%B8%A7%E0%B8%AD%E0%B8%A3%E0%B8%B5%E0%B9%88%E0%B9%80%E0%B8%8B%E0%B8%AD%E0%B8%A3%E0%B9%8C%E0%B8%A7%E0%B8%B4%E0%B8%AA/@13.7239672,100.5763179,17z',
    ),
    FoodList(
      name: 'Burger King',
      website: 'http://www.burgerking.co.th',
      facebook: 'burgerkingthailand',
      mobile: '1112',
      image: 'f11.jpg',
      location:
          'https://www.google.com/maps/place/%E0%B9%80%E0%B8%9A%E0%B8%AD%E0%B8%A3%E0%B9%8C%E0%B9%80%E0%B8%81%E0%B8%AD%E0%B8%A3%E0%B9%8C%E0%B8%84%E0%B8%B4%E0%B8%87%E0%B8%AA%E0%B9%8C/@13.723967,100.5697249,15z',
    ),
    FoodList(
      name: 'See Fah',
      website: 'http://www.seefah.com',
      facebook: 'seefahfanpage',
      mobile: '02-800-8080',
      image: 'f12.jpg',
      location:
          'https://www.google.com/maps/place/%E0%B8%AA%E0%B8%B5%E0%B8%9F%E0%B9%89%E0%B8%B2+SEE+FAH+Restaurant+Thonglor/@13.7239667,100.569682,15z',
    ),
    FoodList(
      name: 'ฮองมิน',
      website: 'http://www.hongminrestaurant.net',
      facebook: 'hongminfanpage',
      mobile: '02-248-0123',
      image: 'f13.jpg',
      location:
          'https://www.google.com/maps/place/%E0%B8%AE%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B4%E0%B8%99/@13.8097798,100.5658765,17z',
    ),
    FoodList(
      name: 'Yoshinoya',
      website: 'http://www.yoshinoya.co.th',
      facebook: 'YoshinoyaThailand',
      mobile: '02-663-3888',
      image: 'f14.jpg',
      location:
          'https://www.google.com/maps/place/Yoshinoya/@13.7449111,100.4984132,13z',
    ),
    FoodList(
      name: 'ฮั่วเซ่งฮง',
      website: 'http://www.huasenghong.co.th',
      facebook: 'huasenghong',
      mobile: '02-2480123',
      image: 'f15.jpg',
      location:
          'https://www.google.com/maps/place/%E0%B8%AE%E0%B8%B1%E0%B9%88%E0%B8%A7%E0%B9%80%E0%B8%8B%E0%B9%88%E0%B8%87%E0%B8%AE%E0%B8%87+%E5%92%8C%E6%88%90%E8%B1%90+%E0%B8%A3%E0%B8%B2%E0%B8%8A%E0%B8%9E%E0%B8%A4%E0%B8%81%E0%B8%A9%E0%B9%8C/@13.8120252,100.415346,13z',
    ),
    FoodList(
      name: 'Scoozi Pizza',
      website: 'http://www.scoozipizza.com',
      facebook: 'scoozipizzaclub',
      mobile: '02-715-8555',
      image: 'f16.jpg',
      location:
          'https://www.google.com/maps/place/Scoozi+-+Sathorn+Soi+10/@13.7223148,100.5254731,17z',
    ),
    FoodList(
      name: 'โดมิโน่ พิซซ่า',
      website: 'http://www.dominospizza.co.th',
      facebook: 'DominosPizzaThailand',
      mobile: '1612',
      image: 'f17.jpg',
      location:
          'https://www.google.com/maps/place/%E0%B9%82%E0%B8%94%E0%B8%A1%E0%B8%B4%E0%B9%82%E0%B8%99%E0%B9%88%E0%B8%AA%E0%B9%8C+%E0%B8%9E%E0%B8%B4%E0%B8%8B%E0%B8%8B%E0%B9%88%E0%B8%B2+%E0%B8%AA%E0%B8%B2%E0%B8%82%E0%B8%B2+%E0%B9%80%E0%B8%94%E0%B8%AD%E0%B8%B0+%E0%B8%8B%E0%B8%B5%E0%B8%8B%E0%B8%B1%E0%B9%88%E0%B8%99/@13.7688062,100.5223051,14z',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[50],
      appBar: AppBar(
        title: Text(
          'Food List ร้านยอดฮิต',
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: ListView.separated(
        separatorBuilder: (context, index) {
          return Divider(
            height: 10.0,
            color: Colors.green[200],
          );
        },
        itemCount: foodList.length,
        itemBuilder: (context, index) {
          return ListTile(
            onTap: () {},
            title: Text(
              foodList[index].name,
            ),
            subtitle: Text(
              foodList[index].mobile,
            ),
            leading: Image.asset(
              'assets/images/' + foodList[index].image,
            ),
            trailing: Icon(
              Icons.arrow_forward_ios,
            ),
          );
        },
      ),
    );
  }
}
