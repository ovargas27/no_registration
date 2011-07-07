Omnisocial.setup do |config|
  
  # ==> Twitter
  config.twitter 'JEYE1U1Ylqa348TGBoKnw', 'rDFFbAFc8Oa3vVEosy8UaWK2pZipXMFUEW4WXHNM28'
  
  # ==> Facebook
  config.facebook '160637017343198', 'dd85d8518dc3dd3ebd2dc59dfdd61ca7', :scope => 'publish_stream'
  
  if Rails.env.production?
    
    # Configs for production mode go here
    
  elsif Rails.env.development?
    
    # Configs for development mode go here
    
  end
  
end
