CmsEngine.override_page_type :homepage

class Homepage < Page

  def render(params)
    { :videos => Vimeo::Simple::User.videos("justonemore"),
      :vimeo_profile => Vimeo::Simple::User.info("justonemore") }
  end

end