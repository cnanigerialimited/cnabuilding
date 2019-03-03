# frozen_string_literal: true

require 'rubygems'
require 'sitemap_generator'

# Set the host name for URL creation
SitemapGenerator::Sitemap.default_host = 'http://www.cnanigerialtd.com'

SitemapGenerator::Sitemap.create do
  add about_path
  add building_construction_path
  add development_consultancy_path
  add general_contracting_path
  add policy_path
  add portfolio_path
  add property_development_path
  add safety_path
  add civil_engineering_path
  add terms_path
  add home_path
  add root_path
end
