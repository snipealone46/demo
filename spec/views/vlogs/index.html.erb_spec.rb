require 'rails_helper'

RSpec.describe "vlogs/index", type: :view do
  before(:each) do
    assign(:vlogs, [
      Vlog.create!(),
      Vlog.create!()
    ])
  end

  it "renders a list of vlogs" do
    render
  end
end
