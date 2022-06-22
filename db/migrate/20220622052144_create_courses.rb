class CreateCourses < ActiveRecord::Migration[6.1]
  def change
    create_table :courses do |t|
      t.string :name
      t.string :address
      t.string :description
      t.string :website
      t.belongs_to :destination, null: false, foreign_key: true

      t.timestamps
    end
  end
end
