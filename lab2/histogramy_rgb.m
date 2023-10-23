input=imread("plaza1.png");
vector=reshape(input,1,[]);
vectorR=reshape(input(:,:,1),1,[]);
vectorG=reshape(input(:,:,2),1,[]);
vectorB=reshape(input(:,:,3),1,[]);
figure;

subplot(2,2,1);
hist(vector,100);
title("R+G+B");


subplot(2,2,2);
hist(vectorR,100);
title("R");

subplot(2,2,3);
hist(vectorG,100);
title("G");

subplot(2,2,4);
hist(vectorB,100);
title("B");



