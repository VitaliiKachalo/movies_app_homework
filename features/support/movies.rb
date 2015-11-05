class Movies < ScreenActions

  def home_screen
    @home_screen ||= HomeScreen.new
  end

  def screen_actions
    @screen_actions ||= ScreenActions.new
  end

  def movie_information
    @movie_information ||= MovieInformation.new
  end

end