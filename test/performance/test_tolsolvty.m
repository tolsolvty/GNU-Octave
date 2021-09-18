addpath(fullfile('..', '..', 'src'));

load(fullfile('data', '1000'));

tic;
evalc('tolsolvty(infA, supA, infb, supb)');
toc;
