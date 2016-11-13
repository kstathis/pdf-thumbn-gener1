#!/bin/bash

start=`date +%s`;
# save start time

for tfile in `find $PWD -name '*.pdf'`;
do 

echo;
echo -e '\t'$tfile;
# -e means enable interpretation of backslash escapes
# output filename being processed
echo;

mogrify -format jpg -verbose -interlace none -density 200 -flatten -enhance -thumbnail x600 $tfile[0];
#generate thumbnail
echo -e "\t------";
done;

end=`date +%s`;
#save end time
runtime=$((end-start));
# calculate runtime

echo;
echo;
echo "Time elapsed :  $runtime  seconds";
echo;

# for not showing every detail, remove -verbose from mogrify command
