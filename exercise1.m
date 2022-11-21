close all;
clear all;
clc

pkg load image;

img = imread('C:\Users\ADMIN\Desktop\4th year\CPEN 111\math\fruits.png');  # Read the image information
subplot(231);
imshow(img);
title('Original Image')


img1 = imresize(imresize(img,1/16),16);
subplot(232);
imshow(img1);
title('at 16x16 resolution');
imwrite(img1,'fruits2.png');


chg_color = rgb2hsv(img);    # Change the colore image to HSV
subplot(233)
imshow(chg_color);           # Display converted version (HSV)
title('RGB to HSV');
imwrite(chg_color,'fruits3.png');



