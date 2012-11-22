ActiveAdmin.register Account do
  # To change this template use File | Settings | File Templates.
  config.clear_action_items!

  action_item do
    link_to "View Register Page", "/accounts"
  end


end