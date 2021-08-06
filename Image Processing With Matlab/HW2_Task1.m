

%Ömer Benek 200315006- Ayseli Erem Batı 170316006

close all;
clear all;
clc;



%%%%%%%%%%%%%%%%for first picture %%%%%%%%%%%%%%%%%%%%%%%

% 128 ile toplama
x = 0:255;
y = x+128;
ind = find(y>255);
y(ind) = 255;

img = imread('A0.tif');
img1= imadd(img,128);
figure, subplot(2,3,1), imshow(img), title('Original');
subplot(2,3,2), plot(x,y,'LineWidth', 3), axis([0 255 0 255]), title('Transformation function: I = I+128'), axis square;
subplot(2,3,3), imshow(img1), title('img+128');
subplot(2,3,4),imhist(img),title('Original Histogram'); 
annotation('textbox', [0.35, 0.01, 0.29, 0.45],'String', "            Statistic             "+"   Original Min : "+min(img(:))+"      Original max : "+max(img(:))+ "   Original mean :"+mean(img(:)) + "   Modified Min : "+min(img1(:))+"      Modified max : "+max(img1(:))+ "   Modified mean:"+mean(img1(:))) ;
subplot(2,3,6),imhist(img1),title('Modified Histogram');




% 128 ile cıkarma
x = 0:255;
y = x-128;
ind = find(y<0);
y(ind) = 0;


img2= imsubtract(img,128);
figure, subplot(2,3,1), imshow(img), title('Original');
subplot(2,3,2), plot(x,y,'LineWidth', 3), axis([0 255 0 255]), title('Transformation function: I = I-128'), axis square;
subplot(2,3,3), imshow(img2), title('img-128');
subplot(2,3,4),imhist(img),title('Original Histogram'); 
annotation('textbox', [0.35, 0.01, 0.29, 0.45],'String', "            Statistic             "+"   Original Min : "+min(img(:))+"      Original max : "+max(img(:))+ "   Original mean :"+mean(img(:)) + "   Modified Min : "+min(img2(:))+"      Modified max : "+max(img2(:))+ "   Modified mean:"+mean(img2(:))) ;
subplot(2,3,6),imhist(img2),title('Modified Histogram');


%2 ile çarpma
x = 0:255;
y = x*2;
ind = find(y>255);
y(ind) = 255;

img3 = immultiply(img,2);
figure, subplot(2,3,1), imshow(img), title('Original');
subplot(2,3,2), plot(x,y,'LineWidth', 3), axis([0 255 0 255]), title('Transformation function: I = I*2'), axis square;
subplot(2,3,3), imshow(img3), title('img*2');
subplot(2,3,4),imhist(img),title('Original Histogram'); 
annotation('textbox', [0.35, 0.01, 0.29, 0.45],'String', "            Statistic             "+"   Original Min : "+min(img(:))+"      Original max : "+max(img(:))+ "   Original mean :"+mean(img(:)) + "   Modified Min : "+min(img3(:))+"      Modified max : "+max(img3(:))+ "   Modified mean:"+mean(img3(:))) ;
subplot(2,3,6),imhist(img3),title('Modified Histogram');

%2 ile bölme 
x = 0:255;
y = x/2;

img4 = imdivide(img,2);
figure, subplot(2,3,1), imshow(img), title('Original');
subplot(2,3,2), plot(x,y,'LineWidth', 3), axis([0 255 0 255]), title('Transformation function: I = I/2'), axis square;
subplot(2,3,3), imshow(img4), title('img/2');
subplot(2,3,4),imhist(img),title('Original Histogram'); 
annotation('textbox', [0.35, 0.01, 0.29, 0.45],'String', "            Statistic             "+"   Original Min : "+min(img(:))+"      Original max : "+max(img(:))+ "   Original mean :"+mean(img(:)) + "   Modified Min : "+min(img4(:))+"      Modified max : "+max(img4(:))+ "   Modified mean:"+mean(img4(:))) ;
subplot(2,3,6),imhist(img4),title('Modified Histogram');

%negative halini al
x = 0:255;
y = 255-x;

img5=imcomplement(img);
figure, subplot(2,3,1), imshow(img), title('Original');
subplot(2,3,2), plot(x,y,'LineWidth', 3), axis([0 255 0 255]), title('Transformation function: I = 255-I'), axis square;
subplot(2,3,3), imshow(img5), title('img inverse');
subplot(2,3,4),imhist(img),title('Original Histogram');
annotation('textbox', [0.35, 0.01, 0.29, 0.45],'String', "            Statistic             "+"   Original Min : "+min(img(:))+"      Original max : "+max(img(:))+ "   Original mean :"+mean(img(:)) + "   Modified Min : "+min(img5(:))+"      Modified max : "+max(img5(:))+ "   Modified mean:"+mean(img5(:))) ;
subplot(2,3,6),imhist(img5),title('Modified Histogram');









