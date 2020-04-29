C = unique(tab_4)
k= find(tab_4)
histogram(tab_4)



////////////////////////////////////////////////////////

mean(tab_4)
%S = std(tab_4)

A = tab_4
A
A(:)
find(A==3)
find(A(:)==3)
ind = find(A==3)
[rows_ind columns_ind] = find(A==3)
[rows_ind_a columns_ind_a] = find(A(:)==3)
A(rows_ind(1), columns_ind(1))
A(ind(1))
