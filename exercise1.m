close all;
clear all;
clc

pkg load image;

img = imread('C:\Users\ADMIN\Desktop\4th year\CPEN 111\math\fruits.png');  # Read the image info
subplot(131);
imshow(img);
title('Original Image')


img1 = imresize(imresize(img,1/10),10);
subplot(132);
imshow(img1);
title('at 10x10 resolution');
imwrite(img1,'fruits2.png');


chg_color = rgb2hsv(img);    # Change the colore image to HSV
subplot(133)
imshow(chg_color);           # Show HSV 
title('RGB to HSV');
imwrite(chg_color,'fruits3.png');



