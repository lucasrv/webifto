class Departamento < ActiveRecord::Base
  attr_accessible :abreviatura, :andar, :nome
  has_many :pessoas
end
