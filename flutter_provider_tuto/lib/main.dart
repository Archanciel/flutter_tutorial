import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'flavor.dart';
import 'msg.dart';
import 'my_app.dart';

void main() => runApp(Provider<Flavor>.value(
      value: Flavor.dev,
      child: Provider<Msg>.value(value: Msg.english,
      child: const MyApp()),
    )
);