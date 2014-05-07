module BestInPlaceRails4
  class Railtie < Rails::Railtie
    initializer "set view helpers" do
      BestInPlaceRails4::ViewHelpers = ActionView::Base.new
    end
  end
end
