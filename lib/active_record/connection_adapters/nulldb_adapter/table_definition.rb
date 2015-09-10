class ActiveRecord::ConnectionAdapters::NullDBAdapter
  class TableDefinition < ActiveRecord::ConnectionAdapters::TableDefinition
    def uuid(name, options = {})
      column(name, :uuid, options)
    end
  end
end
