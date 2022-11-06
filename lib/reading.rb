# frozen_string_literal: true

class TextInput
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def count_words
    @name.split.length
  end
end