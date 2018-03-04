Rails.application.routes.draw do
  mount SchemaToHtml::Engine => "/schema_to_html"
end
