def resolverTwoArrays(array_one,array_two)
    arrayValueOne= array_one.compact;
    arrayValueTwo= array_two.compact;
    
    reverseArrayTwo = arrayValueTwo.reverse();
   
    result = [arrayValueOne,reverseArrayTwo].transpose.map(&:join);
    
   result;
    
end

  arrayOne = ["a", nil, "b", "c", nil];
  arrayTwo = ["d", nil, "e", "f"];
 #   to ["af", "be", "cd"]

 #This is function  
 print( resolverTwoArrays(arrayOne,arrayTwo) );
