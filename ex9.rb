# # some new strange stuff
# days = "mon tue wed thur fri sat sun";
# months = "\nJan\nFeb\nMarch\nApril\nMay\nJune\nJuly\nAug";

# puts "Here are the days : #{days}";
# puts "Here are the months below : #{months}";

# puts %q{
# There's something going on here.
# With this weird quote
# We'll be able to type as much as we like.
# Even 4 lines if we want, or 5, or 6.
# }

# # Repeat study drill 7 

# puts "fleece was white as #{'snow'}."
# puts "every that mary went"
# puts "." * 10


# end1 = "oyin"
# end2 = "farhan"
# end3 = "ismail"

# print end1 + end2 + end3 + "\n"

#repeat study drill 8 string formatter

formatter = "%{first} %{second} %{third} %{fouth}";

puts formatter % {first:"one", second:"two", third:"three", fouth: "four"}
puts formatter % {first: 1, second:2 , third: 3, fouth: 4}
puts formatter % {first: true, second: false, third: true, fouth: false}


puts formatter %{
  first: "hello ruby",
  second:"getting started on ruby",
  third: "ruby is easy to learn",
  fouth: "ruby on rails coming soon"
}




