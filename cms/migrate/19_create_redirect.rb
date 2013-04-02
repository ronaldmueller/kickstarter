class CreateRedirect < ::RailsConnector::Migration
  def up
    create_obj_class(
      name: 'Redirect',
      type: 'publication',
      title: 'Redirect',
      attributes: ["sort_key", "redirect_link", "show_in_navigation"],
      preset_attributes: {},
      mandatory_attributes: []
    )
  end
end