class CreateWolves < ActiveRecord::Migration
  def change
    create_table :wolves do |t|
      t.string :name
      t.string :species

      t.timestamps
    end
  end
end
