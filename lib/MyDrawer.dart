import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('SornDev ພັດທະນາໂມບາຍແອ໊ບ'),
            accountEmail: Text('Email: sorndev89@gmail.com'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.network(
                  'https://sorndev.com/wp-content/uploads/2020/12/How-Much-Can-Web-Developers-Expect-to-Earn-After-Completing-a-Web-Development-Course.jpg',
                  width: 90,
                  height: 90,
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.people),
            title: Text('ເພື່ອນໆ'),
            onTap: () => print('my friend'),
          ),
          ListTile(
            leading: Icon(Icons.share),
            title: Text('ແບ່ງປັນ'),
            onTap: () => print('my friend'),
          ),
          ListTile(
            leading: Icon(Icons.notifications),
            title: Text('ແຈ້ງເຕືອນ'),
            onTap: () => print('my friend'),
            trailing: ClipOval(
              child: Container(
                color: Colors.red,
                width: 20,
                height: 20,
                child: Center(
                  child: Text(
                    '15',
                    style: TextStyle(fontSize: 12, color: Colors.white),
                  ),
                ),
              ),
            ),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('ການຕັ້ງຄ່າ'),
            onTap: () => print('my friend'),
          ),
          ListTile(
            leading: Icon(Icons.description),
            title: Text('ລະບຽບການຕ່າງໆ'),
            onTap: () => print('my friend'),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.logout),
            title: Text('ອອກຈາກລະບົບ'),
            onTap: () => print('my friend'),
          ),
        ],
      ),
    );
  }
}
