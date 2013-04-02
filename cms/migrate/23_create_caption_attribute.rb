class CreateCaptionAttribute < ::RailsConnector::Migration
  def up
    create_attribute(name: 'caption', type: 'string', title: 'Caption')
  end
end