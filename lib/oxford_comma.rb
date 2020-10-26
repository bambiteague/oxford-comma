#solution 1
def oxford_comma(array)
       array.join("")
end  

#solution 2
def oxford_comma(array)
       array.join(" and ")
end  

# ^^^ Above code passes it's tests ^^^

#solution 3
def oxford_comma(array)
    if array.size >= 3 
      last = array.pop
      array.push('and '+last)  # <---- need to understand this part more
      array.join(', ')
    else array.size >= 1
      array.join(' and ')  
    end  
  end
   


#solution 4
# def oxford_comma(array)
# end    