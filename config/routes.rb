TyneHost::Application.routes.draw do
  mount TyneCore::Engine => "/core"

  root :to => "tyne_core/dashboards#index"
end
