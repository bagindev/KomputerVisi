A = imread('11.JPG');
subplot(2, 2, 1); imshow(A); title('Citra berwarna RGB');
set(gcf,'Position', get(0,'ScreenSize'));

R = A(:, :, 1);
G = A(:, :, 2);
B = A(:, :, 3);

subplot(2, 2, 2); imhist(R); title('Histrogram warnae Red');
subplot(2, 2, 3); imhist(G); title('Histrogram warnae Green');
subplot(2, 2, 4); imhist(B); title('Histrogram warnae Blue');