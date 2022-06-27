# string formatter

# declare a 4 variable
formatter = "%{first} %{second} %{third} %{fouth}";
# assign integer value to all the four variable inside an object
puts formatter % { first:1, second:2, third:3, fouth:4 }

#string value
puts formatter % {first:"one", second:"two", third:"three", fouth:'four'}
#boolean value
puts formatter % {first:true, second:false, third:true, fouth:false}

puts formatter % {first:formatter, second:formatter, third:formatter, fouth:formatter}


puts formatter % {
  first: "I had this things.",
  second:"that you could type up right",
  third:"But it din't sing",
  fouth: "I said goodnight."
}
