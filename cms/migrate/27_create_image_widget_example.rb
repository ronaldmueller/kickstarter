class CreateImageWidgetExample < ::RailsConnector::Migrations::Migration
  def up
    homepage = Obj.find_by_path('/website/en')

    create_obj(
      _path: box_path,
      _obj_class: 'BoxImage',
      title: 'BoxImage',
      caption: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.',
      link_to: [{ obj_id: homepage.id }],
      source: [{ url: 'http://lorempixel.com/660/370/sports' }]
    )

    puts "Created 'BoxImage' object at '#{box_path}'..."
  end

  private

  def box_path
    "/website/en/_boxes/box-image-example"
  end
end