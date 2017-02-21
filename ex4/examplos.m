m = size(y,1);
maped = zeros(m,10);
for i=1:m
    maped(i,y(i)) = 1;
end
maped'