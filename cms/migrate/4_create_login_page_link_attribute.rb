class CreateLoginPageLinkAttribute < ::RailsConnector::Migration
  def up
    create_attribute(
      name: 'login_page_link',
      type: 'linklist',
      title: 'Login Page',
    )
  end
end