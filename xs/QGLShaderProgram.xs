################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::OpenGL			PACKAGE = Qt::OpenGL::QGLShaderProgram
PROTOTYPES: DISABLE

# classname: QGLShaderProgram
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGLShaderProgram(QObject * parent)
##  QGLShaderProgram(QObject * parent = 0)
##  QGLShaderProgram(const QGLContext * context, QObject * parent)
##  QGLShaderProgram(const QGLContext * context, QObject * parent = 0)
  void
QGLShaderProgram::new(...)
PREINIT:
QGLShaderProgram *ret;
QObject * arg00;
QObject * arg10 = 0;
const QGLContext * arg20;
QObject * arg21;
const QGLContext * arg30;
QObject * arg31 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QGLShaderProgram(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLShaderProgram", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    ret = new QGLShaderProgram(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLShaderProgram", (void *)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::OpenGL::QGLContext") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::OpenGL::QGLContext")) {
        arg30 = reinterpret_cast<QGLContext *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg30 = 0;
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::OpenGL::QGLContext");
    ret = new QGLShaderProgram(arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLShaderProgram", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::OpenGL::QGLContext") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Core::QObject") || ST(2) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::OpenGL::QGLContext")) {
        arg20 = reinterpret_cast<QGLContext *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::OpenGL::QGLContext");
      if (sv_derived_from(ST(2), "Qt::Core::QObject")) {
        arg21 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg21 = 0;
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Core::QObject");
    ret = new QGLShaderProgram(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLShaderProgram", (void *)ret);
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

##  ~QGLShaderProgram()
void
QGLShaderProgram::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool addShader(QGLShader * shader)
void
QGLShaderProgram::addShader(...)
PREINIT:
QGLShader * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::OpenGL::QGLShader") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::OpenGL::QGLShader")) {
        arg00 = reinterpret_cast<QGLShader *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::OpenGL::QGLShader");
    bool ret = THIS->addShader(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool addShaderFromSourceCode(QFlags<QGLShader::ShaderTypeBit> type, const char * source)
## bool addShaderFromSourceCode(QFlags<QGLShader::ShaderTypeBit> type, const QByteArray & source)
## bool addShaderFromSourceCode(QFlags<QGLShader::ShaderTypeBit> type, const QString & source)
void
QGLShaderProgram::addShaderFromSourceCode(...)
PREINIT:
QFlags<QGLShader::ShaderTypeBit> arg00;
const char * arg01;
QFlags<QGLShader::ShaderTypeBit> arg10;
QByteArray * arg11;
QFlags<QGLShader::ShaderTypeBit> arg20;
QString * arg21;
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && SvPOK(ST(2))) {
      arg00 = QFlags<QGLShader::ShaderTypeBit>((int)SvIV(ST(1)));
      arg01 = (const char *)SvPV_nolen(ST(2));
    bool ret = THIS->addShaderFromSourceCode(arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QByteArray")) {
      arg10 = QFlags<QGLShader::ShaderTypeBit>((int)SvIV(ST(1)));
      arg11 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(2))));
    bool ret = THIS->addShaderFromSourceCode(arg10, *arg11);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString")) {
      arg20 = QFlags<QGLShader::ShaderTypeBit>((int)SvIV(ST(1)));
      arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    bool ret = THIS->addShaderFromSourceCode(arg20, *arg21);
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

## bool addShaderFromSourceFile(QFlags<QGLShader::ShaderTypeBit> type, const QString & fileName)
void
QGLShaderProgram::addShaderFromSourceFile(...)
PREINIT:
QFlags<QGLShader::ShaderTypeBit> arg00;
QString * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = QFlags<QGLShader::ShaderTypeBit>((int)SvIV(ST(1)));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    bool ret = THIS->addShaderFromSourceFile(arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int attributeLocation(const char * name)
## int attributeLocation(const QByteArray & name)
## int attributeLocation(const QString & name)
void
QGLShaderProgram::attributeLocation(...)
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
    int ret = THIS->attributeLocation(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg10 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->attributeLocation(*arg10);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->attributeLocation(*arg20);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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

## bool bind()
void
QGLShaderProgram::bind(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->bind();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void bindAttributeLocation(const char * name, int location)
## void bindAttributeLocation(const QByteArray & name, int location)
## void bindAttributeLocation(const QString & name, int location)
void
QGLShaderProgram::bindAttributeLocation(...)
PREINIT:
const char * arg00;
int arg01;
QByteArray * arg10;
int arg11;
QString * arg20;
int arg21;
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvPOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->bindAttributeLocation(arg00, arg01);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Core::QByteArray") && SvIOK(ST(2))) {
      arg10 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = (int)SvIV(ST(2));
    (void)THIS->bindAttributeLocation(*arg10, arg11);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = (int)SvIV(ST(2));
    (void)THIS->bindAttributeLocation(*arg20, arg21);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## void disableAttributeArray(int location)
## void disableAttributeArray(const char * name)
void
QGLShaderProgram::disableAttributeArray(...)
PREINIT:
int arg00;
const char * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->disableAttributeArray(arg00);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1))) {
      arg10 = (const char *)SvPV_nolen(ST(1));
    (void)THIS->disableAttributeArray(arg10);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## void enableAttributeArray(int location)
## void enableAttributeArray(const char * name)
void
QGLShaderProgram::enableAttributeArray(...)
PREINIT:
int arg00;
const char * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->enableAttributeArray(arg00);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1))) {
      arg10 = (const char *)SvPV_nolen(ST(1));
    (void)THIS->enableAttributeArray(arg10);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## GLenum geometryInputType()
void
QGLShaderProgram::geometryInputType(...)
PREINIT:
PPCODE:
    if (1) {
      
    GLenum ret = THIS->geometryInputType();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## GLenum geometryOutputType()
void
QGLShaderProgram::geometryOutputType(...)
PREINIT:
PPCODE:
    if (1) {
      
    GLenum ret = THIS->geometryOutputType();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## int geometryOutputVertexCount()
void
QGLShaderProgram::geometryOutputVertexCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->geometryOutputVertexCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## static bool hasOpenGLShaderPrograms(const QGLContext * context)
## static bool hasOpenGLShaderPrograms(const QGLContext * context = 0)
void
QGLShaderProgram::hasOpenGLShaderPrograms(...)
PREINIT:
const QGLContext * arg00;
const QGLContext * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    bool ret = THIS->hasOpenGLShaderPrograms(arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::OpenGL::QGLContext") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::OpenGL::QGLContext")) {
        arg00 = reinterpret_cast<QGLContext *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::OpenGL::QGLContext");
    bool ret = THIS->hasOpenGLShaderPrograms(arg00);
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

## bool isLinked()
void
QGLShaderProgram::isLinked(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isLinked();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool link()
void
QGLShaderProgram::link(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->link();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QString log()
void
QGLShaderProgram::log(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->log();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## int maxGeometryOutputVertices()
void
QGLShaderProgram::maxGeometryOutputVertices(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->maxGeometryOutputVertices();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## GLuint programId()
void
QGLShaderProgram::programId(...)
PREINIT:
PPCODE:
    if (1) {
      
    GLuint ret = THIS->programId();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## void release()
void
QGLShaderProgram::release(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->release();
    XSRETURN(0);
    }

## void removeAllShaders()
void
QGLShaderProgram::removeAllShaders(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->removeAllShaders();
    XSRETURN(0);
    }

## void removeShader(QGLShader * shader)
void
QGLShaderProgram::removeShader(...)
PREINIT:
QGLShader * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::OpenGL::QGLShader") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::OpenGL::QGLShader")) {
        arg00 = reinterpret_cast<QGLShader *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::OpenGL::QGLShader");
    (void)THIS->removeShader(arg00);
    XSRETURN(0);
    }

## void setAttributeArray(int location, const QVector2D * values, int stride)
## void setAttributeArray(int location, const QVector2D * values, int stride = 0)
## void setAttributeArray(int location, const QVector3D * values, int stride)
## void setAttributeArray(int location, const QVector3D * values, int stride = 0)
## void setAttributeArray(int location, const QVector4D * values, int stride)
## void setAttributeArray(int location, const QVector4D * values, int stride = 0)
## void setAttributeArray(const char * name, const QVector2D * values, int stride)
## void setAttributeArray(const char * name, const QVector2D * values, int stride = 0)
## void setAttributeArray(const char * name, const QVector3D * values, int stride)
## void setAttributeArray(const char * name, const QVector3D * values, int stride = 0)
## void setAttributeArray(const char * name, const QVector4D * values, int stride)
## void setAttributeArray(const char * name, const QVector4D * values, int stride = 0)
## void setAttributeArray(int location, const GLfloat * values, int tupleSize, int stride)
## void setAttributeArray(int location, const GLfloat * values, int tupleSize, int stride = 0)
## void setAttributeArray(const char * name, const GLfloat * values, int tupleSize, int stride)
## void setAttributeArray(const char * name, const GLfloat * values, int tupleSize, int stride = 0)
## void setAttributeArray(int location, GLenum type, const void * values, int tupleSize, int stride)
## void setAttributeArray(int location, GLenum type, const void * values, int tupleSize, int stride = 0)
## void setAttributeArray(const char * name, GLenum type, const void * values, int tupleSize, int stride)
## void setAttributeArray(const char * name, GLenum type, const void * values, int tupleSize, int stride = 0)
void
QGLShaderProgram::setAttributeArray(...)
PREINIT:
int arg00;
const QVector2D * arg01;
int arg02;
int arg10;
const QVector2D * arg11;
int arg12 = 0;
int arg20;
const QVector3D * arg21;
int arg22;
int arg30;
const QVector3D * arg31;
int arg32 = 0;
int arg40;
const QVector4D * arg41;
int arg42;
int arg50;
const QVector4D * arg51;
int arg52 = 0;
const char * arg60;
const QVector2D * arg61;
int arg62;
const char * arg70;
const QVector2D * arg71;
int arg72 = 0;
const char * arg80;
const QVector3D * arg81;
int arg82;
const char * arg90;
const QVector3D * arg91;
int arg92 = 0;
const char * arga0;
const QVector4D * arga1;
int arga2;
const char * argb0;
const QVector4D * argb1;
int argb2 = 0;
int argc0;
const GLfloat * argc1;
int argc2;
int argc3;
int argd0;
const GLfloat * argd1;
int argd2;
int argd3 = 0;
const char * arge0;
const GLfloat * arge1;
int arge2;
int arge3;
const char * argf0;
const GLfloat * argf1;
int argf2;
int argf3 = 0;
int arg100;
GLenum arg101;
const void * arg102;
int arg103;
int arg104;
int arg110;
GLenum arg111;
const void * arg112;
int arg113;
int arg114 = 0;
const char * arg120;
GLenum arg121;
const void * arg122;
int arg123;
int arg124;
const char * arg130;
GLenum arg131;
const void * arg132;
int arg133;
int arg134 = 0;
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QVector2D") || ST(2) == &PL_sv_undef)) {
      arg10 = (int)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QVector2D")) {
        arg11 = reinterpret_cast<QVector2D *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QVector2D");
    (void)THIS->setAttributeArray(arg10, arg11, arg12);
    XSRETURN(0);
    }
        else if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QVector3D") || ST(2) == &PL_sv_undef)) {
      arg30 = (int)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QVector3D")) {
        arg31 = reinterpret_cast<QVector3D *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg31 = 0;
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Gui::QVector3D");
    (void)THIS->setAttributeArray(arg30, arg31, arg32);
    XSRETURN(0);
    }
        else if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QVector4D") || ST(2) == &PL_sv_undef)) {
      arg50 = (int)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QVector4D")) {
        arg51 = reinterpret_cast<QVector4D *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg51 = 0;
    }
    else
        Perl_croak(aTHX_ "arg51 is not of type Qt::Gui::QVector4D");
    (void)THIS->setAttributeArray(arg50, arg51, arg52);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QVector2D") || ST(2) == &PL_sv_undef)) {
      arg70 = (const char *)SvPV_nolen(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QVector2D")) {
        arg71 = reinterpret_cast<QVector2D *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg71 = 0;
    }
    else
        Perl_croak(aTHX_ "arg71 is not of type Qt::Gui::QVector2D");
    (void)THIS->setAttributeArray(arg70, arg71, arg72);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QVector3D") || ST(2) == &PL_sv_undef)) {
      arg90 = (const char *)SvPV_nolen(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QVector3D")) {
        arg91 = reinterpret_cast<QVector3D *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg91 = 0;
    }
    else
        Perl_croak(aTHX_ "arg91 is not of type Qt::Gui::QVector3D");
    (void)THIS->setAttributeArray(arg90, arg91, arg92);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QVector4D") || ST(2) == &PL_sv_undef)) {
      argb0 = (const char *)SvPV_nolen(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QVector4D")) {
        argb1 = reinterpret_cast<QVector4D *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        argb1 = 0;
    }
    else
        Perl_croak(aTHX_ "argb1 is not of type Qt::Gui::QVector4D");
    (void)THIS->setAttributeArray(argb0, argb1, argb2);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QVector2D") || ST(2) == &PL_sv_undef) && SvIOK(ST(3))) {
      arg00 = (int)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QVector2D")) {
        arg01 = reinterpret_cast<QVector2D *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QVector2D");
      arg02 = (int)SvIV(ST(3));
    (void)THIS->setAttributeArray(arg00, arg01, arg02);
    XSRETURN(0);
    }
        else if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QVector3D") || ST(2) == &PL_sv_undef) && SvIOK(ST(3))) {
      arg20 = (int)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QVector3D")) {
        arg21 = reinterpret_cast<QVector3D *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg21 = 0;
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Gui::QVector3D");
      arg22 = (int)SvIV(ST(3));
    (void)THIS->setAttributeArray(arg20, arg21, arg22);
    XSRETURN(0);
    }
        else if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QVector4D") || ST(2) == &PL_sv_undef) && SvIOK(ST(3))) {
      arg40 = (int)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QVector4D")) {
        arg41 = reinterpret_cast<QVector4D *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg41 = 0;
    }
    else
        Perl_croak(aTHX_ "arg41 is not of type Qt::Gui::QVector4D");
      arg42 = (int)SvIV(ST(3));
    (void)THIS->setAttributeArray(arg40, arg41, arg42);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QVector2D") || ST(2) == &PL_sv_undef) && SvIOK(ST(3))) {
      arg60 = (const char *)SvPV_nolen(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QVector2D")) {
        arg61 = reinterpret_cast<QVector2D *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg61 = 0;
    }
    else
        Perl_croak(aTHX_ "arg61 is not of type Qt::Gui::QVector2D");
      arg62 = (int)SvIV(ST(3));
    (void)THIS->setAttributeArray(arg60, arg61, arg62);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QVector3D") || ST(2) == &PL_sv_undef) && SvIOK(ST(3))) {
      arg80 = (const char *)SvPV_nolen(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QVector3D")) {
        arg81 = reinterpret_cast<QVector3D *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg81 = 0;
    }
    else
        Perl_croak(aTHX_ "arg81 is not of type Qt::Gui::QVector3D");
      arg82 = (int)SvIV(ST(3));
    (void)THIS->setAttributeArray(arg80, arg81, arg82);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QVector4D") || ST(2) == &PL_sv_undef) && SvIOK(ST(3))) {
      arga0 = (const char *)SvPV_nolen(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QVector4D")) {
        arga1 = reinterpret_cast<QVector4D *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arga1 = 0;
    }
    else
        Perl_croak(aTHX_ "arga1 is not of type Qt::Gui::QVector4D");
      arga2 = (int)SvIV(ST(3));
    (void)THIS->setAttributeArray(arga0, arga1, arga2);
    XSRETURN(0);
    }
        else if (SvIOK(ST(1)) && SvNOK(ST(2)) && SvIOK(ST(3))) {
      argd0 = (int)SvIV(ST(1));
      {
        float tmp = static_cast<float>(SvNV(ST(2)));
        argd1 = &tmp;
    }
      argd2 = (int)SvIV(ST(3));
    (void)THIS->setAttributeArray(argd0, argd1, argd2, argd3);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1)) && SvNOK(ST(2)) && SvIOK(ST(3))) {
      argf0 = (const char *)SvPV_nolen(ST(1));
      {
        float tmp = static_cast<float>(SvNV(ST(2)));
        argf1 = &tmp;
    }
      argf2 = (int)SvIV(ST(3));
    (void)THIS->setAttributeArray(argf0, argf1, argf2, argf3);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && SvNOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      argc0 = (int)SvIV(ST(1));
      {
        float tmp = static_cast<float>(SvNV(ST(2)));
        argc1 = &tmp;
    }
      argc2 = (int)SvIV(ST(3));
      argc3 = (int)SvIV(ST(4));
    (void)THIS->setAttributeArray(argc0, argc1, argc2, argc3);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1)) && SvNOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arge0 = (const char *)SvPV_nolen(ST(1));
      {
        float tmp = static_cast<float>(SvNV(ST(2)));
        arge1 = &tmp;
    }
      arge2 = (int)SvIV(ST(3));
      arge3 = (int)SvIV(ST(4));
    (void)THIS->setAttributeArray(arge0, arge1, arge2, arge3);
    XSRETURN(0);
    }
        else if (SvIOK(ST(1)) && (SvIOK(ST(2)) || SvUOK(ST(2))) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg110 = (int)SvIV(ST(1));
      arg111 = (GLenum)SvUV(ST(2));
      arg112 = reinterpret_cast<void *>(SvIV(ST(3)));
      arg113 = (int)SvIV(ST(4));
    (void)THIS->setAttributeArray(arg110, arg111, arg112, arg113, arg114);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1)) && (SvIOK(ST(2)) || SvUOK(ST(2))) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg130 = (const char *)SvPV_nolen(ST(1));
      arg131 = (GLenum)SvUV(ST(2));
      arg132 = reinterpret_cast<void *>(SvIV(ST(3)));
      arg133 = (int)SvIV(ST(4));
    (void)THIS->setAttributeArray(arg130, arg131, arg132, arg133, arg134);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (SvIOK(ST(1)) && (SvIOK(ST(2)) || SvUOK(ST(2))) && SvIOK(ST(3)) && SvIOK(ST(4)) && SvIOK(ST(5))) {
      arg100 = (int)SvIV(ST(1));
      arg101 = (GLenum)SvUV(ST(2));
      arg102 = reinterpret_cast<void *>(SvIV(ST(3)));
      arg103 = (int)SvIV(ST(4));
      arg104 = (int)SvIV(ST(5));
    (void)THIS->setAttributeArray(arg100, arg101, arg102, arg103, arg104);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1)) && (SvIOK(ST(2)) || SvUOK(ST(2))) && SvIOK(ST(3)) && SvIOK(ST(4)) && SvIOK(ST(5))) {
      arg120 = (const char *)SvPV_nolen(ST(1));
      arg121 = (GLenum)SvUV(ST(2));
      arg122 = reinterpret_cast<void *>(SvIV(ST(3)));
      arg123 = (int)SvIV(ST(4));
      arg124 = (int)SvIV(ST(5));
    (void)THIS->setAttributeArray(arg120, arg121, arg122, arg123, arg124);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## void setAttributeBuffer(int location, GLenum type, int offset, int tupleSize, int stride)
## void setAttributeBuffer(int location, GLenum type, int offset, int tupleSize, int stride = 0)
## void setAttributeBuffer(const char * name, GLenum type, int offset, int tupleSize, int stride)
## void setAttributeBuffer(const char * name, GLenum type, int offset, int tupleSize, int stride = 0)
void
QGLShaderProgram::setAttributeBuffer(...)
PREINIT:
int arg00;
GLenum arg01;
int arg02;
int arg03;
int arg04;
int arg10;
GLenum arg11;
int arg12;
int arg13;
int arg14 = 0;
const char * arg20;
GLenum arg21;
int arg22;
int arg23;
int arg24;
const char * arg30;
GLenum arg31;
int arg32;
int arg33;
int arg34 = 0;
PPCODE:
    switch(items) {
      case 5:
      {
        if (SvIOK(ST(1)) && (SvIOK(ST(2)) || SvUOK(ST(2))) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (GLenum)SvUV(ST(2));
      arg12 = (int)SvIV(ST(3));
      arg13 = (int)SvIV(ST(4));
    (void)THIS->setAttributeBuffer(arg10, arg11, arg12, arg13, arg14);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1)) && (SvIOK(ST(2)) || SvUOK(ST(2))) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg30 = (const char *)SvPV_nolen(ST(1));
      arg31 = (GLenum)SvUV(ST(2));
      arg32 = (int)SvIV(ST(3));
      arg33 = (int)SvIV(ST(4));
    (void)THIS->setAttributeBuffer(arg30, arg31, arg32, arg33, arg34);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (SvIOK(ST(1)) && (SvIOK(ST(2)) || SvUOK(ST(2))) && SvIOK(ST(3)) && SvIOK(ST(4)) && SvIOK(ST(5))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (GLenum)SvUV(ST(2));
      arg02 = (int)SvIV(ST(3));
      arg03 = (int)SvIV(ST(4));
      arg04 = (int)SvIV(ST(5));
    (void)THIS->setAttributeBuffer(arg00, arg01, arg02, arg03, arg04);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1)) && (SvIOK(ST(2)) || SvUOK(ST(2))) && SvIOK(ST(3)) && SvIOK(ST(4)) && SvIOK(ST(5))) {
      arg20 = (const char *)SvPV_nolen(ST(1));
      arg21 = (GLenum)SvUV(ST(2));
      arg22 = (int)SvIV(ST(3));
      arg23 = (int)SvIV(ST(4));
      arg24 = (int)SvIV(ST(5));
    (void)THIS->setAttributeBuffer(arg20, arg21, arg22, arg23, arg24);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## void setAttributeValue(int location, GLfloat value)
## void setAttributeValue(int location, const QVector2D & value)
## void setAttributeValue(int location, const QVector3D & value)
## void setAttributeValue(int location, const QVector4D & value)
## void setAttributeValue(int location, const QColor & value)
## void setAttributeValue(const char * name, GLfloat value)
## void setAttributeValue(const char * name, const QVector2D & value)
## void setAttributeValue(const char * name, const QVector3D & value)
## void setAttributeValue(const char * name, const QVector4D & value)
## void setAttributeValue(const char * name, const QColor & value)
## void setAttributeValue(int location, GLfloat x, GLfloat y)
## void setAttributeValue(const char * name, GLfloat x, GLfloat y)
## void setAttributeValue(int location, GLfloat x, GLfloat y, GLfloat z)
## void setAttributeValue(int location, const GLfloat * values, int columns, int rows)
## void setAttributeValue(const char * name, GLfloat x, GLfloat y, GLfloat z)
## void setAttributeValue(const char * name, const GLfloat * values, int columns, int rows)
## void setAttributeValue(int location, GLfloat x, GLfloat y, GLfloat z, GLfloat w)
## void setAttributeValue(const char * name, GLfloat x, GLfloat y, GLfloat z, GLfloat w)
void
QGLShaderProgram::setAttributeValue(...)
PREINIT:
int arg00;
GLfloat arg01;
int arg10;
QVector2D * arg11;
int arg20;
QVector3D * arg21;
int arg30;
QVector4D * arg31;
int arg40;
QColor * arg41;
const char * arg50;
GLfloat arg51;
const char * arg60;
QVector2D * arg61;
const char * arg70;
QVector3D * arg71;
const char * arg80;
QVector4D * arg81;
const char * arg90;
QColor * arg91;
int arga0;
GLfloat arga1;
GLfloat arga2;
const char * argb0;
GLfloat argb1;
GLfloat argb2;
int argc0;
GLfloat argc1;
GLfloat argc2;
GLfloat argc3;
int argd0;
const GLfloat * argd1;
int argd2;
int argd3;
const char * arge0;
GLfloat arge1;
GLfloat arge2;
GLfloat arge3;
const char * argf0;
const GLfloat * argf1;
int argf2;
int argf3;
int arg100;
GLfloat arg101;
GLfloat arg102;
GLfloat arg103;
GLfloat arg104;
const char * arg110;
GLfloat arg111;
GLfloat arg112;
GLfloat arg113;
GLfloat arg114;
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && SvNOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (float)SvNV(ST(2));
    (void)THIS->setAttributeValue(arg00, arg01);
    XSRETURN(0);
    }
        else if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QVector2D")) {
      arg10 = (int)SvIV(ST(1));
      arg11 = reinterpret_cast<QVector2D *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setAttributeValue(arg10, *arg11);
    XSRETURN(0);
    }
        else if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QVector3D")) {
      arg20 = (int)SvIV(ST(1));
      arg21 = reinterpret_cast<QVector3D *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setAttributeValue(arg20, *arg21);
    XSRETURN(0);
    }
        else if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QVector4D")) {
      arg30 = (int)SvIV(ST(1));
      arg31 = reinterpret_cast<QVector4D *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setAttributeValue(arg30, *arg31);
    XSRETURN(0);
    }
        else if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QColor")) {
      arg40 = (int)SvIV(ST(1));
      arg41 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setAttributeValue(arg40, *arg41);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1)) && SvNOK(ST(2))) {
      arg50 = (const char *)SvPV_nolen(ST(1));
      arg51 = (float)SvNV(ST(2));
    (void)THIS->setAttributeValue(arg50, arg51);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QVector2D")) {
      arg60 = (const char *)SvPV_nolen(ST(1));
      arg61 = reinterpret_cast<QVector2D *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setAttributeValue(arg60, *arg61);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QVector3D")) {
      arg70 = (const char *)SvPV_nolen(ST(1));
      arg71 = reinterpret_cast<QVector3D *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setAttributeValue(arg70, *arg71);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QVector4D")) {
      arg80 = (const char *)SvPV_nolen(ST(1));
      arg81 = reinterpret_cast<QVector4D *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setAttributeValue(arg80, *arg81);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QColor")) {
      arg90 = (const char *)SvPV_nolen(ST(1));
      arg91 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setAttributeValue(arg90, *arg91);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3))) {
      arga0 = (int)SvIV(ST(1));
      arga1 = (float)SvNV(ST(2));
      arga2 = (float)SvNV(ST(3));
    (void)THIS->setAttributeValue(arga0, arga1, arga2);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3))) {
      argb0 = (const char *)SvPV_nolen(ST(1));
      argb1 = (float)SvNV(ST(2));
      argb2 = (float)SvNV(ST(3));
    (void)THIS->setAttributeValue(argb0, argb1, argb2);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4))) {
      argc0 = (int)SvIV(ST(1));
      argc1 = (float)SvNV(ST(2));
      argc2 = (float)SvNV(ST(3));
      argc3 = (float)SvNV(ST(4));
    (void)THIS->setAttributeValue(argc0, argc1, argc2, argc3);
    XSRETURN(0);
    }
        else if (SvIOK(ST(1)) && SvNOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      argd0 = (int)SvIV(ST(1));
      {
        float tmp = static_cast<float>(SvNV(ST(2)));
        argd1 = &tmp;
    }
      argd2 = (int)SvIV(ST(3));
      argd3 = (int)SvIV(ST(4));
    (void)THIS->setAttributeValue(argd0, argd1, argd2, argd3);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4))) {
      arge0 = (const char *)SvPV_nolen(ST(1));
      arge1 = (float)SvNV(ST(2));
      arge2 = (float)SvNV(ST(3));
      arge3 = (float)SvNV(ST(4));
    (void)THIS->setAttributeValue(arge0, arge1, arge2, arge3);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1)) && SvNOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      argf0 = (const char *)SvPV_nolen(ST(1));
      {
        float tmp = static_cast<float>(SvNV(ST(2)));
        argf1 = &tmp;
    }
      argf2 = (int)SvIV(ST(3));
      argf3 = (int)SvIV(ST(4));
    (void)THIS->setAttributeValue(argf0, argf1, argf2, argf3);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (SvIOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4)) && SvNOK(ST(5))) {
      arg100 = (int)SvIV(ST(1));
      arg101 = (float)SvNV(ST(2));
      arg102 = (float)SvNV(ST(3));
      arg103 = (float)SvNV(ST(4));
      arg104 = (float)SvNV(ST(5));
    (void)THIS->setAttributeValue(arg100, arg101, arg102, arg103, arg104);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4)) && SvNOK(ST(5))) {
      arg110 = (const char *)SvPV_nolen(ST(1));
      arg111 = (float)SvNV(ST(2));
      arg112 = (float)SvNV(ST(3));
      arg113 = (float)SvNV(ST(4));
      arg114 = (float)SvNV(ST(5));
    (void)THIS->setAttributeValue(arg110, arg111, arg112, arg113, arg114);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## void setGeometryInputType(GLenum inputType)
void
QGLShaderProgram::setGeometryInputType(...)
PREINIT:
GLenum arg00;
PPCODE:
    if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg00 = (GLenum)SvUV(ST(1));
    (void)THIS->setGeometryInputType(arg00);
    XSRETURN(0);
    }

