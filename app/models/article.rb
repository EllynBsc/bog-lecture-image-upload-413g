class Article < ApplicationRecord
  has_one_attached :photo
  #photo is an instance method you can call on an instance of article
  # has_one_attached :avatar

end
