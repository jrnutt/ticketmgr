class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.string :issue
      t.text :client_email
      t.datetime :submit_date
      t.text :description

      t.timestamps null: false
    end
  end
end