%%%%%%%%%%%%%%%%for second picture %%%%%%%%%%%%%%%%%%%%%%%


% 128 ile toplama
x = 0:255;
y = x+128;
ind = find(y>255);
y(ind) = 255;

img6 = imread('A1.tif');
img7= imadd(img6,128);
figure, subplot(2,3,1), imshow(img6), title('Original');
subplot(2,3,2), plot(x,y,'LineWidth', 3), axis([0 255 0 255]), title('Transformation function: I = I+128'), axis square;
subplot(2,3,3), imshow(img7), title('img+128');
subplot(2,3,4),imhist(img6),title('Original Histogram'); 
annotation('textbox', [0.35, 0.01, 0.29, 0.45],'String', "            Statistic             "+"   Original Min : "+min(img6(:))+"      Original max : "+max(img6(:))+ "   Original mean :"+mean(img6(:)) + "   Modified Min : "+min(img7(:))+"      Modified max : "+max(img7(:))+ "   Modified mean:"+mean(img7(:))) ;
subplot(2,3,6),imhist(img1),title('Modified Histogram');




% 128 ile cıkarma
x = 0:255;
y = x-128;
ind = find(y<0);
y(ind) = 0;


img8= imsubtract(img6,128);
figure, subplot(2,3,1), imshow(img6), title('Original');
subplot(2,3,2), plot(x,y,'LineWidth', 3), axis([0 255 0 255]), title('Transformation function: I = I-128'), axis square;
subplot(2,3,3), imshow(img8), title('img-128');
subplot(2,3,4),imhist(img6),title('Original Histogram'); 
annotation('textbox', [0.35, 0.01, 0.29, 0.45],'String', "            Statistic             "+"   Original Min : "+min(img6(:))+"      Original max : "+max(img6(:))+ "   Original mean :"+mean(img6(:)) + "   Modified Min : "+min(img8(:))+"      Modified max : "+max(img8(:))+ "   Modified mean:"+mean(img8(:))) ;
subplot(2,3,6),imhist(img8),title('Modified Histogram');


%2 ile çarpma
x = 0:255;
y = x*2;
ind = find(y>255);
y(ind) = 255;

img9 = immultiply(img6,2);
figure, subplot(2,3,1), imshow(img6), title('Original');
subplot(2,3,2), plot(x,y,'LineWidth', 3), axis([0 255 0 255]), title('Transformation function: I = I*2'), axis square;
subplot(2,3,3), imshow(img9), title('img*2');
subplot(2,3,4),imhist(img6),title('Original Histogram'); 
annotation('textbox', [0.35, 0.01, 0.29, 0.45],'String', "            Statistic             "+"   Original Min : "+min(img6(:))+"      Original max : "+max(img6(:))+ "   Original mean :"+mean(img6(:)) + "   Modified Min : "+min(img9(:))+"      Modified max : "+max(img9(:))+ "   Modified mean:"+mean(img9(:))) ;
subplot(2,3,6),imhist(img9),title('Modified Histogram');

%2 ile bölme 
x = 0:255;
y = x/2;

img10 = imdivide(img6,2);
figure, subplot(2,3,1), imshow(img6), title('Original');
subplot(2,3,2), plot(x,y,'LineWidth', 3), axis([0 255 0 255]), title('Transformation function: I = I/2'), axis square;
subplot(2,3,3), imshow(img10), title('img/2');
subplot(2,3,4),imhist(img6),title('Original Histogram'); 
annotation('textbox', [0.35, 0.01, 0.29, 0.45],'String', "            Statistic             "+"   Original Min : "+min(img6(:))+"      Original max : "+max(img6(:))+ "   Original mean :"+mean(img6(:)) + "   Modified Min : "+min(img10(:))+"      Modified max : "+max(img10(:))+ "   Modified mean:"+mean(img10(:))) ;
subplot(2,3,6),imhist(img10),title('Modified Histogram');

%negative halini al
x = 0:255;
y = 255-x;

img11=imcomplement(img6);
figure, subplot(2,3,1), imshow(img6), title('Original');
subplot(2,3,2), plot(x,y,'LineWidth', 3), axis([0 255 0 255]), title('Transformation function: I = 255-I'), axis square;
subplot(2,3,3), imshow(img11), title('img inverse');
subplot(2,3,4),imhist(img6),title('Original Histogram');
annotation('textbox', [0.35, 0.01, 0.29, 0.45],'String', "            Statistic             "+"   Original Min : "+min(img6(:))+"      Original max : "+max(img6(:))+ "   Original mean :"+mean(img6(:)) + "   Modified Min : "+min(img11(:))+"      Modified max : "+max(img11(:))+ "   Modified mean:"+mean(img11(:))) ;
subplot(2,3,6),imhist(img11),title('Modified Histogram');








