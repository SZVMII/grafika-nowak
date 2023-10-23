zdj=imread("plaza1.png");
imshow(zdj);
%temp=zdj(:,:,1);
zdjA(:,:,1)=zdj(:,:,3);
zdjA(:,:,2)=zdj(:,:,2);
zdjA(:,:,3)=zdj(:,:,1);
imshow(zdjA);