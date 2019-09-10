import 'package:flutter/material.dart';

import '../flutter_custom_dialog.dart';

YYDialog YYProgressDialogBody(BuildContext context) {
  return YYDialog().build(context)
    ..width = 200
    ..borderRadius = 4.0
    ..circularProgress(
      padding: EdgeInsets.all(24.0),
      valueColor: Colors.orange[500],
    )
    ..text(
      padding: EdgeInsets.fromLTRB(18.0, 0.0, 18.0, 12.0),
      text: "正在加载中...",
      alignment: Alignment.center,
      color: Colors.orange[500],
      fontSize: 18.0,
    )
    ..show();
}
