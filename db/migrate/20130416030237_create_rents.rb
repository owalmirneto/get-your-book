class CreateRents < ActiveRecord::Migration
  def change
    create_table :rents do |t|
      t.integer :book_id
      t.integer :student_id
      t.integer :user_id
      t.date :withdrawn_at
      t.date :delivered_at
      t.string :status

      t.timestamps
    end
  end
end
