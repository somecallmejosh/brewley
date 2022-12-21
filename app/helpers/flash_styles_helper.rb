module FlashStylesHelper
  def flash_classes(flash_type)
    flash_base = 'px-2 py-4 mx-auto font-sans font-medium text-center relative z-20 flex items-center justify-center space-x-1'
    {
      notice: "bg-teal-100 text-teal-600  #{flash_base}",
      error: "bg-red-100 text-red-600 #{flash_base}",
      alert: "bg-red-900 text-white #{flash_base}"
    }.stringify_keys[flash_type.to_s] || flash_type.to_s
  end
end
