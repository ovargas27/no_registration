Omnisocial.setup do |config|
  
  # ==> Twitter
  config.twitter 'JEYE1U1Ylqa348TGBoKnw', 'rDFFbAFc8Oa3vVEosy8UaWK2pZipXMFUEW4WXHNM28'
  
  # ==> Facebook
  config.facebook '149565969300', '862e59ebc4a81b8ac79b0799710de79e', :scope => 'publish_stream'
  
  if Rails.env.production?
    
    # Configs for production mode go here
    
  elsif Rails.env.development?
    
    # Configs for development mode go here
    
  end
  
end
