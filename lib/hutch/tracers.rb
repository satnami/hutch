module Hutch
  module Tracers
    autoload :NullTracer, 'hutch/tracers/null_tracer'
    autoload :NewRelic,   'hutch/tracers/newrelic'
    autoload :Opbeat,     'hutch/tracers/opbeat'
  end
end
