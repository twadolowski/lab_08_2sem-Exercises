load('tab_4.mat')
mean('tab_4.mat') %mean value
std('tab_4.mat') %standard deviation
C= load('tab_4.mat')



columnMeans = mean(A, 1)

B = [1 2 3;4 5 6]
B
B(:)
find(B>=5)
find(B(:)>=5)
ind = find(B>=5)
[rows_ind columns_ind] = find(B>=5)
[rows_ind_a columns_ind_a] = find(B(:)>=5)
