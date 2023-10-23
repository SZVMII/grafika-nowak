input=imread("plaza1.png");
inputdbl=double(input);

weMin=min(reshape(input(:,:,3),1,[]));
weMax=max(reshape(input(:,:,3),1,[]));

input2=(input-weMin)*(255/(weMax-weMin));
imshow(input2);
