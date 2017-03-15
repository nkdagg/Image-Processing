function B = image_transpose(A)
% Returns transposed image B(M*N) of A(N*M)
% Obtained as B(j,i) = A(i,j)

sz = size(A);
B = uint8(zeros(sz(1),sz(2)));

for i=1:sz(1)
    for j=1:sz(2)
        B(j,i) = A(i,j);
    end
end

end