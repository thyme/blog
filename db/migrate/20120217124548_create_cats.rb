class CreateCats < ActiveRecord::Migration
  def change
    create_table :cats do |t|
      t.string :catname

      t.timestamps
    end
  end
end
