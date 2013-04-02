class CreateRedirectAfterLogoutLinkAttribute < ::RailsConnector::Migration
  def up
    create_attribute(
      name: 'redirect_after_logout_link',
      type: 'linklist',
      title: 'Logout Redirect',
      max_size: 1,
    )
  end
end