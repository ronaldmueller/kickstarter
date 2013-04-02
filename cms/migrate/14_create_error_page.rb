class CreateErrorPage < ::RailsConnector::Migration
  def up
    create_obj_class(
      name: 'ErrorPage',
      type: 'publication',
      title: 'Page: Error',
      attributes: ["show_in_navigation"],
      preset_attributes: {},
      mandatory_attributes: []
    )
  end
end