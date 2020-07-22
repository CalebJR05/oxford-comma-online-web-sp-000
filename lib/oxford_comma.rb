def oxford_comma(array)
array.join
array.join(" and ")
array.each {|fruit| puts fruit " , " fruit " , and " fruit}
array.join(" and ")
  
  end
end