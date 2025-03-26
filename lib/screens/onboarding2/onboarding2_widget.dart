import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'onboarding2_model.dart';
export 'onboarding2_model.dart';

class Onboarding2Widget extends StatefulWidget {
  const Onboarding2Widget({super.key});

  static String routeName = 'onboarding2';
  static String routePath = '/onboarding2';

  @override
  State<Onboarding2Widget> createState() => _Onboarding2WidgetState();
}

class _Onboarding2WidgetState extends State<Onboarding2Widget> {
  late Onboarding2Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Onboarding2Model());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Colors.transparent,
        body: Stack(
          children: [
            Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Color(0xFFF8BBD0), Color(0xFFFF5B8F)],
                  stops: [0.0, 1.0],
                  begin: AlignmentDirectional(1.0, 1.0),
                  end: AlignmentDirectional(-1.0, -1.0),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(24.0, 60.0, 24.0, 24.0),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(24.0, 24.0, 24.0, 0.0),
                    child: Text(
                      'SHEVIOR',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).displaySmall.override(
                            fontFamily: 'Inter Tight',
                            color: FlutterFlowTheme.of(context).info,
                            fontSize: 36.0,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.bold,
                          ),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(24.0, 8.0, 24.0, 0.0),
                    child: Text(
                      'Stay Protected and Prepared',
                      textAlign: TextAlign.center,
                      style:
                          FlutterFlowTheme.of(context).headlineSmall.override(
                                fontFamily: 'Inter Tight',
                                color: FlutterFlowTheme.of(context).info,
                                letterSpacing: 0.0,
                                fontWeight: FontWeight.w600,
                              ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(
                          24.0, 24.0, 24.0, 24.0),
                      child: Container(
                        child: Stack(
                          alignment: AlignmentDirectional(0.0, 0.0),
                          children: [
                            Image.network(
                              '500x500?woman',
                              width: double.infinity,
                              height: double.infinity,
                              fit: BoxFit.contain,
                            ),
                            Align(
                              alignment: AlignmentDirectional(0.91, -0.4),
                              child: Container(
                                width: 70.0,
                                height: 70.0,
                                decoration: BoxDecoration(
                                  color: Color(0x33FFFFFF),
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 10.0,
                                      color: Color(0x33000000),
                                      offset: Offset(
                                        0.0,
                                        4.0,
                                      ),
                                    )
                                  ],
                                  shape: BoxShape.circle,
                                ),
                                child: Align(
                                  alignment: AlignmentDirectional(0.0, 0.0),
                                  child: Icon(
                                    Icons.phone_rounded,
                                    color: FlutterFlowTheme.of(context).info,
                                    size: 36.0,
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(-0.69, -0.52),
                              child: Container(
                                width: 70.0,
                                height: 70.0,
                                decoration: BoxDecoration(
                                  color: Color(0x33FFFFFF),
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 10.0,
                                      color: Color(0x33000000),
                                      offset: Offset(
                                        0.0,
                                        4.0,
                                      ),
                                    )
                                  ],
                                  shape: BoxShape.circle,
                                ),
                                child: Align(
                                  alignment: AlignmentDirectional(0.0, 0.0),
                                  child: Icon(
                                    Icons.notifications_active_rounded,
                                    color: FlutterFlowTheme.of(context).info,
                                    size: 36.0,
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(-0.75, -0.05),
                              child: Container(
                                width: 70.0,
                                height: 70.0,
                                decoration: BoxDecoration(
                                  color: Color(0x33FFFFFF),
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 10.0,
                                      color: Color(0x33000000),
                                      offset: Offset(
                                        0.0,
                                        4.0,
                                      ),
                                    )
                                  ],
                                  shape: BoxShape.circle,
                                ),
                                child: Align(
                                  alignment: AlignmentDirectional(0.0, 0.0),
                                  child: Icon(
                                    Icons.warning_rounded,
                                    color: FlutterFlowTheme.of(context).info,
                                    size: 36.0,
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(0.91, -0.01),
                              child: Container(
                                width: 70.0,
                                height: 70.0,
                                decoration: BoxDecoration(
                                  color: Color(0x33FFFFFF),
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 10.0,
                                      color: Color(0x33000000),
                                      offset: Offset(
                                        0.0,
                                        4.0,
                                      ),
                                    )
                                  ],
                                  shape: BoxShape.circle,
                                ),
                                child: Align(
                                  alignment: AlignmentDirectional(0.0, 0.0),
                                  child: Icon(
                                    Icons.call_end_rounded,
                                    color: FlutterFlowTheme.of(context).info,
                                    size: 36.0,
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(0.0, 1.11),
                              child: Text(
                                'Enhance your safety with real-time alerts, emergency contacts, and fake calls. SHEVIOR keeps you protected wherever you go.',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Inter',
                                      letterSpacing: 0.0,
                                    ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(24.0, 32.0, 24.0, 0.0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Skip',
                          style:
                              FlutterFlowTheme.of(context).titleSmall.override(
                                    fontFamily: 'Inter Tight',
                                    color: Color(0xFFFF5B8F),
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.w600,
                                  ),
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  8.0, 0.0, 8.0, 0.0),
                              child: Container(
                                width: 8.0,
                                height: 8.0,
                                decoration: BoxDecoration(
                                  color: FlutterFlowTheme.of(context).info,
                                  shape: BoxShape.circle,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  8.0, 0.0, 8.0, 0.0),
                              child: Container(
                                width: 8.0,
                                height: 8.0,
                                decoration: BoxDecoration(
                                  color: Color(0x80FFFFFF),
                                  shape: BoxShape.circle,
                                ),
                              ),
                            ),
                            Container(
                              width: 8.0,
                              height: 8.0,
                              decoration: BoxDecoration(
                                color: Color(0x80FFFFFF),
                                shape: BoxShape.circle,
                              ),
                            ),
                          ],
                        ),
                        Container(
                          width: 50.0,
                          height: 50.0,
                          decoration: BoxDecoration(
                            color: Color(0xFFFF5B8F),
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 10.0,
                                color: Color(0x33000000),
                                offset: Offset(
                                  0.0,
                                  4.0,
                                ),
                              )
                            ],
                            shape: BoxShape.circle,
                          ),
                          child: Align(
                            alignment: AlignmentDirectional(0.0, 0.0),
                            child: Icon(
                              Icons.arrow_forward,
                              color: Colors.white,
                              size: 24.0,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
