module ApplicationHelper
  # Возвращает полный заголовок на основе заголовка страницы.
  def full_title(page_title='')
    base_title = 'Ruby on Rails Tutorial Sample App'
    page_title.empty? ? base_title : "#{page_title} | #{base_title}"
   end
end
