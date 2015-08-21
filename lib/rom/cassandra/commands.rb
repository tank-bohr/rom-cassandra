# encoding: utf-8

module ROM::Cassandra

  # The collection of Cassandra-specific ROM commands
  #
  # @api public
  #
  module Commands

    require_relative "commands/executor"
    require_relative "commands/create"
    require_relative "commands/update"
    require_relative "commands/delete"
    require_relative "commands/batch"

  end # module Commands

end # module ROM::Cassandra
