require 'rails_helper'

RSpec.describe "vlogs/new", type: :view do
  before(:each) do
    assign(:vlog, Vlog.new())
  end

  it "renders new vlog form" do
    render

    assert_select "form[action=?][method=?]", vlogs_path, "post" do
    end
  end
end
