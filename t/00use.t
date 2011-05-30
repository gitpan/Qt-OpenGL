# Before `make install' is performed this script should be runnable with
# `make test'. After `make install' it should work as `perl <name>.t'

#########################

# change 'tests => 1' to 'tests => last_test_to_print';

use Test::More tests => 12;
BEGIN {
use_ok('Qt::OpenGL');
use_ok('Qt::OpenGL');
use_ok('Qt::OpenGL::QGLFramebufferObjectFormat');
use_ok('Qt::OpenGL::QGLShaderProgram');
use_ok('Qt::OpenGL::QGLBuffer');
use_ok('Qt::OpenGL::QGLContext');
use_ok('Qt::OpenGL::QGLShader');
use_ok('Qt::OpenGL::QGLPixelBuffer');
use_ok('Qt::OpenGL::QGLFormat');
use_ok('Qt::OpenGL::QGLColormap');
use_ok('Qt::OpenGL::QGLWidget');
use_ok('Qt::OpenGL::QGLFramebufferObject');
}

#########################

# Insert your test code below, the Test::More module is use()ed here so read
# its man page ( perldoc Test::More ) for help writing this test script.
