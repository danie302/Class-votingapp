class CreateVotingPoints < ActiveRecord::Migration[6.0]
  def change
    create_table :voting_points do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :department

      t.timestamps
    end
  end
end
