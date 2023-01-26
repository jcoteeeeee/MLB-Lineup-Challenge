class CreateTeams < ActiveRecord::Migration[7.0]
  def change
    create_table :teams do |t|
      t.integer :user_id
      t.integer :player_id
      t.string :team_name
      t.timestamps
    end
  end
end
