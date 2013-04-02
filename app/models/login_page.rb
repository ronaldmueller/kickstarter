class LoginPage < Obj
  include Cms::Attributes::ShowInNavigation
  include Cms::Attributes::RedirectAfterLoginLink
  include Cms::Attributes::RedirectAfterLogoutLink

  # Most CMS objects are either a page or a box. In order for them to
  # have common behavior, uncomment one of the following lines.
  include Page
  # include Box
end