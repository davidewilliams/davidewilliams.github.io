!#/bin/bash

mkdir -p xs;
for photo in *.jpg;
  do
    filename=`basename "$photo" .jpg`;
    convert -verbose "$photo" -sampling-factor 4:2:0 -strip -quality 75% -interlace JPEG -colorspace RGB -resize 320 ./xs/$filename-xs.jpg;
done

mkdir -p sm;
for photo in *.jpg;
  do
    filename=`basename "$photo" .jpg`;
    convert -verbose "$photo" -sampling-factor 4:2:0 -strip -quality 75% -interlace JPEG -colorspace RGB -resize 568 ./sm/$filename-sm.jpg;
done

mkdir -p md;
for photo in *.jpg;
  do
    filename=`basename "$photo" .jpg`;
    convert -verbose "$photo" -sampling-factor 4:2:0 -strip -quality 75% -interlace JPEG -colorspace RGB -resize 768 ./md/$filename-md.jpg;
done

mkdir -p lg;
for photo in *.jpg;
  do
    filename=`basename "$photo" .jpg`;
    convert -verbose "$photo" -sampling-factor 4:2:0 -strip -quality 75% -interlace JPEG -colorspace RGB -resize 1024 ./lg/$filename-lg.jpg;
done

mkdir -p xl;
for photo in *.jpg;
  do
    filename=`basename "$photo" .jpg`;
    convert -verbose "$photo" -sampling-factor 4:2:0 -strip -quality 75% -interlace JPEG -colorspace RGB -resize 1200 ./xl/$filename-xl.jpg;
done



for photo in *.JPG;
  do
    filename=`basename "$photo" .jpg`;
    convert -verbose "$photo" -sampling-factor 4:2:0 -strip -quality 75% -interlace JPEG -colorspace RGB -resize 320 ./xs/$filename-xs.jpg;
done

for photo in *.JPG;
  do
    filename=`basename "$photo" .jpg`;
    convert -verbose "$photo" -sampling-factor 4:2:0 -strip -quality 75% -interlace JPEG -colorspace RGB -resize 568 ./sm/$filename-sm.jpg;
done

for photo in *.JPG;
  do
    filename=`basename "$photo" .jpg`;
    convert -verbose "$photo" -sampling-factor 4:2:0 -strip -quality 75% -interlace JPEG -colorspace RGB -resize 768 ./md/$filename-md.jpg;
done

for photo in *.JPG;
  do
    filename=`basename "$photo" .jpg`;
    convert -verbose "$photo" -sampling-factor 4:2:0 -strip -quality 75% -interlace JPEG -colorspace RGB -resize 1024 ./lg/$filename-lg.jpg;
done

for photo in *.JPG;
  do
    filename=`basename "$photo" .jpg`;
    convert -verbose "$photo" -sampling-factor 4:2:0 -strip -quality 75% -interlace JPEG -colorspace RGB -resize 1200 ./xl/$filename-xl.jpg;
done
