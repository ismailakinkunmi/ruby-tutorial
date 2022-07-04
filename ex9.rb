# # some new strange stuff
# days = "mon tue wed thur fri sat sun";
# months = "\nJan\nFeb\nMarch\nApril\nMay\nJune\nJuly\nAug";

# puts "Here are the days : #{days}";
# puts "Here are the months below : #{months}";

# puts %{
# There's something going on here. With this weird quote
# We'll be able to type as much as we like.
# Even 4 lines if we want, or 5, or 6.
# }

# p %q{ hello world }
# p %{ hello world }
# p %Q{ hello world }



# Repeat study drill 7 

#repeat study drill 8 string formatter

formatter = "%{first} %{second} %{third} %{fouth}";

# p formatter

# p formatter % {first:"one", second:"two", third:"three", fouth: "four"}
# p formatter % {first: 1, second:2 , third: 3, fouth: 4}
# p formatter % {first: true, second: false, third: true, fouth: false}


p formatter % {
  first: "hello ruby",
  second:"getting started on ruby",
  third: "ruby is easy to learn",
  fouth: "ruby on rails coming soon"
}




