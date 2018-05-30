class CreateCards < ActiveRecord::Migration[5.2]
  def change
    create_table :cards do |t|
      t.string :vocab, null: false
      t.text :definition, null: false
      t.string :style, null: false
      t.string :difficulty, null: false
      t.boolean :passed, :default => false
      t.boolean :favorite, :default => false

      t.belongs_to :deck
      t.timestamps null: false
    end
  end
end
