class Modulo < ActiveRecord::Base
  # attr_accessible :title, :body
  has_many :pessoas
end
