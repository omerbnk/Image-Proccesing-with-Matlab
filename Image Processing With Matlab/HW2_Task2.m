


%Ömer Benek 200315006- Ayseli Erem Batı 170316006

close all;
clear all;
clc;

I = imread('66.tif');
Ib2 = bitget(I,1);

i=1;
k=1;
while 1
    harfBinary=append(string(Ib2(k)),string(Ib2(k+1)),string(Ib2(k+2)),string(Ib2(k+3)),string(Ib2(k+4)),string(Ib2(k+5)),string(Ib2(k+6)),string(Ib2(k+7)));
    k=k+8;
    harf=char(bin2dec(harfBinary));
    msg(i)=harf;
    i=i+1;
    if harfBinary=='00100011'
        break;
    end 
end

disp(flip(msg));






  