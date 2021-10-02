class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|

      t.timestamps
      
      t.string :title ,null: false
      t.text :body ,null: false
    end
  end
end
