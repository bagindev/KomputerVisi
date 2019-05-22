A = imread('3.JPG');

    Biner    = im2bw(A, 0.8);
    Gray     = rgb2gray(A);
    Negatif  = 255-A;

    subplot(3, 3, 2);imshow(A); title('asli');
    subplot(3, 3, 4);imshow(Biner);title('biner');
    subplot(3, 3, 5);imshow(Gray);title('grey');
    subplot(3, 3, 6);imshow(Negatif);title('negatif');
    
    
    