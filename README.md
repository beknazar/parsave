# parsave
parsave - a universal save function for MATLAB to use inside parfor.


Use example:
```
$ temp = {1, 2, 3};
$ temp2 = 90;
$ parallelSave('temp.mat', alpha, temp, temp2);
```