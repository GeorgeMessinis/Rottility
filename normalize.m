function [norm] = normalize(input,dat)
	norm = (input - min(dat(:))) / ( max(dat(:)) - min(dat(:)) );
end

