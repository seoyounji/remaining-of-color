input = imread('rose.jpg');
for mm = 1:size(input,1)
    for nn = 1:size(input,2)
        if input(mm,nn,1)<80||input(mm,nn,2)>80||input(mm,nn,3)>100
            grayscale=0.3*input(mm,nn,1)+0.59*input(mm,nn,2)+0.11*input(mm,nn,3);
            input(mm,nn,:)=[grayscale,grayscale,grayscale];
        end
    end
end
