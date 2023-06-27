# A pasta serializers foi criada com o comando: 'rails g serializer hero'
# Diz quais parametros vão ser retornados nos métodos HTTP
class HeroSerializer < ActiveModel::Serializer
  attributes :id, :name
end
