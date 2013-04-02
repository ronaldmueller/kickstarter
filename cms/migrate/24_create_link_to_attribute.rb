class CreateLinkToAttribute < ::RailsConnector::Migration
  def up
    create_attribute(
      name: 'link_to',
      type: 'linklist',
      title: 'Link',
    )
  end
end