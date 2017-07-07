module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_filter :set_page_defaults
  end
  
  def set_page_defaults
    @page_title = "Devcamp Portolio | My Portfolio Website"
    @seo_keywords = "Jake Lemmons Portfolio"
  end
  
end
