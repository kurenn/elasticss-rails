require  'rails/generators'

module Elasticss
  module Generators
    class LayoutGenerator < ::Rails::Generators::Base
      source_root File.expand_path("../templates", __FILE__)

      desc 'This generator generates layout file navigation.'

      argument :layout_name, :type => :string, :default => "application"
      argument :layout_type, :type => :string, :default => "3_columns",
               :banner => "3 columns layout"
      argument :layout_type, :type => :string, :default => "right_sidebar",
               :banner => "right sidebar"
      argument :layout_type, :type => :string, :default => "left_sidebar",
               :banner => "left sidebar"

      attr_reader :app_name

      def generate_layout
        app = ::Rails.application
        @app_name = app.class.to_s.split("::").first
        ext = app.config.generators.options[:rails][:template_engine] || :erb
        template "layout_#{layout_type}.html.#{ext}", "app/views/layouts/application.html.#{ext}"
      end

    end
  end
end 
