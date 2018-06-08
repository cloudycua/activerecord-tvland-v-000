class AddActorIdColumn < ActiveRecord::Migration[4.2]
  class change
    add_column :characters, :actor_id, :integer
  end
end
