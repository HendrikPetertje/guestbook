class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :name
      t.string :adres
      t.string :town
      t.string :postbox
      t.text :message

      t.timestamps
    end
  end
end
