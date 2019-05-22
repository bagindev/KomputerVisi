A = imread('3.JPG');
brig = A + 70;

    Biner = im2bw(A, 0.8);
    Abrig = rgb2gray(brig);
    BLow = rgb2gray(Low);
    
    subplot(3, 3, 2);imshow(A);title('asli');
    subplot(3, 3, 4);imshow(Biner);title('Biner');
    subplot(3, 3, 5);imshow(Abrig);title('A(+Brightness)');
    subplot(3, 3, 6);imshow(BLow);title('B(LOW CONTRAST)');
    subplot(3, 3, 7);imhist(Biner);title('HISTOGRAM BINER');
    subplot(3, 3, 8);imhist(Abrig);title('HISTOGRAM A');
    subplot(3, 3, 9);imhist(BLow);title('HISTOGRAM B');
