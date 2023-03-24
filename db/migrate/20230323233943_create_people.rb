class CreatePeople < ActiveRecord::Migration[7.0]
  def change
    create_table :people do |t|
      t.string :fname
      t.string :lname

      t.timestamps
    end
  end
end
