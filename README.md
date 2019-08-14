# imagingUtils
Utility scripts and codes for imaging analyais

1. LAS-4000_img_2_jpg.ijm: Imagej Marco code to batch convert a list of LAS-4000 img/inf files to jpeg files. 

2. To resize a mixture of landscape and portrait images only when image size larger than certain size (2000x1500 or 1500x2000):

mogrify -resize 3000000@\> -quality 100 *.JPG

3. To batch rename file extensions (Ubuntu 18.04), .jpg -> .JPG:

rename "s/.jpg/.JPG/" *.jpg
