# frozen_string_literal: true

module Features
  def fill_in_checkout_form
    fill_in "Name", with: "Alice"
    fill_in "Address", with: "Wonderland"
    fill_in "Email", with: "alice@wonder.land"
    select "Bank Transfer", from: "Payment method"
  end
end
