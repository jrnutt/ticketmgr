class CreateClient < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :email
      t.string :name
    end
  end
end
