ActiveAdmin.register_page "Dashboard" do

  menu :priority => 1, :label => proc{ I18n.t("active_admin.dashboard") }

  content :title => proc{ I18n.t("active_admin.dashboard") } do
    div :class => "blank_slate_container", :id => "dashboard_default_message" do
    end

    # Here is an example of a simple dashboard with columns and panels.
    #
    columns do
      column do
        panel "Recent Products" do
                    table_for Product.order('prod_id desc').limit 5 do
                      column("Availability")   {|products| products.available}
                      column("Cake Name"){|products| products.name}
                      column("Price")   {|products| products.price}
                      end

          end
        end
    end

    columns do
      column do
        panel "Recent Customers" do

        end
      end
    end

    #   column do
    #     panel "Info" do
    #       para "Welcome to ActiveAdmin."
    #     end
    #   end
    # end
  end # content
end
