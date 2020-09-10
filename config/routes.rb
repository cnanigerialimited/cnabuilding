# frozen_string_literal: true

Rails.application.routes.draw do
  get '/about', to: 'cnahomes#about'
  get '/building_construction', to: 'cnahomes#building_construction'
  get '/development_consultancy', to: 'cnahomes#development_consultancy'
  get '/general_contracting', to: 'cnahomes#general_contracting'
  get '/policy', to: 'cnahomes#policy'
  get '/portfolio', to: 'cnahomes#portfolio'
  get '/property_development', to: 'cnahomes#property_development'
  get '/safety', to: 'cnahomes#safety'
  get '/civil_engineering', to: 'cnahomes#civil_engineering'
  get '/terms', to: 'cnahomes#terms'
  get '/home', to: 'cnahomes#index'
  get '/cna_solar', to: 'cnahomes#solar_power'

  root 'cnahomes#index'
end