%%%%%%%%%%%%%%%%for third picture %%%%%%%%%%%%%%%%%%%%%%%

% 128 ile toplama
x = 0:255;
y = x+128;
ind = find(y>255);
y(ind) = 255;

img12 = imread('A2.tif');
img13= imadd(img12,128);
figure, subplot(2,3,1), imshow(img12), title('Original');
subplot(2,3,2), plot(x,y,'LineWidth', 3), axis([0 255 0 255]), title('Transformation function: I = I+128'), axis square;
subplot(2,3,3), imshow(img13), title('img+128');
subplot(2,3,4),imhist(img12),title('Original Histogram'); 
annotation('textbox', [0.35, 0.01, 0.29, 0.45],'String', "            Statistic             "+"   Original Min : "+min(img12(:))+"      Original max : "+max(img12(:))+ "   Original mean :"+mean(img12(:)) + "   Modified Min : "+min(img13(:))+"      Modified max : "+max(img13(:))+ "   Modified mean:"+mean(img13(:))) ;
subplot(2,3,6),imhist(img13),title('Modified Histogram');




% 128 ile cıkarma
x = 0:255;
y = x-128;
ind = find(y<0);
y(ind) = 0;


img14= imsubtract(img12,128);
figure, subplot(2,3,1), imshow(img12), title('Original');
subplot(2,3,2), plot(x,y,'LineWidth', 3), axis([0 255 0 255]), title('Transformation function: I = I-128'), axis square;
subplot(2,3,3), imshow(img14), title('img-128');
subplot(2,3,4),imhist(img12),title('Original Histogram'); 
annotation('textbox', [0.35, 0.01, 0.29, 0.45],'String', "            Statistic             "+"   Original Min : "+min(img12(:))+"      Original max : "+max(img12(:))+ "   Original mean :"+mean(img12(:)) + "   Modified Min : "+min(img14(:))+"      Modified max : "+max(img14(:))+ "   Modified mean:"+mean(img14(:))) ;
subplot(2,3,6),imhist(img14),title('Modified Histogram');


%2 ile çarpma
x = 0:255;
y = x*2;
ind = find(y>255);
y(ind) = 255;

img15 = immultiply(img12,2);
figure, subplot(2,3,1), imshow(img12), title('Original');
subplot(2,3,2), plot(x,y,'LineWidth', 3), axis([0 255 0 255]), title('Transformation function: I = I*2'), axis square;
subplot(2,3,3), imshow(img15), title('img*2');
subplot(2,3,4),imhist(img12),title('Original Histogram'); 
annotation('textbox', [0.35, 0.01, 0.29, 0.45],'String', "            Statistic             "+"   Original Min : "+min(img12(:))+"      Original max : "+max(img12(:))+ "   Original mean :"+mean(img12(:)) + "   Modified Min : "+min(img15(:))+"      Modified max : "+max(img15(:))+ "   Modified mean:"+mean(img15(:))) ;
subplot(2,3,6),imhist(img15),title('Modified Histogram');

%2 ile bölme 
x = 0:255;
y = x/2;

img16 = imdivide(img12,2);
figure, subplot(2,3,1), imshow(img12), title('Original');
subplot(2,3,2), plot(x,y,'LineWidth', 3), axis([0 255 0 255]), title('Transformation function: I = I/2'), axis square;
subplot(2,3,3), imshow(img16), title('img/2');
subplot(2,3,4),imhist(img12),title('Original Histogram'); 
annotation('textbox', [0.35, 0.01, 0.29, 0.45],'String', "            Statistic             "+"   Original Min : "+min(img12(:))+"      Original max : "+max(img12(:))+ "   Original mean :"+mean(img12(:)) + "   Modified Min : "+min(img16(:))+"      Modified max : "+max(img16(:))+ "   Modified mean:"+mean(img16(:))) ;
subplot(2,3,6),imhist(img16),title('Modified Histogram');

%negative halini al
x = 0:255;
y = 255-x;

img17=imcomplement(img12);
figure, subplot(2,3,1), imshow(img12), title('Original');
subplot(2,3,2), plot(x,y,'LineWidth', 3), axis([0 255 0 255]), title('Transformation function: I = 255-I'), axis square;
subplot(2,3,3), imshow(img17), title('img inverse');
subplot(2,3,4),imhist(img12),title('Original Histogram');
annotation('textbox', [0.35, 0.01, 0.29, 0.45],'String', "            Statistic             "+"   Original Min : "+min(img12(:))+"      Original max : "+max(img12(:))+ "   Original mean :"+mean(img12(:)) + "   Modified Min : "+min(img17(:))+"      Modified max : "+max(img17(:))+ "   Modified mean:"+mean(img17(:))) ;
subplot(2,3,6),imhist(img17),title('Modified Histogram');









