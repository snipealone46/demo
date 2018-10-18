require 'rails_helper'

RSpec.describe "vlogs/show", type: :view do
  before(:each) do
    @vlog = assign(:vlog, Vlog.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
