class SearchPage < Obj
  include Cms::Attributes::ShowInNavigation

  # Most CMS objects are either a page or a box. In order for them to
  # have common behavior, uncomment one of the following lines.
  include Page
  # include Box
end