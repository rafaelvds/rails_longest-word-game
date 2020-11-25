class GamesController < ApplicationController
  def new
    @letters = Array.new(10) { rand(A...Z) }
  end

  def score; end
end
