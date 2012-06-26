require 'rails/generators'

module Elasticss
  module Generators
    class InstallGenerator < ::Rails::Generators::Base
      source_root File.expand_path("../../../../../vendor/assets", __FILE__)
      
      desc 'This generator installs ElastiCSS to Asset Pipeline'

      def add_elasticss
        directory 'javascripts/elasticss', 'app/assets/javascripts/elasticss'
        directory 'stylesheets/elasticss', 'app/assets/stylesheets/elasticss'
      end
    end
  end
end 
