class CreateResps < ActiveRecord::Migration
  def change
    create_table :resps do |t|
      t.string :answer

      t.timestamps null: false
    end
  end
end
