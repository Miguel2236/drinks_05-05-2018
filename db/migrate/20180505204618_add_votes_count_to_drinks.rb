class AddVotesCountToDrinks < ActiveRecord::Migration[5.1]
  def change
    add_column :drinks, :votes_count, :integer, default: 0
  end
end
