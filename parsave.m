function parallelSave(varargin)

% fprintf('Number of arguments: %d\n',nargin);
for i = 2:nargin
    var_name=inputname(i);
    a.(var_name)=varargin{i}
    try
        save(varargin{1},'-struct','a',var_name, '-append');
    catch
        save(varargin{1},'-struct','a',var_name);
end
end