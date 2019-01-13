# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.

# /app/assets
Rails.application.config.assets.precompile += %w( admins_backoffice.js admins_backoffice.css
                                                  site.js site.css)
# /lib/assets
Rails.application.config.assets.precompile += %w( custom.js custom.css img.jpg
                                                  bootstrap-glyphicons.css flaticon.css
                                                  plugins.css style.css switcher.css
                                                  candy.css chocopink.css pastel.css sweet.css
                                                  dmss.js main.js map.js mc-validate.js plugins.js
                                                  plugins.js prefixfree.js slider.js
                                                  apple-icon-72x72.png apple-icon-114x114.png favicon.ico
                                                  candy.png chocopink.png pastel.png sweet.png cherry.png
                                                  about1.jpg about2.jpg about3.jpg bake_pattern.png
                                                  bannerblog.jpg bgpromo.jpg blog1.jpg blog2.jpg
                                                  blog3.jpg blog4.jpg blogmain.jpg blogmain1.jpg
                                                  blogmain2.jpg blogwidget1.jpg blogwidget2.jpg
                                                  blogwidget3.jpg border.png cake1.png cake2.png
                                                  cake3.png cakepops_bg.png caketopbg.png callout.jpg
                                                  comment1.jpg comment2.jpg comment3.jpg contact_bg.png
                                                  donut.png gallery1.jpg gallery2.jpg gallery3.jpg
                                                  gallery4.jpg gallery5.jpg gallery6.jpg gallery7.jpg
                                                  gallery8.jpg gallery9.jpg gallery10.jpg gallery11.jpg
                                                  gallery12.jpg gallery13.jpg logo.png menu1.jpg menu2.jpg
                                                  menu3.jpg offer.png pricetable1.png service1.jpg service2.jpg
                                                  service3.jpg service4.jpg service5.jpg service6.jpg servicesmain.png
                                                  slide1.jpg slide2.jpg slide3.jpg slide4.jpg team1.jpg team2.jpg
                                                  team3.jpg team4.jpg team5.jpg team6.jpg testimonial1.jpg
                                                  testimonial2.jpg testimonial3.jpg Flaticon.ttf Flaticon.woff)