class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.references :course, index: true
      t.string :name
      t.boolean :finished
      t.date :due_date
      t.text :notes

      t.timestamps
    end
  end
end
