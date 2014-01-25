###
# Compass
###

# Change Compass configuration
# compass_config do |config|
#   config.output_style = :compact
# end

###
# Page options, layouts, aliases and proxies
###

# Per-page layout changes:
#
# With no layout
# page "/path/to/file.html", :layout => false
#
# With alternative layout
# page "/path/to/file.html", :layout => :otherlayout
#
# A path which all have the same layout
# with_layout :admin do
#   page "/admin/*"
# end

# Proxy pages (http://middlemanapp.com/dynamic-pages/)
# proxy "/this-page-has-no-template.html", "/template-file.html", :locals => {
#  :which_fake_page => "Rendering a fake page with a local variable" }

###
# Helpers
###

# Automatic image dimensions on image_tag helper
# activate :automatic_image_sizes

# Reload the browser automatically whenever files change
# activate :livereload

# Methods defined in the helpers block are available in templates
helpers do
  def months
    {january: 
      {name: 'Jaanuar', 
        veggies: ['ÕUN', 'KARTUL']
      } ,
      february:  
      {name: 'Veebruar',
        veggies: ['KARTUL', 'PEAKAPSAS']
      },
      march:  
      {name: 'Märts',
        veggies: ['KARTUL', 'PEAKAPSAS']
      },
      april:  
      {name: 'Aprill',
        veggies: ['PEAKAPSAS']
      },
      may:  
      {name: 'Mai',
        veggies: ['REDIS']
      },
      june:  
      {name: 'Juuni',
        veggies: ['METSMAASIKAS', 'KURK','REDIS','LILLKAPSAS']
      },
      july:  
      {name: 'Juuli',
        veggies: ['KIRSS', 'PUNANE SÕSTAR','VAARIKAS','AEDMAASIKAS','MUSTIKAS','HERNES','KURK','PORGAND','LILLKAPSAS', 'KARTUL','SEENED']
      },
      august:  
      {name: 'August',
        veggies: ['ÕUN','PIRN','PLOOM','KIRSS','PUNANE SÕSTAR','MUSTIKAS','HERNES','PORGAND','LILLKAPSAS','VARAJANE KARTUL','SEENED','PÕLDUBA','KAALIKAS','PUNAPEET','VARAJANE PEAKAPSAS','PORRULAUK']
      },
      september:  
      {name: 'September',
        veggies: ['ÕUN','PIRN','PLOOM','SIBUL','PORGAND','VARAJANE KARTUL','SEENED','PÕLDUBA','KAALIKAS','PUNAPEET','PEAKAPSAS','PORRULAUK','JUURSELLER']
      },
      october: 
      {name: 'Oktoober',
        veggies: ['ÕUN','PIRN','KARTUL','SEENED','PEAKAPSAS','PORRULAUK']
      },
      november:
      {name: 'November',
        veggies: ['ÕUN','PIRN','KARTUL','PEAKAPSAS','PORRULAUK']
      },
      december:
      {name: 'Detsember',
        veggies: ['ÕUN','PIRN','KARTUL','PEAKAPSAS','PORRULAUK']
      }
    } 
  end
end

set :css_dir, 'stylesheets'

set :js_dir, 'javascripts'

set :images_dir, 'images'

# Build-specific configuration
configure :build do
  # For example, change the Compass output style for deployment
  # activate :minify_css

  # Minify Javascript on build
  # activate :minify_javascript

  # Enable cache buster
  # activate :asset_hash

  # Use relative URLs
  # activate :relative_assets

  # Or use a different image path
  # set :http_prefix, "/Content/images/"
end
