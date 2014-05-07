class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.text :desc
      t.text :other
      t.boolean :due_date
      t.date :start_date
      t.date :end_date
      t.integer :status_id
      t.integer :priority
      t.string :requested_by
      t.references :user, index: true

      t.timestamps
    end
  end
end
