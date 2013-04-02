class CreateRedirectLinkAttribute < ::RailsConnector::Migration
  def up
    create_attribute(
      name: 'redirect_link',
      type: 'linklist',
      title: 'Redirect Link',
      max_size: 1,
    )
  end
end