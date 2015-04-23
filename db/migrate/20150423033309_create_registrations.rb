class CreateRegistrations < ActiveRecord::Migration
  def change
    create_table :registrations do |t|
      t.string :name
      t.string :description
      t.string :uai
      t.string :bu
      t.string :owner

      t.timestamps null: false
    end
  end
end
