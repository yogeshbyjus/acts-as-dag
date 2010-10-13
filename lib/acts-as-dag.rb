require 'active_record'

$LOAD_PATH.unshift(File.dirname(__FILE__))

require "dag/dag"

$LOAD_PATH.shift

if defined?(ActiveRecord::Base)
  ActiveRecord::Base.extend Dag
end
