import 'package:flutter/material.dart';

class SingleScrollPageWidget extends StatelessWidget {
  const SingleScrollPageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: Container(
            width: 200,
            height: 200,
            child: Image.network(
              'https://cdn.telanganatoday.com/wp-content/uploads/2021/10/Instagram-will-let-you-create-posts-from-desktop.jpg',
              fit: BoxFit.fill,
            ),
          ),
          actions: [
            Icon(
              Icons.heart_broken,
              color: Colors.black,
            ),
            Padding(
              padding: EdgeInsets.all(15.0),
              child: Icon(
                Icons.messenger,
                color: Colors.black,
              ),
            ),
          ],
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(children: [
                  usernameAvatar(
                    'https://a1cf74336522e87f135f-2f21ace9a6cf0052456644b80fa06d4f.ssl.cf2.rackcdn.com/images/characters/large/800/Sirius-Black.Harry-Potter-Series.webp',
                    'e.krmli',
                  ),
                  SizedBox(width: 5),
                  usernameAvatar(
                    'https://static.wikia.nocookie.net/harrypotter/images/9/97/Harry_Potter.jpg/revision/latest/thumbnail/width/360/height/360?cb=20140603201724',
                    'h_potter',
                  ),
                  SizedBox(width: 5),
                  usernameAvatar(
                    'https://www.looper.com/img/gallery/the-untold-truth-of-voldemort/l-intro-1649393495.jpg',
                    'voldemort',
                  ),
                  SizedBox(width: 5),
                  usernameAvatar(
                    'https://i.pinimg.com/474x/5e/ab/50/5eab50c42b9917c6463b2479cb395088.jpg',
                    'fakeprofile',
                  ),
                  SizedBox(width: 5),
                  usernameAvatar(
                    'https://img.freepik.com/free-photo/portrait-white-man-isolated_53876-40306.jpg',
                    'peterson',
                  ),
                  SizedBox(width: 5),
                  usernameAvatar(
                    'https://images.pexels.com/photos/2787341/pexels-photo-2787341.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
                    'alo',
                  ),
                ]),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    radius: 15,
                    backgroundImage: NetworkImage(
                        'https://a1cf74336522e87f135f-2f21ace9a6cf0052456644b80fa06d4f.ssl.cf2.rackcdn.com/images/characters/large/800/Sirius-Black.Harry-Potter-Series.webp'),
                  ),
                ),
                Text(
                  'e.krmli',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Expanded(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(
                        Icons.more_horiz,
                        color: Colors.black,
                      )
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8),
              child: Center(
                child: SizedBox(
                  height: 350,
                  width: 500,
                  child: Image(
                    image: NetworkImage(
                        'https://wallpapercave.com/wp/wp2036214.png'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.favorite_outline,
                    color: Colors.black,
                    size: 30,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.comment_bank_outlined,
                    color: Colors.black,
                    size: 30,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.telegram_outlined,
                    color: Colors.black,
                    size: 30,
                  ),
                ),
                Expanded(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(Icons.bookmark_outline,
                          color: Colors.black, size: 30),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 5, top: 5),
                  child: SizedBox(
                    width: 20,
                    height: 20,
                    child: CircleAvatar(
                      radius: 10,
                      foregroundImage: NetworkImage(
                        'https://a1cf74336522e87f135f-2f21ace9a6cf0052456644b80fa06d4f.ssl.cf2.rackcdn.com/images/characters/large/800/Sirius-Black.Harry-Potter-Series.webp',
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 5),
                  child: SizedBox(
                    width: 20,
                    height: 20,
                    child: CircleAvatar(
                      radius: 10,
                      foregroundImage: NetworkImage(
                        'https://a1cf74336522e87f135f-2f21ace9a6cf0052456644b80fa06d4f.ssl.cf2.rackcdn.com/images/characters/large/800/Sirius-Black.Harry-Potter-Series.webp',
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 5),
                Text(
                  ' Liked by ',
                  style: TextStyle(
                    fontStyle: FontStyle.normal,
                    fontSize: 13,
                    fontWeight: FontWeight.normal,
                  ),
                ),
                Text(
                  'h_potter ',
                  style: TextStyle(
                    fontStyle: FontStyle.normal,
                    fontSize: 13,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'and ',
                  style: TextStyle(
                    fontStyle: FontStyle.normal,
                    fontSize: 13,
                    fontWeight: FontWeight.normal,
                  ),
                ),
                Text(
                  'others',
                  style: TextStyle(
                    fontStyle: FontStyle.normal,
                    fontSize: 13,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              label: '',
              icon: Icon(
                Icons.home_outlined,
                color: Colors.black,
              ),
            ),
            BottomNavigationBarItem(
              label: '',
              icon: Icon(
                Icons.search_off_outlined,
                color: Colors.black,
              ),
            ),
            BottomNavigationBarItem(
              label: '',
              icon: Icon(
                Icons.add_a_photo,
                color: Colors.black,
              ),
            ),
            BottomNavigationBarItem(
              label: '',
              icon: Icon(
                Icons.video_call_outlined,
                color: Colors.black,
              ),
            ),
            BottomNavigationBarItem(
              label: '',
              icon: Icon(
                Icons.person_2_outlined,
                color: Colors.black,
              ),
            ),
          ],
        ));
  }

  Widget usernameAvatar(String avatarUrl, String username) {
    return Column(
      children: [
        Container(
          width: 70,
          height: 70,
          margin: EdgeInsets.only(bottom: 3),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            gradient: LinearGradient(
              colors: [
                Color.fromRGBO(251, 170, 71, 1),
                Color.fromRGBO(217, 26, 70, 1),
                Color.fromRGBO(166, 15, 147, 1)
              ],
            ),
          ),
          child: Padding(
            padding: EdgeInsets.all(2.5),
            child: Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white,
              ),
              child: Padding(
                padding: const EdgeInsets.all(2.5),
                child: CircleAvatar(
                  radius: 30,
                  foregroundImage: NetworkImage(avatarUrl),
                ),
              ),
            ),
          ),
        ),
        SizedBox(height: 2),
        Text(
          username,
          style: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.normal,
          ),
        ),
      ],
    );
  }
}
