class GamesController < ApplicationController
  def new
    @letters = ('A'..'Z').to_a.sample(10)
  end

  def home
  end

  def score
    @answer = params[:answer]
  end
end
