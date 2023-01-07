module ButtonAndLinkStylesHelper
  def link_class(options={})
    "text-blue-500 hover:text-blue-600 transition-all duration-150 underline hover:no-underline outline-2 outline-offset-2 focus:outline-2 focus:outline-offset-2 focus:outline-dashed focus:outline-orange-500  #{options[:extended_classes]}"
  end

  def button_class(options={})
    variant = options[:variant]
    theme = options[:theme]

    style_button(variant, theme_button(theme))
  end

  def theme_button(theme)
    themes = {
      primary: 'primary',
      secondary: 'secondary',
      transparent: 'transparent',
      dark: 'dark',
      danger: 'danger',
      update: 'update',
      destroy: 'destroy',
      create: 'create',
      show: 'show',
      back: 'back'
    }

    case theme
    when themes[:secondary]
      'focus:border-tan-500 focus:ring-tan-500 hover:bg-tan-500 bg-tan-300 text-tan-700'
    when themes[:primary]
      'focus:border-amber-600 focus:ring-amber-800 hover:bg-amber-800 bg-amber-600 text-white'
    when themes[:dark]
      'text-white focus:border-slate-800 focus:ring-slate-800 hover:bg-slate-800 bg-slate-600'
     when themes[:danger]
      'text-white focus:border-red-600 focus:ring-red-600 hover:bg-red-800 bg-red-600'
    when themes[:update]
      'text-white focus:border-amber-600 focus:ring-amber-600 hover:bg-amber-800 bg-amber-600'
    when themes[:destroy]
      'text-white focus:border-red-600 focus:ring-red-600 hover:bg-red-800 bg-red-600'
    when themes[:create]
      'text-white focus:border-tan-600 focus:ring-tan-600 hover:bg-tan-800 bg-tan-600'
    when themes[:show]
      'focus:border-tan-400 focus:ring-tan-400 hover:bg-tan-500 bg-tan-400 text-tan-700'
    when themes[:back]
      'text-white focus:border-slate-600 focus:ring-slate-600 hover:bg-slate-800 bg-slate-600'
    else
      'text-white focus:border-blue-500 focus:ring-blue-500 hover:bg-blue-500 bg-blue-500'
    end
  end

  def style_button(variant, theme)
    base = 'cursor-pointer inline-flex font-semibold transition-all duration-200 border-0 outline-2 outline-offset-2 focus:outline-2 focus:outline-offset-2 focus:outline-dashed focus:outline-orange-500 focus:ring-1 hover:bg-none items-center space-x-1 font-bold tracking-widest uppercase'

    case variant
    when 'large'
      "#{base} #{theme} px-12 py-6"
    when 'small'
      "#{base} #{theme} px-6 py-4"
    when 'x-small'
      "#{base} #{theme} px-2 py-2 text-xs"
    when 'expanded'
      "#{base} #{theme} py-4 w-full justify-center"
    when 'icon'
      "h-8 w-8 bg-white items-center justify-center transform hover:scale-125 duration-150 hover:text-blue-400 focus:bg-blue-500 focus:text-white #{base} #{theme}"
    else
      "px-12 py-4 #{base} #{theme}"
    end
  end
end
