module InlineSvgsHelper
  def inline_svg filename, options={}
    file = File.read(Rails.root.join('app', 'assets', 'images', 'icons', "#{filename}.svg"))
    doc = Nokogiri::HTML::DocumentFragment.parse file
    svg = doc.at_css 'svg'
    if options[:class].present?
      svg['class'] = options[:class]
    end
    if options[:aria_label].present?
      svg['aria-label'] = options[:aria_label]
    end
    if options[:aria_hidden].present?
      svg['aria-hidden'] = options[:aria_hidden]
    end
    svg['role'] = 'img'
    doc.to_html.html_safe
  end
end
