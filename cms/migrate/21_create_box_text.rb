class CreateBoxText < ::RailsConnector::Migration
  def up
    create_obj_class(
      name: 'BoxText',
      type: 'publication',
      title: 'Box: Text',
      attributes: ["sort_key"],
      preset_attributes: {},
      mandatory_attributes: []
    )
  end
end