import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
class LoginViewMobile extends HookConsumerWidget {
  const LoginViewMobile({super.key});

  @override
  Widget build(BuildContext context,WidgetRef ref) {
    TextEditingController _email= useTextEditingController();
    return SafeArea(child: Scaffold());
  }
}
