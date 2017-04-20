module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_filter :set_page_defaults
  end
  
  def set_page_defaults
    @page_title = "BigMouthFrog | My Portfolio Website"
    @seo_keywords = "Jared Lund portfolio"
  end
end