
wid = [];

for i = 1:numfiles
    wid = [wid mat(i).moundWidth(1).mw];
    for nmic = 2:10
        if length(m(i).m)>=nmic
            wid = [wid mat(i).moundWidth(nmic).mw];
        end
    end
end

binRange = 1:4:165;
[binCounts,ind] = histc(wid,binRange);