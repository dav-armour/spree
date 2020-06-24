FactoryBot.define do
  factory :store, class: Spree::Store do
    sequence(:code)   { |i| "spree_#{i}" }
    name              { 'Spree Test Store' }
    url               { 'www.example.com' }
    mail_from_address { 'spree@example.org' }
    new_order_notifications_email { 'store-owner@example.com' }
    default_currency  { 'USD' }
    facebook          { 'spreecommerce' }
    twitter           { 'spreecommerce' }
    instagram         { 'spreecommerce' }
  end
end
