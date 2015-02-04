class AddAssigneeToTickets < ActiveRecord::Migration
  def change
    add_column :tickets, :assignee, :string
    add_index :tickets, :assignee
  end
end
