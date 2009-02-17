module Dataset
  module Extensions # :nodoc:
    module CucumberWorld # :nodoc:
      def dataset(*datasets, &block)
        # Called every time we request a dataset
        self.class.add_dataset(*datasets, &block)
        load = dataset_session.load_datasets_for(self.class, true)
        extend_from_dataset_load(load)
      end
    end
  end
end

# Cucumber steps are executed within the World class, so we want an
# instance method.
Cucumber::Rails::World.class_eval do
  include Dataset::Extensions::CucumberWorld
end
