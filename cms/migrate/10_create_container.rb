class CreateContainer < ::RailsConnector::Migration
  def up
    create_obj_class(
      name: 'Container',
      type: 'publication',
      title: 'Container',
      attributes: ["show_in_navigation"],
      preset_attributes: {},
      mandatory_attributes: []
    )
  end
end