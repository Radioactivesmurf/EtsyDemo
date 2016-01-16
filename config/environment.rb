# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Paperclip config:

Paperclip.options[:image_magick_path] = "/c/Program Files/ImageMagick-6.9.3-Q16"

Paperclip.options[:command_path] = "/c/Program Files/ImageMagick-6.9.3-Q16"

# Initialize the Rails application.
Rails.application.initialize!
