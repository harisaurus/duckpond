class CreateDucks < ActiveRecord::Migration
  def change
    create_table :ducks do |t|
      t.integer :position
      t.string :name

      t.timestamps
    end
  end
end
