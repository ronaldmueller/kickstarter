class CreateErrorNotFoundPageLinkAttribute < ::RailsConnector::Migration
  def up
    create_attribute(
      name: 'error_not_found_page_link',
      type: 'linklist',
      title: 'Error Not Found Page',
    )
  end
end