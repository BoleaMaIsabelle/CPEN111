close all;
clear all;
clc

pkg load image;

parrot_display = imread('C:\Users\ADMIN\Desktop\4th year\CPEN 111\midterm\parrots.jpg');
subplot(131);
imshow(parrot_display);
title('Original Image')

whos parrot_display;

gray_parr = rgb2gray(parrot_display);
subplot(132);
imshow(gray_parr);
title('Converted Gray Image')
imwrite(img1,'parrot2.jpg');
