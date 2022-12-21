module FormStylesHelper
  def label_class(options={})
    "font-semibold block mb-1.5 #{options[:extended_classes]}"
  end

  def input_class(options={})
    "w-full bg-gray-100 border-gray-100 rounded-md h-12 focus:outline-none focus:border-indigo-500 focus:ring-1 focus:ring-indigo-500 placeholder-slate-500 #{options[:extended_classes]}"
  end

  def text_area_class(options={})
    "w-full bg-gray-100 border-gray-100 rounded-md h-32 focus:outline-none focus:border-indigo-500 focus:ring-1 focus:ring-indigo-500 placeholder-slate-500 #{options[:extended_classes]}"
  end

  def checkbox_class(options={})
    "rounded-md border-slate-500 border focus:ring-2 focus:ring-indigo-400 mr-2 text-indigo-500 #{options[:extended_classes]}"
  end
end
