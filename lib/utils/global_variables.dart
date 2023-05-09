import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:instagram_flutter_clone/screens/add_post_screen.dart';
import 'package:instagram_flutter_clone/screens/feed_screen.dart';
import 'package:instagram_flutter_clone/screens/profile_screen.dart';

import '../screens/search_screen.dart';

const webScreenSize = 600;

List<Widget> homeScreenItems = [
  FeedScreen(),
  SearchScreen(),
  AddPostScreen(),
  Text('notif'),
  ProfileScreen(
    uid: FirebaseAuth.instance.currentUser!.uid,
  ),
];
