class GamesController < ApplicationController
  def new
    alphabet = 'abcdefghijklmnopqrstuvwxyz'.split('')
    @letters = []
    10.times do |x|
      @letters << alphabet.sample
    end
  end

  def score
    raise
  end
end
