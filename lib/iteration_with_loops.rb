def join_nested_strings(src)
  strings_only = ''
  row_index = 0 
  while row_index < src.count do
     element_index = 0
     while element_index < src[row_index].count do
       if src[row_index][element_index].class == String
         strings_only << src[row_index][element_index]
         strings_only << ' '
       end
       element_index += 1
   end
   row_index += 1 
 end
   strings_only
 end