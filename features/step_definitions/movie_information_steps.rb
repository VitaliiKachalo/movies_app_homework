Then(/^I go over "([^"]*)" first movies$/) do |cells|
  movie_information.movie_info(cells)
end

And(/^I pick highest one$/) do
  movie_information.highest_rating
end