import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'vc_home_page3_model.dart';
export 'vc_home_page3_model.dart';

class VcHomePage3Widget extends StatefulWidget {
  const VcHomePage3Widget({super.key});

  @override
  State<VcHomePage3Widget> createState() => _VcHomePage3WidgetState();
}

class _VcHomePage3WidgetState extends State<VcHomePage3Widget> {
  late VcHomePage3Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => VcHomePage3Model());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Color(0xFFFBF9F5),
        appBar: AppBar(
          backgroundColor: FlutterFlowTheme.of(context).accent4,
          automaticallyImplyLeading: false,
          title: Text(
            'HVideoCall',
            style: FlutterFlowTheme.of(context).headlineMedium.override(
                  fontFamily: 'Outfit',
                  color: FlutterFlowTheme.of(context).primaryText,
                  fontSize: 22.0,
                ),
          ),
          actions: [
            FlutterFlowIconButton(
              borderColor: FlutterFlowTheme.of(context).accent4,
              borderRadius: 20.0,
              borderWidth: 1.0,
              buttonSize: 55.0,
              fillColor: FlutterFlowTheme.of(context).accent4,
              hoverColor: FlutterFlowTheme.of(context).primaryText,
              hoverIconColor: FlutterFlowTheme.of(context).secondaryBackground,
              icon: Icon(
                Icons.person,
                color: Color(0xFF585353),
                size: 24.0,
              ),
              onPressed: () async {
                context.pushNamed('auth_2_Profile');
              },
            ),
          ],
          centerTitle: false,
          elevation: 2.0,
        ),
        body: SafeArea(
          top: true,
          child: Stack(
            children: [
              Align(
                alignment: AlignmentDirectional(0.0, 0.0),
                child: Stack(
                  children: [
                    Align(
                      alignment: AlignmentDirectional(0.0, 1.08),
                      child: Container(
                        width: 407.0,
                        height: 82.0,
                        decoration: BoxDecoration(
                          color: Color(0xFFFBF9F5),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 1.0,
                              color: Color(0x33000000),
                              offset: Offset(0.0, 4.0),
                              spreadRadius: 6.0,
                            )
                          ],
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(0.0),
                            bottomRight: Radius.circular(0.0),
                            topLeft: Radius.circular(120.0),
                            topRight: Radius.circular(120.0),
                          ),
                          shape: BoxShape.rectangle,
                          border: Border.all(
                            color: Color(0xFFFBF9F5),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(0.72, 1.01),
                      child: FlutterFlowIconButton(
                        borderColor: Color(0xFFFBF9F5),
                        borderWidth: 1.0,
                        buttonSize: 47.0,
                        fillColor: Color(0xFFFBF9F5),
                        hoverColor: FlutterFlowTheme.of(context).primaryText,
                        hoverIconColor:
                            FlutterFlowTheme.of(context).secondaryBackground,
                        icon: Icon(
                          Icons.history,
                          color: Color(0xFF585353),
                          size: 28.0,
                        ),
                        onPressed: () {
                          print('callhistory pressed ...');
                        },
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(-0.77, 0.77),
                      child: FFButtonWidget(
                        onPressed: () {
                          print('audibttn pressed ...');
                        },
                        text: 'Video Call',
                        options: FFButtonOptions(
                          width: 150.0,
                          height: 50.0,
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          iconPadding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          color: Color(0xFFF9F6F2),
                          textStyle:
                              FlutterFlowTheme.of(context).titleMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Color(0xFF333333),
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.normal,
                                  ),
                          elevation: 2.0,
                          borderRadius: BorderRadius.circular(8.0),
                          hoverColor: FlutterFlowTheme.of(context).primaryText,
                          hoverBorderSide: BorderSide(
                            color: FlutterFlowTheme.of(context).primaryText,
                          ),
                          hoverTextColor:
                              FlutterFlowTheme.of(context).primaryBackground,
                          hoverElevation: 3.0,
                        ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(0.78, 0.77),
                      child: FFButtonWidget(
                        onPressed: () {
                          print('audibttn pressed ...');
                        },
                        text: 'Audio Call',
                        options: FFButtonOptions(
                          width: 150.0,
                          height: 50.0,
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          iconPadding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          color: Color(0xFFF9F6F2),
                          textStyle:
                              FlutterFlowTheme.of(context).titleMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Color(0xFF333333),
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.normal,
                                  ),
                          elevation: 2.0,
                          borderRadius: BorderRadius.circular(8.0),
                          hoverColor: FlutterFlowTheme.of(context).primaryText,
                          hoverBorderSide: BorderSide(
                            color: FlutterFlowTheme.of(context).primaryText,
                          ),
                          hoverTextColor:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          hoverElevation: 3.0,
                        ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(-0.71, 0.57),
                      child: Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(8.0, 0.0, 0.0, 0.0),
                        child: Text(
                          'Stay connected with your contacts.',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Color(0xFF666666),
                                    fontSize: 14.0,
                                    fontWeight: FontWeight.normal,
                                  ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(-0.92, -0.76),
                      child: Text(
                        'Recent Calls',
                        style: FlutterFlowTheme.of(context).bodyMedium,
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(-0.74, 1.01),
                      child: FlutterFlowIconButton(
                        borderColor: Color(0xFFFBF9F5),
                        borderWidth: 1.0,
                        buttonSize: 47.0,
                        fillColor: Color(0xFFFBF9F5),
                        hoverColor: FlutterFlowTheme.of(context).primaryText,
                        hoverIconColor:
                            FlutterFlowTheme.of(context).primaryBackground,
                        icon: Icon(
                          Icons.settings_sharp,
                          color: Color(0xFF585353),
                          size: 24.0,
                        ),
                        onPressed: () {
                          print('settings pressed ...');
                        },
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.74, 0.52),
                child: Text(
                  'Make a Call',
                  style: FlutterFlowTheme.of(context).headlineLarge.override(
                        fontFamily: 'Outfit',
                        color: FlutterFlowTheme.of(context).secondaryBackground,
                      ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.91, -0.9),
                child: Text(
                  'Welcome Back :)',
                  style: FlutterFlowTheme.of(context).headlineMedium.override(
                        fontFamily: 'Outfit',
                        color: Color(0xFF333333),
                        fontSize: 24.0,
                        fontWeight: FontWeight.normal,
                      ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
