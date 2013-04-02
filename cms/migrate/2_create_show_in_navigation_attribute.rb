class CreateShowInNavigationAttribute < ::RailsConnector::Migration
  def up
    create_attribute(
      name: 'show_in_navigation',
      type: 'enum',
      title: 'Show in Navigation',
      values: ["Yes", "No"]
    )
  end
end