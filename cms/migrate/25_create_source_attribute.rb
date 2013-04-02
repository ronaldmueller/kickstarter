class CreateSourceAttribute < ::RailsConnector::Migration
  def up
    create_attribute(
      name: 'source',
      type: 'linklist',
      title: 'Source',
    )
  end
end