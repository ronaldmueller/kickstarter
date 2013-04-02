class CreateSortKeyAttribute < ::RailsConnector::Migration
  def up
    create_attribute(name: 'sort_key', type: 'string', title: 'Sort Key')
  end
end