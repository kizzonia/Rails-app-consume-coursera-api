class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string   :title
      t.float    :price
      t.integer  :subject_id
      t.text     :description
      t.timestamps null: false
    end
  end
end
