file1 = strcat('pinhole/res_loss_hp_3x3.png');
file2 = strcat('pinhole/res_loss_lp_3x3.png');

matrix1 = mat2gray(imread(file1));
s1 = sum(sum(sum(matrix1)));
matrix2 = mat2gray(imread(file2));
s2 = sum(sum(sum(matrix2)));
fprintf('%f\n', (s1 + s2) / 2);
