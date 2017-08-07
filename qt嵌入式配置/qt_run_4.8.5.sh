#!/bin/sh
./configure \
--prefix=/opt/qt-4.8.5-arm \
-opensource \
-confirm-license \
-release \
 -shared \
-embedded arm \
-force-pkg-config \
-xplatform qws/linux-arm-gnueabi-g++ \
-depths 16,18,24,32 \
-fast \
-optimized-qmake \
-no-pch \
-qt-sql-sqlite \
-qt-libjpeg \
-qt-zlib \
-qt-libpng \
-qt-freetype \
-little-endian -host-little-endian \
-no-qt3support \
-qt-libtiff -qt-libmng \
-make translations \
-qt-gfx-linuxfb -qt-gfx-transformed -qt-gfx-multiscreen \
-no-gfx-vnc -no-gfx-qvfb -qt-kbd-linuxinput \
-no-kbd-qvfb -armfpa  \
-no-mouse-qvfb \
-no-opengl \
-no-mmx -no-sse -no-sse2 \
-no-3dnow \
-no-openssl \
-webkit \
-no-qvfb \
-no-phonon \
-no-nis \
-no-opengl \
-no-cups \
-no-glib \
-no-xcursor -no-xfixes -no-xrandr -no-xrender \
-no-separate-debug-info \
-nomake examples -make tools -nomake docs \
-qt-mouse-tslib -DQT_QLOCALE_USES_FCVT \
-I/opt/tslib-1.11/include \
-L/opt/tslib-1.11/lib \
-importdir /opt/qt-4.8.5-arm/qml 


