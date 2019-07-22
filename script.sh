# Nicola Blackstock 
# Assignment 2 - Command Line Homework - CHALLENGE 1 
# Due Date: June 12th 2019
# UCBE Cyber Security 

 # inside the Chal-1_images folder 
 echo -------------------------------------------------------------
 echo Create 3 folders JPG, PNG, TIFF
 echo mkdir JPG PNG TIFF
 mkdir JPG PNG TIFF

 #unzip file - Pictures.zip
 echo -------------------------------------------------------------
 echo Unzip Pictures.zip 
 echo unzip Pictures.zip
 unzip Pictures.zip

 echo -------------------------------------------------------------
 echo Locate all .jpg files and copy each into their respective folder
 echo find . -type f -iname *.jpg* -exec cp {} JPG \;
 find . -type f -iname *.jpg* -exec cp {} JPG \;

 echo -------------------------------------------------------------
 echo Locate all .png files and copy each into their respective folder
 echo find . -type f -iname *.png* -exec cp {} PNG \;
 find . -type f -iname *.png* -exec cp {} PNG \;


 echo -------------------------------------------------------------
 echo Locate all .tiff files and copy each into their respective folder
 echo find . -type f -iname *.tiff* -exec cp {} TIFF \;
 find . -type f -iname *.tiff* -exec cp {} TIFF \;

 echo -------------------------------------------------------------
 echo Create a new file called PictureCounts.md
 echo touch PictureCounts.md
 touch PictureCounts.md

 echo -------------------------------------------------------------
 echo Count how many times each file type occurs and log the results to the PictureCounts.md file.
 echo JPG \(26\)
 echo find . -name "*.jpg" | wc -l  >> PictureCounts.md
 find . -name "*.jpg" | wc -l  >> PictureCounts.md
 echo PNG \(20\)
 echo find . -name “*.png” | wc -l  >> PictureCounts.md
 find . -name “*.png” | wc -l  >> PictureCounts.md
 echo TIFF \(16\)
 echo find . -name “*.tiff” | wc -l  >> PictureCounts.md 
 find . -name “*.tiff” | wc -l  >> PictureCounts.md 
