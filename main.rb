declare do
  star <<-EOH           
       11      
       11      
      1111     
      1111     
1111111111111111
 11111111111111
  111111111111 
   1111111111  
    11111111   
    11111111   
    11111111   
   1111  1111  
   11      11  
  1          1                 
  EOH
end
 
scene do
  main_loop <<-EOH
    star.x = 0
    star.y = 0
    sprite 'star'
  EOH
end
