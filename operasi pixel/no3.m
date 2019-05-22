A = imread('11.JPG');
set(gcf,'Position', get(0,'Screensize'));
High = 3 * A;
Low = 0.2 * A;

AA = rgb2gray(A);
BB = rgb2gray(High);
CC = rgb2gray(Low);

subplot(3, 2, 1); imshow(A); title('Citra Asli');
    subplot(3, 2, 2); imhist(AA); title('Histogram Citra Asli');
subplot(3, 2, 3); imshow(High); title('High Constast');
    subplot(3, 2, 4); imhist(BB); title('Histogram Citra High Constast');
subplot(3, 2, 5); imshow(Low); title('Low Constast');
    subplot(3, 2, 6); imhist(CC); title('Histogram Citra Low Constast');