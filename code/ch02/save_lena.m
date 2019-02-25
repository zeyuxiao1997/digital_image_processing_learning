function save_lena(file)

for q=0:4:100
    path = sprintf('lena_%3d.jpg',q);
    imwrite(file,path,'quality',q);
end
