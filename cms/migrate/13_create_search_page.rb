class CreateSearchPage < ::RailsConnector::Migration
  def up
    create_obj_class(
      name: 'SearchPage',
      type: 'publication',
      title: 'Page: Search',
      attributes: ["show_in_navigation"],
      preset_attributes: {},
      mandatory_attributes: []
    )
  end
end