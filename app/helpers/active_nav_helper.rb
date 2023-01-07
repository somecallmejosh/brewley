module ActiveNavHelper
  def active_styles
    'text-tan-900'
  end
  def inactive_styles
    'hover:text-tan-800 hover:underline'
  end
  def active_nav_controllers?(controllerList)
    controller_name.match?(Regexp.union(controllerList))  ? active_styles : inactive_styles
  end

  def active_nav_static_pages?(action)
    action_name == action && controller_name == 'static_pages' ? active_styles : inactive_styles
  end
end
