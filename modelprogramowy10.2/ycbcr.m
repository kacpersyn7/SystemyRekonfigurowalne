clear all;
YCbCr_lut = [ 0.299, 0.587, 0.114;
              -0.168736, -0.331264, 0.5;
              0.5, -0.418688, -0.081312];
YCbCr_lut_fix = fi(YCbCr_lut, 1, 18, 9);
RGB = imread('geirangerfjord_64.ppm');
RGB_fix = fi(RGB, 1, 18, 9);
result = zeros(64,64,3);
result = fi(result, 1, 9, 0);
ntBP = numerictype(1, 9, 0);
lolo = zeros(1,1,3);
lolo(1,1,2) = 128;
lolo(1,1,3) = 128;
new = fi(lolo, 1, 9, 0);
for j=1:64
    for i=1:64
        vect = RGB_fix(i,j,:);
        vect = vect(1,:);
        for k=1:3
            for z=1:3
                result(i,j,k) = result(i,j,k) + quantize(YCbCr_lut_fix(k,z) * vect(z), ntBP);
            end
        end
        result(i,j,:) = result(i,j,:) + new;
    end
end
imshow(uint8(double(result)));