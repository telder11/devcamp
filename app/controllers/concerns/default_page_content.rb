module DefaultPageContent
  extend ActiveSupport::Concern
  
  included do
    before_filter :set_page_defaults
     
  end
  
  def set_page_defaults
    @page_title = "Trevor's Portfolio"
    @seo_keywords = "Trevor Elder portfolio"
  end
end