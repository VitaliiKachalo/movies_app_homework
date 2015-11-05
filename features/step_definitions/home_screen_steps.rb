When(/^I land on Home Screen$/) do
home_screen.featured_header
end

Then(/^I see, how many movies available now$/) do
  puts "#{home_screen.available_movies.count} movies available now."
end

