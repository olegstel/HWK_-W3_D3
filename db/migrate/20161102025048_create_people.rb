class CreatePeople < ActiveRecord::Migration[5.0]
  def change
    create_table :people do |t|
      t.string "name",  null: false
      t.datetime
      t.integer "hause_id", null: false
    end
  end
end
