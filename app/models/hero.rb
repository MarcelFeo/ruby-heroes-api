class Hero < ApplicationRecord
  # válida se o campo 'name' foi preenchido, se ele não foi o usuário recebe uma mensagem de erro
  validates :name, presence: true
end
