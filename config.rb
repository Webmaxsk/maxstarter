add_import_path "bower_components/susy/sass"
add_import_path "bower_components/foundation/scss"

project_type = :stand_alone

# Set this to the root of your project when deployed:
http_path = "/"
css_dir = "css"
sass_dir = "scss"
images_dir = "images"
javascripts_dir = "javascript"
output_style = :compressed
fonts_dir = "fonts"

# uncomment if you want to watch scss files in Chrome
sass_options = {:sourcemap => true}

# To enable relative paths to assets via compass helper functions. Uncomment:
relative_assets = true

# To disable debugging comments that display the original location of your selectors. Uncomment:
line_comments = false
