class GamesController < ApplicationController
  def new
    @letters = [*('A'..'Z')].sample(8)
  end
  def score
    raise
  end
end
