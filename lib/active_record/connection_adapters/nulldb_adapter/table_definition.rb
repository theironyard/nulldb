require 'active_record/connection_adapters/postgresql/schema_definitions'

class ActiveRecord::ConnectionAdapters::NullDBAdapter
  class TableDefinition < ActiveRecord::ConnectionAdapters::TableDefinition
    include ActiveRecord::ConnectionAdapters::PostgreSQL::ColumnMethods
  end
end
