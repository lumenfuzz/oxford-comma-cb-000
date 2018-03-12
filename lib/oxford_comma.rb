def oxford_comma(array)
  last_e = array.pop
  main_e = array.join(", ")
  "#{main_e} and #{last_e}"
end
