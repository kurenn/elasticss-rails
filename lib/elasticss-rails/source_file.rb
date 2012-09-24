class SourceFile

  desc "Fetch files from Github"

  def fetch
    self.destination_root = "vendor/assets"
    remote = "https://raw.github.com/azendal/elastic/master/production"
    get "#{remote}/elastic.css", "stylesheets/elastic.css"
    get "#{remote}/elastic.print.css", "stylesheets/elastic.print.css"
    get "#{remote}/elastic.js", "javascripts/elastic.js"
  end
end
