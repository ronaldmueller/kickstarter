class CreateContentPage < ::RailsConnector::Migration
  def up
    create_obj_class(
      name: 'ContentPage',
      type: 'publication',
      title: 'Page: Content',
      attributes: ["show_in_navigation", "sort_key"],
      preset_attributes: {},
      mandatory_attributes: []
    )
  end
end