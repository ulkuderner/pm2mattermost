class AddMattermostEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :mattermost_events do |t|
      t.belongs_to :journal

      t.timestamps null: false
    end
  end
end
