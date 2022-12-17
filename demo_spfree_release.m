nam = '4687'
%nam = '20370'
%nam = '70435'
%nam = '5617'
input_i = im2double(imread(['D:\Dropbox\intrinsic\AAAI23_release\spfree\', nam, '.png']));

I_max = max(input_i, [], 3); 
I_min = min(input_i, [], 3); 
cbcr_i = rgb2ycbcr(input_i); 
res = I_max - I_min; 
res3 = cat(3,res,res,res);
spec_free = cat(3, res, cbcr_i(:,:,2), cbcr_i(:,:,3)); 
imshow(ycbcr2rgb(spec_free)); 
imshow([input_i  res3  ycbcr2rgb(spec_free)]); 