## void setGeometryOutputType(GLenum outputType)
void
QGLShaderProgram::setGeometryOutputType(...)
PREINIT:
GLenum arg00;
PPCODE:
    if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg00 = (GLenum)SvUV(ST(1));
    (void)THIS->setGeometryOutputType(arg00);
    XSRETURN(0);
    }

## void setGeometryOutputVertexCount(int count)
void
QGLShaderProgram::setGeometryOutputVertexCount(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setGeometryOutputVertexCount(arg00);
    XSRETURN(0);
    }

## void setUniformValue(int location, GLfloat value)
## void setUniformValue(int location, GLint value)
## void setUniformValue(int location, GLuint value)
## void setUniformValue(int location, const QVector2D & value)
## void setUniformValue(int location, const QVector3D & value)
## void setUniformValue(int location, const QVector4D & value)
## void setUniformValue(int location, const QColor & color)
## void setUniformValue(int location, const QPoint & point)
## void setUniformValue(int location, const QPointF & point)
## void setUniformValue(int location, const QSize & size)
## void setUniformValue(int location, const QSizeF & size)
## void setUniformValue(int location, const QMatrix4x4 & value)
## void setUniformValue(int location, const GLfloat  T_ARRAY_VALUE[2][2])
## void setUniformValue(int location, const GLfloat  T_ARRAY_VALUE[3][3])
## void setUniformValue(int location, const GLfloat  T_ARRAY_VALUE[4][4])
## void setUniformValue(int location, const QTransform & value)
## void setUniformValue(const char * name, GLfloat value)
## void setUniformValue(const char * name, GLint value)
## void setUniformValue(const char * name, GLuint value)
## void setUniformValue(const char * name, const QVector2D & value)
## void setUniformValue(const char * name, const QVector3D & value)
## void setUniformValue(const char * name, const QVector4D & value)
## void setUniformValue(const char * name, const QColor & color)
## void setUniformValue(const char * name, const QPoint & point)
## void setUniformValue(const char * name, const QPointF & point)
## void setUniformValue(const char * name, const QSize & size)
## void setUniformValue(const char * name, const QSizeF & size)
## void setUniformValue(const char * name, const QMatrix4x4 & value)
## void setUniformValue(const char * name, const GLfloat  T_ARRAY_VALUE[2][2])
## void setUniformValue(const char * name, const GLfloat  T_ARRAY_VALUE[3][3])
## void setUniformValue(const char * name, const GLfloat  T_ARRAY_VALUE[4][4])
## void setUniformValue(const char * name, const QTransform & value)
## void setUniformValue(int location, GLfloat x, GLfloat y)
## void setUniformValue(const char * name, GLfloat x, GLfloat y)
## void setUniformValue(int location, GLfloat x, GLfloat y, GLfloat z)
## void setUniformValue(const char * name, GLfloat x, GLfloat y, GLfloat z)
## void setUniformValue(int location, GLfloat x, GLfloat y, GLfloat z, GLfloat w)
## void setUniformValue(const char * name, GLfloat x, GLfloat y, GLfloat z, GLfloat w)
void
QGLShaderProgram::setUniformValue(...)
PREINIT:
int arg00;
GLfloat arg01;
int arg10;
GLint arg11;
int arg20;
GLuint arg21;
int arg30;
QVector2D * arg31;
int arg40;
QVector3D * arg41;
int arg50;
QVector4D * arg51;
int arg60;
QColor * arg61;
int arg70;
QPoint * arg71;
int arg80;
QPointF * arg81;
int arg90;
QSize * arg91;
int arga0;
QSizeF * arga1;
int argb0;
QMatrix4x4 * argb1;
int argc0;
GLfloat  argc1[2][2];
int argd0;
GLfloat  argd1[3][3];
int arge0;
GLfloat  arge1[4][4];
int argf0;
QTransform * argf1;
const char * arg100;
GLfloat arg101;
const char * arg110;
GLint arg111;
const char * arg120;
GLuint arg121;
const char * arg130;
QVector2D * arg131;
const char * arg140;
QVector3D * arg141;
const char * arg150;
QVector4D * arg151;
const char * arg160;
QColor * arg161;
const char * arg170;
QPoint * arg171;
const char * arg180;
QPointF * arg181;
const char * arg190;
QSize * arg191;
const char * arg1a0;
QSizeF * arg1a1;
const char * arg1b0;
QMatrix4x4 * arg1b1;
const char * arg1c0;
GLfloat  arg1c1[2][2];
const char * arg1d0;
GLfloat  arg1d1[3][3];
const char * arg1e0;
GLfloat  arg1e1[4][4];
const char * arg1f0;
QTransform * arg1f1;
int arg200;
GLfloat arg201;
GLfloat arg202;
const char * arg210;
GLfloat arg211;
GLfloat arg212;
int arg220;
GLfloat arg221;
GLfloat arg222;
GLfloat arg223;
const char * arg230;
GLfloat arg231;
GLfloat arg232;
GLfloat arg233;
int arg240;
GLfloat arg241;
GLfloat arg242;
GLfloat arg243;
GLfloat arg244;
const char * arg250;
GLfloat arg251;
GLfloat arg252;
GLfloat arg253;
GLfloat arg254;
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && SvNOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (float)SvNV(ST(2));
    (void)THIS->setUniformValue(arg00, arg01);
    XSRETURN(0);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (GLint)SvIV(ST(2));
    (void)THIS->setUniformValue(arg10, arg11);
    XSRETURN(0);
    }
        else if (SvIOK(ST(1)) && (SvIOK(ST(2)) || SvUOK(ST(2)))) {
      arg20 = (int)SvIV(ST(1));
      arg21 = (GLuint)SvUV(ST(2));
    (void)THIS->setUniformValue(arg20, arg21);
    XSRETURN(0);
    }
        else if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QVector2D")) {
      arg30 = (int)SvIV(ST(1));
      arg31 = reinterpret_cast<QVector2D *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setUniformValue(arg30, *arg31);
    XSRETURN(0);
    }
        else if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QVector3D")) {
      arg40 = (int)SvIV(ST(1));
      arg41 = reinterpret_cast<QVector3D *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setUniformValue(arg40, *arg41);
    XSRETURN(0);
    }
        else if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QVector4D")) {
      arg50 = (int)SvIV(ST(1));
      arg51 = reinterpret_cast<QVector4D *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setUniformValue(arg50, *arg51);
    XSRETURN(0);
    }
        else if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QColor")) {
      arg60 = (int)SvIV(ST(1));
      arg61 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setUniformValue(arg60, *arg61);
    XSRETURN(0);
    }
        else if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QPoint")) {
      arg70 = (int)SvIV(ST(1));
      arg71 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setUniformValue(arg70, *arg71);
    XSRETURN(0);
    }
        else if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QPointF")) {
      arg80 = (int)SvIV(ST(1));
      arg81 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setUniformValue(arg80, *arg81);
    XSRETURN(0);
    }
        else if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QSize")) {
      arg90 = (int)SvIV(ST(1));
      arg91 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setUniformValue(arg90, *arg91);
    XSRETURN(0);
    }
        else if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QSizeF")) {
      arga0 = (int)SvIV(ST(1));
      arga1 = reinterpret_cast<QSizeF *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setUniformValue(arga0, *arga1);
    XSRETURN(0);
    }
        else if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QMatrix4x4")) {
      argb0 = (int)SvIV(ST(1));
      argb1 = reinterpret_cast<QMatrix4x4 *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setUniformValue(argb0, *argb1);
    XSRETURN(0);
    }
        else if (SvIOK(ST(1)) && SvPOK(ST(2))) {
      argc0 = (int)SvIV(ST(1));
      memcpy(argc1, SvPVX(ST(2)), sizeof(argc1));
    (void)THIS->setUniformValue(argc0, argc1);
    XSRETURN(0);
    }
        else if (SvIOK(ST(1)) && SvPOK(ST(2))) {
      argd0 = (int)SvIV(ST(1));
      memcpy(argd1, SvPVX(ST(2)), sizeof(argd1));
    (void)THIS->setUniformValue(argd0, argd1);
    XSRETURN(0);
    }
        else if (SvIOK(ST(1)) && SvPOK(ST(2))) {
      arge0 = (int)SvIV(ST(1));
      memcpy(arge1, SvPVX(ST(2)), sizeof(arge1));
    (void)THIS->setUniformValue(arge0, arge1);
    XSRETURN(0);
    }
        else if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QTransform")) {
      argf0 = (int)SvIV(ST(1));
      argf1 = reinterpret_cast<QTransform *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setUniformValue(argf0, *argf1);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1)) && SvNOK(ST(2))) {
      arg100 = (const char *)SvPV_nolen(ST(1));
      arg101 = (float)SvNV(ST(2));
    (void)THIS->setUniformValue(arg100, arg101);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1)) && SvIOK(ST(2))) {
      arg110 = (const char *)SvPV_nolen(ST(1));
      arg111 = (GLint)SvIV(ST(2));
    (void)THIS->setUniformValue(arg110, arg111);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1)) && (SvIOK(ST(2)) || SvUOK(ST(2)))) {
      arg120 = (const char *)SvPV_nolen(ST(1));
      arg121 = (GLuint)SvUV(ST(2));
    (void)THIS->setUniformValue(arg120, arg121);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QVector2D")) {
      arg130 = (const char *)SvPV_nolen(ST(1));
      arg131 = reinterpret_cast<QVector2D *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setUniformValue(arg130, *arg131);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QVector3D")) {
      arg140 = (const char *)SvPV_nolen(ST(1));
      arg141 = reinterpret_cast<QVector3D *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setUniformValue(arg140, *arg141);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QVector4D")) {
      arg150 = (const char *)SvPV_nolen(ST(1));
      arg151 = reinterpret_cast<QVector4D *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setUniformValue(arg150, *arg151);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QColor")) {
      arg160 = (const char *)SvPV_nolen(ST(1));
      arg161 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setUniformValue(arg160, *arg161);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QPoint")) {
      arg170 = (const char *)SvPV_nolen(ST(1));
      arg171 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setUniformValue(arg170, *arg171);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QPointF")) {
      arg180 = (const char *)SvPV_nolen(ST(1));
      arg181 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setUniformValue(arg180, *arg181);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QSize")) {
      arg190 = (const char *)SvPV_nolen(ST(1));
      arg191 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setUniformValue(arg190, *arg191);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QSizeF")) {
      arg1a0 = (const char *)SvPV_nolen(ST(1));
      arg1a1 = reinterpret_cast<QSizeF *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setUniformValue(arg1a0, *arg1a1);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QMatrix4x4")) {
      arg1b0 = (const char *)SvPV_nolen(ST(1));
      arg1b1 = reinterpret_cast<QMatrix4x4 *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setUniformValue(arg1b0, *arg1b1);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1)) && SvPOK(ST(2))) {
      arg1c0 = (const char *)SvPV_nolen(ST(1));
      memcpy(arg1c1, SvPVX(ST(2)), sizeof(arg1c1));
    (void)THIS->setUniformValue(arg1c0, arg1c1);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1)) && SvPOK(ST(2))) {
      arg1d0 = (const char *)SvPV_nolen(ST(1));
      memcpy(arg1d1, SvPVX(ST(2)), sizeof(arg1d1));
    (void)THIS->setUniformValue(arg1d0, arg1d1);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1)) && SvPOK(ST(2))) {
      arg1e0 = (const char *)SvPV_nolen(ST(1));
      memcpy(arg1e1, SvPVX(ST(2)), sizeof(arg1e1));
    (void)THIS->setUniformValue(arg1e0, arg1e1);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QTransform")) {
      arg1f0 = (const char *)SvPV_nolen(ST(1));
      arg1f1 = reinterpret_cast<QTransform *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setUniformValue(arg1f0, *arg1f1);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3))) {
      arg200 = (int)SvIV(ST(1));
      arg201 = (float)SvNV(ST(2));
      arg202 = (float)SvNV(ST(3));
    (void)THIS->setUniformValue(arg200, arg201, arg202);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3))) {
      arg210 = (const char *)SvPV_nolen(ST(1));
      arg211 = (float)SvNV(ST(2));
      arg212 = (float)SvNV(ST(3));
    (void)THIS->setUniformValue(arg210, arg211, arg212);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4))) {
      arg220 = (int)SvIV(ST(1));
      arg221 = (float)SvNV(ST(2));
      arg222 = (float)SvNV(ST(3));
      arg223 = (float)SvNV(ST(4));
    (void)THIS->setUniformValue(arg220, arg221, arg222, arg223);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4))) {
      arg230 = (const char *)SvPV_nolen(ST(1));
      arg231 = (float)SvNV(ST(2));
      arg232 = (float)SvNV(ST(3));
      arg233 = (float)SvNV(ST(4));
    (void)THIS->setUniformValue(arg230, arg231, arg232, arg233);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (SvIOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4)) && SvNOK(ST(5))) {
      arg240 = (int)SvIV(ST(1));
      arg241 = (float)SvNV(ST(2));
      arg242 = (float)SvNV(ST(3));
      arg243 = (float)SvNV(ST(4));
      arg244 = (float)SvNV(ST(5));
    (void)THIS->setUniformValue(arg240, arg241, arg242, arg243, arg244);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4)) && SvNOK(ST(5))) {
      arg250 = (const char *)SvPV_nolen(ST(1));
      arg251 = (float)SvNV(ST(2));
      arg252 = (float)SvNV(ST(3));
      arg253 = (float)SvNV(ST(4));
      arg254 = (float)SvNV(ST(5));
    (void)THIS->setUniformValue(arg250, arg251, arg252, arg253, arg254);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## void setUniformValueArray(int location, const GLint * values, int count)
## void setUniformValueArray(int location, const GLuint * values, int count)
## void setUniformValueArray(int location, const QVector2D * values, int count)
## void setUniformValueArray(int location, const QVector3D * values, int count)
## void setUniformValueArray(int location, const QVector4D * values, int count)
## void setUniformValueArray(int location, const QMatrix4x4 * values, int count)
## void setUniformValueArray(const char * name, const GLint * values, int count)
## void setUniformValueArray(const char * name, const GLuint * values, int count)
## void setUniformValueArray(const char * name, const QVector2D * values, int count)
## void setUniformValueArray(const char * name, const QVector3D * values, int count)
## void setUniformValueArray(const char * name, const QVector4D * values, int count)
## void setUniformValueArray(const char * name, const QMatrix4x4 * values, int count)
## void setUniformValueArray(int location, const GLfloat * values, int count, int tupleSize)
## void setUniformValueArray(const char * name, const GLfloat * values, int count, int tupleSize)
void
QGLShaderProgram::setUniformValueArray(...)
PREINIT:
int arg00;
const GLint * arg01;
int arg02;
int arg10;
const GLuint * arg11;
int arg12;
int arg20;
const QVector2D * arg21;
int arg22;
int arg30;
const QVector3D * arg31;
int arg32;
int arg40;
const QVector4D * arg41;
int arg42;
int arg50;
const QMatrix4x4 * arg51;
int arg52;
const char * arg60;
const GLint * arg61;
int arg62;
const char * arg70;
const GLuint * arg71;
int arg72;
const char * arg80;
const QVector2D * arg81;
int arg82;
const char * arg90;
const QVector3D * arg91;
int arg92;
const char * arga0;
const QVector4D * arga1;
int arga2;
const char * argb0;
const QMatrix4x4 * argb1;
int argb2;
int argc0;
const GLfloat * argc1;
int argc2;
int argc3;
const char * argd0;
const GLfloat * argd1;
int argd2;
int argd3;
PPCODE:
    switch(items) {
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = (int)SvIV(ST(1));
      {
        GLint tmp = static_cast<GLint>(SvIV(ST(2)));
        arg01 = &tmp;
    }
      arg02 = (int)SvIV(ST(3));
    (void)THIS->setUniformValueArray(arg00, arg01, arg02);
    XSRETURN(0);
    }
        else if (SvIOK(ST(1)) && (SvIOK(ST(2)) || SvUOK(ST(2))) && SvIOK(ST(3))) {
      arg10 = (int)SvIV(ST(1));
      {
        GLuint tmp = static_cast<GLuint>(SvUV(ST(2)));
        arg11 = &tmp;
    }
      arg12 = (int)SvIV(ST(3));
    (void)THIS->setUniformValueArray(arg10, arg11, arg12);
    XSRETURN(0);
    }
        else if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QVector2D") || ST(2) == &PL_sv_undef) && SvIOK(ST(3))) {
      arg20 = (int)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QVector2D")) {
        arg21 = reinterpret_cast<QVector2D *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg21 = 0;
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Gui::QVector2D");
      arg22 = (int)SvIV(ST(3));
    (void)THIS->setUniformValueArray(arg20, arg21, arg22);
    XSRETURN(0);
    }
        else if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QVector3D") || ST(2) == &PL_sv_undef) && SvIOK(ST(3))) {
      arg30 = (int)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QVector3D")) {
        arg31 = reinterpret_cast<QVector3D *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg31 = 0;
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Gui::QVector3D");
      arg32 = (int)SvIV(ST(3));
    (void)THIS->setUniformValueArray(arg30, arg31, arg32);
    XSRETURN(0);
    }
        else if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QVector4D") || ST(2) == &PL_sv_undef) && SvIOK(ST(3))) {
      arg40 = (int)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QVector4D")) {
        arg41 = reinterpret_cast<QVector4D *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg41 = 0;
    }
    else
        Perl_croak(aTHX_ "arg41 is not of type Qt::Gui::QVector4D");
      arg42 = (int)SvIV(ST(3));
    (void)THIS->setUniformValueArray(arg40, arg41, arg42);
    XSRETURN(0);
    }
        else if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QMatrix4x4") || ST(2) == &PL_sv_undef) && SvIOK(ST(3))) {
      arg50 = (int)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QMatrix4x4")) {
        arg51 = reinterpret_cast<QMatrix4x4 *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg51 = 0;
    }
    else
        Perl_croak(aTHX_ "arg51 is not of type Qt::Gui::QMatrix4x4");
      arg52 = (int)SvIV(ST(3));
    (void)THIS->setUniformValueArray(arg50, arg51, arg52);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg60 = (const char *)SvPV_nolen(ST(1));
      {
        GLint tmp = static_cast<GLint>(SvIV(ST(2)));
        arg61 = &tmp;
    }
      arg62 = (int)SvIV(ST(3));
    (void)THIS->setUniformValueArray(arg60, arg61, arg62);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1)) && (SvIOK(ST(2)) || SvUOK(ST(2))) && SvIOK(ST(3))) {
      arg70 = (const char *)SvPV_nolen(ST(1));
      {
        GLuint tmp = static_cast<GLuint>(SvUV(ST(2)));
        arg71 = &tmp;
    }
      arg72 = (int)SvIV(ST(3));
    (void)THIS->setUniformValueArray(arg70, arg71, arg72);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QVector2D") || ST(2) == &PL_sv_undef) && SvIOK(ST(3))) {
      arg80 = (const char *)SvPV_nolen(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QVector2D")) {
        arg81 = reinterpret_cast<QVector2D *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg81 = 0;
    }
    else
        Perl_croak(aTHX_ "arg81 is not of type Qt::Gui::QVector2D");
      arg82 = (int)SvIV(ST(3));
    (void)THIS->setUniformValueArray(arg80, arg81, arg82);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QVector3D") || ST(2) == &PL_sv_undef) && SvIOK(ST(3))) {
      arg90 = (const char *)SvPV_nolen(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QVector3D")) {
        arg91 = reinterpret_cast<QVector3D *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg91 = 0;
    }
    else
        Perl_croak(aTHX_ "arg91 is not of type Qt::Gui::QVector3D");
      arg92 = (int)SvIV(ST(3));
    (void)THIS->setUniformValueArray(arg90, arg91, arg92);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QVector4D") || ST(2) == &PL_sv_undef) && SvIOK(ST(3))) {
      arga0 = (const char *)SvPV_nolen(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QVector4D")) {
        arga1 = reinterpret_cast<QVector4D *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arga1 = 0;
    }
    else
        Perl_croak(aTHX_ "arga1 is not of type Qt::Gui::QVector4D");
      arga2 = (int)SvIV(ST(3));
    (void)THIS->setUniformValueArray(arga0, arga1, arga2);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QMatrix4x4") || ST(2) == &PL_sv_undef) && SvIOK(ST(3))) {
      argb0 = (const char *)SvPV_nolen(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QMatrix4x4")) {
        argb1 = reinterpret_cast<QMatrix4x4 *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        argb1 = 0;
    }
    else
        Perl_croak(aTHX_ "argb1 is not of type Qt::Gui::QMatrix4x4");
      argb2 = (int)SvIV(ST(3));
    (void)THIS->setUniformValueArray(argb0, argb1, argb2);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && SvNOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      argc0 = (int)SvIV(ST(1));
      {
        float tmp = static_cast<float>(SvNV(ST(2)));
        argc1 = &tmp;
    }
      argc2 = (int)SvIV(ST(3));
      argc3 = (int)SvIV(ST(4));
    (void)THIS->setUniformValueArray(argc0, argc1, argc2, argc3);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1)) && SvNOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      argd0 = (const char *)SvPV_nolen(ST(1));
      {
        float tmp = static_cast<float>(SvNV(ST(2)));
        argd1 = &tmp;
    }
      argd2 = (int)SvIV(ST(3));
      argd3 = (int)SvIV(ST(4));
    (void)THIS->setUniformValueArray(argd0, argd1, argd2, argd3);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## int uniformLocation(const char * name)
## int uniformLocation(const QByteArray & name)
## int uniformLocation(const QString & name)
void
QGLShaderProgram::uniformLocation(...)
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
    int ret = THIS->uniformLocation(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg10 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->uniformLocation(*arg10);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->uniformLocation(*arg20);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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
