function res = Suma (n)
dob = 1;
for i = 1:6
   s = 0;
   for j:n
       s = s + cos((i*j)/2);
    end
    dob = s * dob;
end
res = dob;
  
        
    