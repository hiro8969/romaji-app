class Hiragana < ApplicationRecord
  def self.find_by_name(name)
    Hiragana.find_by(name: name)
  end
end
