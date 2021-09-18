addpath(fullfile('..', '..', 'src'));

load(fullfile('data', '1000'));

Ac = (infA + supA) / 2;
Ar = (supA - infA) / 2;

bc = (infb + supb) / 2;
br = (supb - infb) / 2;

weight = ones([m, 1]);

x = Ac \ bc;

tic;
calcfg(x, n, infA, supA, Ac, Ar, bc, br, weight);
toc;
