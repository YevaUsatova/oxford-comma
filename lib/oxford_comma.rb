def oxford_comma(array)
    #arr = array.join
    if  array.length == 1 
        return array.join
    elsif array.length == 2  
        array.join( " and " )
    elsif array.length == 3 
      
       array[0..1].join(", ")<< ", and "<< array[-1]      
    else
        array[0..-2].join(", ")<< ", and "<< array[-1]    
    end 
    
end