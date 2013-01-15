class Pessoa < ActiveRecord::Base
  attr_accessible :departamento_id, :email, :funcao, :nome, :telefone
  belongs_to :departamento
  has_one :modulo
  #has_one :departamento
end
