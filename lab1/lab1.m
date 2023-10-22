%zad1
zad1=[1:-0.1:-0.9]

%zad2
%zad2=[1:3:40;2.1:-0.1:0.8]
zad2T=zad2'

%zad3
zad3=[1:3;4:6;7:9]
zad3T=zad3 .*[1;100;10]

%zad4
zad4T=zad3.*[1;0.1;10]'

%zad5
zad5=[11:1:20]
zad5T=zad5 > 15 & zad5 <=18

%zad6
zad6=[1:2:41;2.1:0.1:4.1]
zad6T=zad6' * [1;1000]

%zad7
zad7=[3,1;-1,1]^-1
zad7T=[31;-9]
wynik=zad7*zad7T
x1=wynik(1)
x2=wynik(end)

%zad8
zad8=zad3(end-1:-1:1,:)

%zad9
zad9=zad3;zad9(zad3>2 & zad3<5) = zad9(zad3>2 & zad3<5)+10

%zad10
zad10=[1:3;4,5,4;7,8,5]
zad10T=zad10-mean(zad10)

%zad11
zad11=[1:3;4,5,4]
dim=size(e)
e2 = -1 + 2 * rand(dim(1), dim(2))

%zad12
zad12 = floor(5*rand(4,3))
for i = 1:size(zad12,1)
  for j = 2:size(zad12,2)
    zad12(i,j) = zad12(i,j) + zad12(i,j-1);
  end
end

--------------------------------------------

zad12a = [2,3,0,0;4,3,4,1;4,2,3,1]
for i = 1:size(zad12a,1)
  for j = 1:size(zad12a,2)
    if zad12a(i,j) > 3
      zad12a(i,j) = 0;
    endif
  endfor
 endfor5]
d-mean(d)
