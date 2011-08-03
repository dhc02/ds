# Load the rails application
require File.expand_path('../application', __FILE__)

ENV['GEM_HOME']="/home/dhc02/.rvm/gems/ruby-1.9.2-p290"
EVN['GEM_PATH']="/home/dhc02/.rvm/gems/ruby-1.9.2-p290:/home/dhc02/.rvm/gems/ruby-1.9.2-p290@global"

# Initialize the rails application
DammitsteveCom::Application.initialize!
