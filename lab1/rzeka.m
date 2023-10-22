% zad.1
zdj=imread('rzeczka.jpg');

zdj(:,10:50,1)=255;
zdj(:,10:50,2)=255;
zdj(:,10:50,3)=0;

imshow(zdj);
% zad.2
kreska = imread('rzeczka.jpg');
[rows, cols, channels] = size(kreska);

odbicie = zeros(rows, cols, channels, class(kreska));

for i = 1:rows
    for j = 1:cols
        odbicie(i, j, :) = kreska(i, cols - j + 1, :);
    end
end

#imshow(mirroredImage);
#wysw=[kreska,odbicie]
#imshow(new_image)

% zad.3
clear
zdj=imread('rzeczka.jpg')
negatyw=255-img_uint8;
imshow(negatyw);


