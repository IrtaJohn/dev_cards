class CreateDecks < ActiveRecord::Migration[5.2]
  def change
    create_table :decks do |t|
      t.string :language, null: false
      t.string :framework
      t.boolean :favorite, :default => false
    end
  end
end
