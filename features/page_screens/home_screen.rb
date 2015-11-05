class HomeScreen < ScreenActions

  def featured_header
    find_element(:name, "Featured")
  end

  def available_movies
    find_elements(:class, "UIATableCell")
  end






end



    # array_of_arrays = [["abc",9898989898,"abc@xyz.com"], ["def",9898989898,"def@xyz.com"]]
    #
    # array_of_hashes = []
    # array_of_arrays.each { |record| array_of_hashes << {'name' => record[0], 'number' => record[1].to_i, 'email' => record[2]} }
    #
    # p array_of_hashes