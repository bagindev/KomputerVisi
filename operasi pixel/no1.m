A = imread('11.JPG');
set(gcf,'Position', get(0,'ScreenSize'));
B = A + 50;
C = A + 100;
D = A + 150;

AA = rgb2gray(A);
BB = rgb2gray(B);
CC = rgb2gray(C);
DD = rgb2gray(D);

subplot(4, 2, 1); imshow(A); title('Citra Asli');
    subplot(4, 2, 2); imhist(AA); title('Histogram Citra Asli');
subplot(4, 2, 3); imshow(B); title('+ Brigness 50');
    subplot(4, 2, 4); imhist(BB); title('Histogram Citra + Brigness 50');
subplot(4, 2, 5); imshow(C); title('+ Brigness 100');
    subplot(4, 2, 6); imhist(CC); title('Histogram Citra + Brigness 100');
subplot(4, 2, 7); imshow(D); title('+ Brigness 150');
    subplot(4, 2, 8); imhist(DD); title('Histogram Citra + Brigness 150');