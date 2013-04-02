class CreateBoxImage < ::RailsConnector::Migration
  def up
    create_obj_class(
      name: 'BoxImage',
      type: 'publication',
      title: 'Box: Image',
      attributes: ["source", "caption", "link_to", "sort_key"],
      preset_attributes: {},
      mandatory_attributes: []
    )
  end
end