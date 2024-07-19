class CreateLabReports < ActiveRecord::Migration[8.0]
  def change
    create_table :lab_reports do |t|
      t.references :user, null: false, foreign_key: true
      t.text :title
      t.text :description
      t.text :grade

      t.timestamps
    end
  end
end
