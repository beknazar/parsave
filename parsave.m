function parsave(varargin)
    
    for i = 1:numvars
       eval([inputname(i+2),' = varargin{i};']);  
    end

    save('-mat', fname, inputname(3));

    for i = 2:numvars    
        save('-mat', fname, inputname(i+2), '-append');
    end
end
