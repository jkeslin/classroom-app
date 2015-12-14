class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string     :email
      t.string     :password
      t.timestamps null: false
    end
  end
end
