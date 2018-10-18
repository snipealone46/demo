require "rails_helper"

RSpec.describe VlogsController, type: :routing do
  describe "routing" do
    it "routes to #index" do
      expect(:get => "/vlogs").to route_to("vlogs#index")
    end

    it "routes to #new" do
      expect(:get => "/vlogs/new").to route_to("vlogs#new")
    end

    it "routes to #show" do
      expect(:get => "/vlogs/1").to route_to("vlogs#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/vlogs/1/edit").to route_to("vlogs#edit", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/vlogs").to route_to("vlogs#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/vlogs/1").to route_to("vlogs#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/vlogs/1").to route_to("vlogs#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/vlogs/1").to route_to("vlogs#destroy", :id => "1")
    end
  end
end
