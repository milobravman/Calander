class CreateDays < ActiveRecord::Migration[6.0]
  def change
    create_table :days do |t|
      t.string :name
      t.text :notes
      t.date :date

      t.timestamps
    end
  end
end
