class Finding_PI
  print "Enter in a number:"
  number = gets.to_i
    sum = 16 **(-1*(number))*(4/((8*number)+1) - 2/(8*number)+4) - 1/((8*number)+5) - 1/((8*number)+6)
    print "The sum is #{sum}"
  #Formula is as follows : Pi = SUMk=0 to infinity 16-k [ 4/(8k+1) - 2/(8k+4) - 1/(8k+5) - 1/(8k+6) ].

end