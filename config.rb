require 'govuk_tech_docs'

GovukTechDocs.configure(self)

ignore 'documentation/home.html.md.erb'

configure :build do
  prefix = (ENV['GITHUB_REPOSITORY'] || '').partition('/')[-2..-1].join
  set :http_prefix, "#{prefix}/"
end