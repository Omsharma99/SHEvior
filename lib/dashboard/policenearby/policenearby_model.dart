import '/flutter_flow/flutter_flow_util.dart';
import 'policenearby_widget.dart' show PolicenearbyWidget;
import 'package:flutter/material.dart';

class PolicenearbyModel extends FlutterFlowModel<PolicenearbyWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
