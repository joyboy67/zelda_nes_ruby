declare do
  frame 0
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
  sprite 'star'
  main_loop <<-EOH
    star.x = 0
    star.y += 5
    frame += 1
    goto :fin if frame == 1000
  EOH
end

scene :fin do 
  label 'Game over !', 4, 5
  color :text, :red
end 
