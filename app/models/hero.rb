class Hero < ApplicationRecord
  # válida se o campo 'name' foi preenchido, se ele não foi o usuário recebe uma mensagem de erro
  validates :name, presence: true
  # coloca os heróis em ordem alfabetica
  scope :sorted_by_name, -> { order(:name) }
  # busca os heróis com o term mandado na url
  scope :search, ->(term) { where('LOWER(name) LIKE ?', "%#{term.downcase}%") if term.presente? }
end
