ifeq ($(shell uname -s), Darwin)
    OPENSCAD = /Applications/openscad.app/Contents/MacOS/OpenSCAD
else
	OPENSCAD = openscad
endif

MODELS_STL = anchor-ball.stl

all : $(MODELS_STL)

clean :
	rm *.stl

%.stl : %.scad
	$(OPENSCAD) -o $@ $<

