A = imread('3.JPG');

    Biner1    = im2bw(A, 0);
    Biner2    = im2bw(A, 0.2);
    Biner3    = im2bw(A, 0.4);
    Biner4    = im2bw(A, 0.7);
    Biner5    = im2bw(A, 0.9);
    Biner6    = im2bw(A, 1);

    subplot(3, 3, 2);imshow(A);title('asli');
    subplot(3, 3, 4);imshow(Biner);title('tresh 0');
    subplot(3, 3, 5);imshow(Biner2);title('tresh 0.2');
    subplot(3, 3, 6);imshow(Biner3);title('tresh 0.4');
    subplot(3, 3, 7);imshow(Biner4);title('tresh 0.7');
    subplot(3, 3, 8);imshow(Biner5);title('tresh 0.9');
    subplot(3, 3, 9);imshow(Biner6);title('tresh 1');
    
    