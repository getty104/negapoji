require 'negapoji/version'
require 'negapoji/feeling'

module Negapoji
  def self.pointing(sentence)
    negapoji = Feeling.new
    point = negapoji.pointing(sentence)
  end

  def self.judge(sentence)
    point = pointing(sentence)
    judge = point >= 0.5 ? 'positive' : 'negative'
  end
end
