import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:weldwahidapp/dashboard.dart';
import 'package:weldwahidapp/deber.dart';
import 'package:weldwahidapp/routes/routeConstant.dart';
import 'package:weldwahidapp/weldwahid.dart';

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        // Remove padding
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text(''),
            accountEmail: Text(''),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.asset(
                  'assets/logo.png',
                  fit: BoxFit.cover,
                  width: 90,
                  height: 90,
                ),
              ),
            ),
            decoration:  BoxDecoration(
              color:  HexColor("#1d4518"),
              image: const DecorationImage(
                  fit: BoxFit.fill,
                  image: NetworkImage(
                      'https://oflutter.com/wp-content/uploads/2021/02/profile-bg3.jpg')),
            ),
          ),
           ListTile(
            leading: Icon(Icons.dashboard),
            title: const Text('ወደ ዋና ማውጫ',
             style:TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 13,
              
            ),),
            onTap: () {
                Navigator.pop(context);
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => Dashboard()));
            },
          ),
          ListTile(
            leading: Icon(Icons.house),
            title: const Text('ስለ ሰ/ት/ቤቱ',
             style:TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 13,
              
            ),),
            onTap: (){
                Navigator.pop(context);
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => WeldWahid()));
            },
          ),
          ListTile(
            leading:const  Icon(Icons.church),
            title: const Text('ስለ መካነ ቅዱሳን',
             style:TextStyle(
              fontWeight: FontWeight.bold,
                fontSize: 13,
            ),),
              onTap: () {
                            Navigator.pop(context);
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => Deber()));
                          },
          ),
           ListTile(
            leading: Icon(Icons.mic),
            title:const Text('መዝሙራት',
             style:TextStyle(
              fontWeight: FontWeight.bold,
                fontSize: 13,
            ),),
            onTap: () => null,
          ),
          const ListTile(
            leading: Icon(Icons.audio_file),
            title: Text('ወረቦች',style: TextStyle(
              fontWeight: FontWeight.bold,
                fontSize: 13,
            ),
            ),
          ),
          Divider(),
         ListTile(
            leading: Icon(Icons.list),
            title: Text('ሰ/ት/ቤቱ የሚሰጣቸው አገልግሎቶች',
            style:TextStyle(
              fontWeight: FontWeight.bold,
                fontSize: 13,
            ),
            ),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.location_city),
            title: Text('አድራሻዎቻችን',
             style:TextStyle(
              fontWeight: FontWeight.bold,
                fontSize: 13,
            ),
            ),
            onTap: () => null,
          ),
          Divider(),
          ListTile(
            title: Text('Exit'),
            leading: Icon(Icons.exit_to_app),
            onTap: () => Navigator.pop(context),
          ),
        ],
      ),
    );
  }
}
