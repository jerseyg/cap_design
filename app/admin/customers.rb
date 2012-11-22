ActiveAdmin.register Customer do
  # To change this template use File | Settings | File Templates.
  config.clear_action_items!

  action_item do
    link_to "View Register Page", "/customers"
  end


end