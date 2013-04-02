class CreateSearchPageLinkAttribute < ::RailsConnector::Migration
  def up
    create_attribute(
      name: 'search_page_link',
      type: 'linklist',
      title: 'Search Page',
    )
  end
end