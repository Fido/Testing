class CreatePersonas < ActiveRecord::Migration
  def change
    create_table :personas do |t|
      t.string :nombre
      t.string :edad
      t.string :email
      t.date :nacimiento

      t.timestamps
    end
  end
end
