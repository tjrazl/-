t= imread('mnls.jpeg');
h=fspecial('gaussian',[7,7],1.6);
t_1=imfilter(t,h);
imshow(t),title('原图');
figure,imshow(t_1),title('高斯滤波后');