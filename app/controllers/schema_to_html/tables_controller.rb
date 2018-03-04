module SchemaToHtml
  class TablesController < ApplicationController
    def index
      @tables = (ActiveRecord::Base.connection.tables - ["ar_internal_metadata", "schema_migrations"]).map {|table| table.classify.constantize}
    end
  end
end
