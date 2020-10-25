ifeq ($(shell uname -s), Darwin)
    OPENSCAD = /Applications/openscad.app/Contents/MacOS/OpenSCAD
else
	OPENSCAD = openscad
endif

MODELS_STL = toolhanger-v1.stl toolhanger-v2.stl toolhanger-v3.stl toolhanger-v3l.stl toolhanger-v4.stl \
			 toolhanger-v7.stl toolhanger-v6.stl toolhanger-v7.stl \
			 toolhanger-glue.stl toolhanger-gluegun.stl toolhanger-knife.stl toolhanger-pencils.stl toolhanger-bits.stl \
			 toolhanger-holesaw-62mm.stl toolhanger-holesaw-68mm.stl toolhanger-holesaw-71mm.stl toolhanger-holesaw.stl \
                         toolhanger-v4-slanted.stl toolhanger-polygyp.stl

all : $(MODELS_STL)

clean :
	rm *.stl

%.stl : %.scad
	$(OPENSCAD) -o $@ $<

