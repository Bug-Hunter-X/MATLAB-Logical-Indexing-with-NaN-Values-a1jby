function result = myFunction(x)
  if x > 10
    result = x^2;
  elseif x < 0
    result = 0; 
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
input = 5;
output = myFunction(input);
disp(output); %displays 6