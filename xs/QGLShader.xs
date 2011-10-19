################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::OpenGL			PACKAGE = Qt::OpenGL::QGLShader
PROTOTYPES: DISABLE

# classname: QGLShader
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGLShader(QFlags<QGLShader::ShaderTypeBit> type, QObject * parent)
##  QGLShader(QFlags<QGLShader::ShaderTypeBit> type, QObject * parent = 0)
##  QGLShader(QFlags<QGLShader::ShaderTypeBit> type, const QGLContext * context, QObject * parent)
##  QGLShader(QFlags<QGLShader::ShaderTypeBit> type, const QGLContext * context, QObject * parent = 0)
  void
QGLShader::new(...)
PREINIT:
QGLShader *ret;
QFlags<QGLShader::ShaderTypeBit> arg00;
QObject * arg01;
QFlags<QGLShader::ShaderTypeBit> arg10;
QObject * arg11 = 0;
QFlags<QGLShader::ShaderTypeBit> arg20;
const QGLContext * arg21;
QObject * arg22;
QFlags<QGLShader::ShaderTypeBit> arg30;
const QGLContext * arg31;
QObject * arg32 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = QFlags<QGLShader::ShaderTypeBit>((int)SvIV(ST(1)));
    ret = new QGLShader(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLShader", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Core::QObject") || ST(2) == &PL_sv_undef)) {
      arg00 = QFlags<QGLShader::ShaderTypeBit>((int)SvIV(ST(1)));
      if (sv_derived_from(ST(2), "Qt::Core::QObject")) {
        arg01 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QObject");
    ret = new QGLShader(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLShader", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::OpenGL::QGLContext") || ST(2) == &PL_sv_undef)) {
      arg30 = QFlags<QGLShader::ShaderTypeBit>((int)SvIV(ST(1)));
      if (sv_derived_from(ST(2), "Qt::OpenGL::QGLContext")) {
        arg31 = reinterpret_cast<QGLContext *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg31 = 0;
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::OpenGL::QGLContext");
    ret = new QGLShader(arg30, arg31, arg32);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLShader", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::OpenGL::QGLContext") || ST(2) == &PL_sv_undef) && (sv_derived_from(ST(3), "Qt::Core::QObject") || ST(3) == &PL_sv_undef)) {
      arg20 = QFlags<QGLShader::ShaderTypeBit>((int)SvIV(ST(1)));
      if (sv_derived_from(ST(2), "Qt::OpenGL::QGLContext")) {
        arg21 = reinterpret_cast<QGLContext *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg21 = 0;
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::OpenGL::QGLContext");
      if (sv_derived_from(ST(3), "Qt::Core::QObject")) {
        arg22 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg22 = 0;
    }
    else
        Perl_croak(aTHX_ "arg22 is not of type Qt::Core::QObject");
    ret = new QGLShader(arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLShader", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

##  ~QGLShader()
void
QGLShader::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool compileSourceCode(const char * source)
## bool compileSourceCode(const QByteArray & source)
## bool compileSourceCode(const QString & source)
void
QGLShader::compileSourceCode(...)
PREINIT:
const char * arg00;
QByteArray * arg10;
QString * arg20;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvPOK(ST(1))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
    bool ret = THIS->compileSourceCode(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg10 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->compileSourceCode(*arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->compileSourceCode(*arg20);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## bool compileSourceFile(const QString & fileName)
void
QGLShader::compileSourceFile(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->compileSourceFile(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static bool hasOpenGLShaders(QFlags<QGLShader::ShaderTypeBit> type, const QGLContext * context)
## static bool hasOpenGLShaders(QFlags<QGLShader::ShaderTypeBit> type, const QGLContext * context = 0)
void
QGLShader::hasOpenGLShaders(...)
PREINIT:
QFlags<QGLShader::ShaderTypeBit> arg00;
const QGLContext * arg01;
QFlags<QGLShader::ShaderTypeBit> arg10;
const QGLContext * arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = QFlags<QGLShader::ShaderTypeBit>((int)SvIV(ST(1)));
    bool ret = THIS->hasOpenGLShaders(arg10, arg11);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::OpenGL::QGLContext") || ST(2) == &PL_sv_undef)) {
      arg00 = QFlags<QGLShader::ShaderTypeBit>((int)SvIV(ST(1)));
      if (sv_derived_from(ST(2), "Qt::OpenGL::QGLContext")) {
        arg01 = reinterpret_cast<QGLContext *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::OpenGL::QGLContext");
    bool ret = THIS->hasOpenGLShaders(arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## bool isCompiled()
void
QGLShader::isCompiled(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isCompiled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QString log()
void
QGLShader::log(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->log();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## GLuint shaderId()
void
QGLShader::shaderId(...)
PREINIT:
PPCODE:
    if (1) {
      
    GLuint ret = THIS->shaderId();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## QFlags<QGLShader::ShaderTypeBit> shaderType()
void
QGLShader::shaderType(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<QGLShader::ShaderTypeBit> ret = THIS->shaderType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QByteArray sourceCode()
void
QGLShader::sourceCode(...)
PREINIT:
PPCODE:
    if (1) {
      
    QByteArray ret = THIS->sourceCode();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# ShaderTypeBit::Vertex
void
Vertex()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLShader::Vertex);
    XSRETURN(1);


# ShaderTypeBit::Fragment
void
Fragment()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLShader::Fragment);
    XSRETURN(1);


# ShaderTypeBit::Geometry
void
Geometry()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLShader::Geometry);
    XSRETURN(1);
