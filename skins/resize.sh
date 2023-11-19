mkdir export
mkdir old
for A in *.bmp ; do convert -scale 200% $A export/$A ; echo "$A scaled by 200%" ; done
mv *bmp old/
mv export/* ./