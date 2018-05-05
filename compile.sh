rm font2tri
g++ -o font2tri -std=c++0x ftgl/Point.cpp ftgl/Contour.cpp ftgl/Vectoriser.cpp poly2tri/common/shapes.cc poly2tri/sweep/cdt.cc poly2tri/sweep/advancing_front.cc poly2tri/sweep/sweep_context.cc poly2tri/sweep/sweep.cc Font2OBJ.cpp -I/usr/include/freetype2/ -lfreetype -lglut -lGLU -lGL
./font2tri 'FreeUniversal-Regular.ttf' 'ABC' 48 2 4
