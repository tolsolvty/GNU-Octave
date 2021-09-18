addpath(fullfile('..', '..', 'src'));

load(fullfile('data', '100'));

tic;
evalc('tolsolvty(infA, supA, infb, supb)');
toc;
