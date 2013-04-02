class CreateRedirectAfterLoginLinkAttribute < ::RailsConnector::Migration
  def up
    create_attribute(
      name: 'redirect_after_login_link',
      type: 'linklist',
      title: 'Login Redirect',
      max_size: 1,
    )
  end
end