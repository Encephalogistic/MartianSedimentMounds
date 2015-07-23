figure
hold on;

for i = 1:numfiles
    prodM(i).p = closest(i).c;
    moundVector = reshape(prodM(i).p,1,[]);
    min(moundVector)
    cdfplot(moundVector)
    metaVector = [metaVector moundVector];
    figure
end

figure
cdfplot(metaVector)
