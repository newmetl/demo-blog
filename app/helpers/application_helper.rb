module ApplicationHelper
  def is_navigation_active?(navigation_item)
    @active_menu_item == navigation_item
  end
end
