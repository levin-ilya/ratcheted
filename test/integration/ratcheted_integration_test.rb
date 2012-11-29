require 'test_helper'

describe "ratchet file integration" do
  it "provides ratchet.js on the asset pipeline" do
    visit '/assets/ratchet.js'
    page.text.must_include 'var popover;'
  end

  it "provides ratchet.css on the asset pipeline" do
    visit '/assets/ratchet.css'
    page.text.must_include '.bar-title ~ .content {'
  end
end