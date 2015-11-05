class MovieInformation < ScreenActions
  def title
    find_element(:name, "title_label").text
  end

  def rating
    b = find_element(:name, "rating_label").text
    b.slice!(0)
    b.to_f
  end

  def year_label
    find_element(:name, "year_label").text
  end

  def button_back
    find_element(:name, "Back")
  end

  def movie_info(cells)
    x = cells.to_i + 1
    @array_of_arrays = Array.new
    # array = Array.new
    while x > 1 do
      find_element(:xpath, "//UIAApplication[1]/UIAWindow[1]/UIATableView[1]/UIATableCell[#{x -= 1}]").click
      p Array.new.push(title, year_label, rating )
      @array_of_arrays << Array.new.push(title, year_label, rating )
      button_back.click
      # array_of_arrays.push(array)

    end

  end

  def highest_rating
    hr = @array_of_arrays.sort {|a,b| b[2] <=> a[2]}
    p hr[0]
  end

end