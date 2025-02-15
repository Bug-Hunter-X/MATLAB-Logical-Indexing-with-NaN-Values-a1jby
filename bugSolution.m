function result = myFunction(x)
  if x > 10
    result = x^2;
  elseif x < 0
    result = 0; 
  elseif isnan(x)
    result = NaN; % Explicitly handle NaN
  else
    result = x + 1;
  end
end

%Example usage
input = 12; 
output = myFunction(input);
disp(output); %displays 144
input = -5; 
output = myFunction(input);
disp(output); %displays 0
input = NaN;
output = myFunction(input);
disp(output); %displays NaN
input = 5;
output = myFunction(input);
disp(output); %displays 6