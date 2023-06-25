class CreateHeroes < ActiveRecord::Migration[7.0]
  def change
    create_table :heroes do |t|
      # null: false (faz com que o campo nome seja obrigatório, não aceitando que ele fique vazio)
      t.string :name, null: false

      t.timestamps
    end
  end
end