%%%%%%%%%%%%%%%%for fourht picture %%%%%%%%%%%%%%%%%%%%%%%


% 128 ile toplama
x = 0:255;
y = x+128;
ind = find(y>255);
y(ind) = 255;

img18 = imread('A3.tif');
img19= imadd(img18,128);
figure, subplot(2,3,1), imshow(img18), title('Original');
subplot(2,3,2), plot(x,y,'LineWidth', 3), axis([0 255 0 255]), title('Transformation function: I = I+128'), axis square;
subplot(2,3,3), imshow(img19), title('img+128');
subplot(2,3,4),imhist(img18),title('Original Histogram'); 
annotation('textbox', [0.35, 0.01, 0.29, 0.45],'String', "            Statistic             "+"   Original Min : "+min(img18(:))+"      Original max : "+max(img18(:))+ "   Original mean :"+mean(img18(:)) + "   Modified Min : "+min(img19(:))+"      Modified max : "+max(img19(:))+ "   Modified mean:"+mean(img19(:))) ;
subplot(2,3,6),imhist(img19),title('Modified Histogram');




% 128 ile cıkarma
x = 0:255;
y = x-128;
ind = find(y<0);
y(ind) = 0;


img20= imsubtract(img18,128);
figure, subplot(2,3,1), imshow(img18), title('Original');
subplot(2,3,2), plot(x,y,'LineWidth', 3), axis([0 255 0 255]), title('Transformation function: I = I-128'), axis square;
subplot(2,3,3), imshow(img20), title('img-128');
subplot(2,3,4),imhist(img18),title('Original Histogram'); 
annotation('textbox', [0.35, 0.01, 0.29, 0.45],'String', "            Statistic             "+"   Original Min : "+min(img18(:))+"      Original max : "+max(img18(:))+ "   Original mean :"+mean(img18(:)) + "   Modified Min : "+min(img20(:))+"      Modified max : "+max(img20(:))+ "   Modified mean:"+mean(img20(:))) ;
subplot(2,3,6),imhist(img20),title('Modified Histogram');


%2 ile çarpma
x = 0:255;
y = x*2;
ind = find(y>255);
y(ind) = 255;

img21 = immultiply(img18,2);
figure, subplot(2,3,1), imshow(img18), title('Original');
subplot(2,3,2), plot(x,y,'LineWidth', 3), axis([0 255 0 255]), title('Transformation function: I = I*2'), axis square;
subplot(2,3,3), imshow(img21), title('img*2');
subplot(2,3,4),imhist(img18),title('Original Histogram'); 
annotation('textbox', [0.35, 0.01, 0.29, 0.45],'String', "            Statistic             "+"   Original Min : "+min(img18(:))+"      Original max : "+max(img18(:))+ "   Original mean :"+mean(img18(:)) + "   Modified Min : "+min(img21(:))+"      Modified max : "+max(img21(:))+ "   Modified mean:"+mean(img21(:))) ;
subplot(2,3,6),imhist(img21),title('Modified Histogram');

%2 ile bölme 
x = 0:255;
y = x/2;

img22 = imdivide(img18,2);
figure, subplot(2,3,1), imshow(img18), title('Original');
subplot(2,3,2), plot(x,y,'LineWidth', 3), axis([0 255 0 255]), title('Transformation function: I = I/2'), axis square;
subplot(2,3,3), imshow(img22), title('img/2');
subplot(2,3,4),imhist(img18),title('Original Histogram'); 
annotation('textbox', [0.35, 0.01, 0.29, 0.45],'String', "            Statistic             "+"   Original Min : "+min(img18(:))+"      Original max : "+max(img18(:))+ "   Original mean :"+mean(img18(:)) + "   Modified Min : "+min(img22(:))+"      Modified max : "+max(img22(:))+ "   Modified mean:"+mean(img22(:))) ;
subplot(2,3,6),imhist(img22),title('Modified Histogram');

%negative halini al
x = 0:255;
y = 255-x;

img23=imcomplement(img18);
figure, subplot(2,3,1), imshow(img18), title('Original');
subplot(2,3,2), plot(x,y,'LineWidth', 3), axis([0 255 0 255]), title('Transformation function: I = 255-I'), axis square;
subplot(2,3,3), imshow(img23), title('img inverse');
subplot(2,3,4),imhist(img18),title('Original Histogram');
annotation('textbox', [0.35, 0.01, 0.29, 0.45],'String', "            Statistic             "+"   Original Min : "+min(img18(:))+"      Original max : "+max(img18(:))+ "   Original mean :"+mean(img18(:)) + "   Modified Min : "+min(img23(:))+"      Modified max : "+max(img23(:))+ "   Modified mean:"+mean(img23(:))) ;
subplot(2,3,6),imhist(img23),title('Modified Histogram');


