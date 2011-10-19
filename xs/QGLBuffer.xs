################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::OpenGL			PACKAGE = Qt::OpenGL::QGLBuffer
PROTOTYPES: DISABLE

# classname: QGLBuffer
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGLBuffer()
##  QGLBuffer(QGLBuffer::Type type)
##  QGLBuffer(const QGLBuffer & other)
  void
QGLBuffer::new(...)
PREINIT:
QGLBuffer *ret;
QGLBuffer::Type arg10;
QGLBuffer * arg20;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QGLBuffer();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLBuffer", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (QGLBuffer::Type)SvIV(ST(1));
    ret = new QGLBuffer(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLBuffer", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::OpenGL::QGLBuffer")) {
      arg20 = reinterpret_cast<QGLBuffer *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QGLBuffer(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLBuffer", (void *)ret);
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

##  ~QGLBuffer()
void
QGLBuffer::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void allocate(int count)
## void allocate(const void * data, int count)
void
QGLBuffer::allocate(...)
PREINIT:
int arg00;
const void * arg10;
int arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->allocate(arg00);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = reinterpret_cast<void *>(SvIV(ST(1)));
      arg11 = (int)SvIV(ST(2));
    (void)THIS->allocate(arg10, arg11);
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

## bool bind()
void
QGLBuffer::bind(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->bind();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## GLuint bufferId()
void
QGLBuffer::bufferId(...)
PREINIT:
PPCODE:
    if (1) {
      
    GLuint ret = THIS->bufferId();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## bool create()
void
QGLBuffer::create(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->create();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void destroy()
void
QGLBuffer::destroy(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->destroy();
    XSRETURN(0);
    }

## bool isCreated()
void
QGLBuffer::isCreated(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isCreated();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void * map(QGLBuffer::Access access)
void
QGLBuffer::map(...)
PREINIT:
QGLBuffer::Access arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QGLBuffer::Access)SvIV(ST(1));
    void * ret = THIS->map(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);
    }

## QGLBuffer & operator=(const QGLBuffer & other)
void
QGLBuffer::operator_assign(...)
PREINIT:
QGLBuffer * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::OpenGL::QGLBuffer")) {
      arg00 = reinterpret_cast<QGLBuffer *>(SvIV((SV*)SvRV(ST(1))));
    QGLBuffer * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::OpenGL::QGLBuffer", (void *)ret);
    XSRETURN(1);
    }

## bool read(int offset, void * data, int count)
void
QGLBuffer::read(...)
PREINIT:
int arg00;
void * arg01;
int arg02;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<void *>(SvIV(ST(2)));
      arg02 = (int)SvIV(ST(3));
    bool ret = THIS->read(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void release()
## static void release(QGLBuffer::Type type)
void
QGLBuffer::release(...)
PREINIT:
QGLBuffer::Type arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    (void)THIS->release();
    XSRETURN(0);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (QGLBuffer::Type)SvIV(ST(1));
    (void)THIS->release(arg10);
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

## void setUsagePattern(QGLBuffer::UsagePattern value)
void
QGLBuffer::setUsagePattern(...)
PREINIT:
QGLBuffer::UsagePattern arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QGLBuffer::UsagePattern)SvIV(ST(1));
    (void)THIS->setUsagePattern(arg00);
    XSRETURN(0);
    }

## int size()
void
QGLBuffer::size(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QGLBuffer::Type type()
void
QGLBuffer::type(...)
PREINIT:
PPCODE:
    if (1) {
      
    QGLBuffer::Type ret = THIS->type();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool unmap()
void
QGLBuffer::unmap(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->unmap();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QGLBuffer::UsagePattern usagePattern()
void
QGLBuffer::usagePattern(...)
PREINIT:
PPCODE:
    if (1) {
      
    QGLBuffer::UsagePattern ret = THIS->usagePattern();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void write(int offset, const void * data, int count)
void
QGLBuffer::write(...)
PREINIT:
int arg00;
const void * arg01;
int arg02;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<void *>(SvIV(ST(2)));
      arg02 = (int)SvIV(ST(3));
    (void)THIS->write(arg00, arg01, arg02);
    XSRETURN(0);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# Type::VertexBuffer
void
VertexBuffer()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLBuffer::VertexBuffer);
    XSRETURN(1);


# Type::IndexBuffer
void
IndexBuffer()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLBuffer::IndexBuffer);
    XSRETURN(1);


# Type::PixelPackBuffer
void
PixelPackBuffer()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLBuffer::PixelPackBuffer);
    XSRETURN(1);


# Type::PixelUnpackBuffer
void
PixelUnpackBuffer()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLBuffer::PixelUnpackBuffer);
    XSRETURN(1);


# UsagePattern::StreamDraw
void
StreamDraw()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLBuffer::StreamDraw);
    XSRETURN(1);


# UsagePattern::StreamRead
void
StreamRead()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLBuffer::StreamRead);
    XSRETURN(1);


# UsagePattern::StreamCopy
void
StreamCopy()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLBuffer::StreamCopy);
    XSRETURN(1);


# UsagePattern::StaticDraw
void
StaticDraw()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLBuffer::StaticDraw);
    XSRETURN(1);


# UsagePattern::StaticRead
void
StaticRead()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLBuffer::StaticRead);
    XSRETURN(1);


# UsagePattern::StaticCopy
void
StaticCopy()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLBuffer::StaticCopy);
    XSRETURN(1);


# UsagePattern::DynamicDraw
void
DynamicDraw()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLBuffer::DynamicDraw);
    XSRETURN(1);


# UsagePattern::DynamicRead
void
DynamicRead()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLBuffer::DynamicRead);
    XSRETURN(1);


# UsagePattern::DynamicCopy
void
DynamicCopy()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLBuffer::DynamicCopy);
    XSRETURN(1);


# Access::ReadOnly
void
ReadOnly()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLBuffer::ReadOnly);
    XSRETURN(1);


# Access::WriteOnly
void
WriteOnly()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLBuffer::WriteOnly);
    XSRETURN(1);


# Access::ReadWrite
void
ReadWrite()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGLBuffer::ReadWrite);
    XSRETURN(1);
