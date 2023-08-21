class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :author
      t.numeric :age
      t.timestamps
    end
  end
end
