# Uncomment this if you reference any of your controllers in activate
# require_dependency 'application'

class BannerExtension < Spree::Extension
  version "1.0"
  description "Provides a way to manage banners on your spree webshop"
  url "http://github.com/pero-ict/spree-banner"

  # Please use banner/config/routes.rb instead for extension routes.

  # def self.require_gems(config)
  #   config.gem "gemname-goes-here", :version => '1.2.3'
  # end
  
  def activate

    # make your helper avaliable in all views
    # Spree::BaseController.class_eval do
    #   helper YourHelper
    # end
  end
end
