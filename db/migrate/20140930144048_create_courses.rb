class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :name
      t.string :url
      t.date :start_date
      t.date :end_date
      t.bool :is_archived
      t.references :school, index: true

      t.timestamps
    end
  end
end
