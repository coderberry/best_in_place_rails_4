module BestInPlaceRails4
  class Engine < Rails::Engine
    initializer "setup for rails" do
      ActionView::Base.send(:include, BestInPlaceRails4::BestInPlaceHelpers)
      ActionController::Base.send(:include, BestInPlaceRails4::ControllerExtensions)
    end
  end
end
