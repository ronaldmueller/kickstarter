class CreateLocaleAttribute < ::RailsConnector::Migration
  def up
    create_attribute(name: 'locale', type: 'string', title: 'Locale')
  end
end