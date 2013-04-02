class CreateLoginPage < ::RailsConnector::Migration
  def up
    create_obj_class(
      name: 'LoginPage',
      type: 'publication',
      title: 'Page: Login',
      attributes: ["show_in_navigation", "redirect_after_login_link", "redirect_after_logout_link"],
      preset_attributes: {},
      mandatory_attributes: []
    )
  end
end