class AddMattermostHookUrlToProject < ActiveRecord::Migration[5.1]
  def up
    add_column :projects, :mattermost_hook_url, :string
  end

  def down
  end
end
