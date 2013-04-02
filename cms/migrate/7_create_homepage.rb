class CreateHomepage < ::RailsConnector::Migration
  def up
    create_obj_class(
      name: 'Homepage',
      type: 'publication',
      title: 'Page: Homepage',
      attributes: ["error_not_found_page_link", "login_page_link", "search_page_link", "locale", "show_in_navigation"],
      preset_attributes: {},
      mandatory_attributes: []
    )
  end
end