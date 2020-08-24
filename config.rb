require 'govuk_tech_docs'

GovukTechDocs.configure(self)

ignore 'documentation/home.html.md.erb'

configure :build do
  set :http_prefix, '/automated-wiki-test/'
end