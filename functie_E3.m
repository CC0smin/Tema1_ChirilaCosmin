function[m,v,M]=E3(vi)
    m=mean(real(vi));
    v=vi.^2;
    M=vi*vi.';
end
