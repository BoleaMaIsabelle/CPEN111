clc;
clf;
clear all;
close all;
pkg load image;

image2=imread('C:\Users\ADMIN\Desktop\4th year\CPEN 111\midterm\nature.jpg');
imwrite(image2,'nature.png');

image_red=image2;
image_red(:,:,2)=0;
image_red(:,:,3)=0;

imwrite(image_red,'nature_red.png');
image_green=image2;
image_green(:,:,1)=0;
image_green(:,:,3)=0;

imwrite(image_green,'nature_green.png');
image_blue=image2;
image_blue(:,:,1)=0;
image_blue(:,:,2)=0;

imwrite(image_blue,'nature_blue.png');

subplot(2,2,1),imshow(image2),title('original image');%print original image
subplot(2,2,2),imshow(image_red),title('red  image');%print gray image
subplot(2,2,3),imshow(image_green),title('green image');%print gray image
subplot(2,2,4),imshow(image_blue),title('blue image');%print gray image
