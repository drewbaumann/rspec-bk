require 'rspec/core/formatters/base_text_formatter'

class Bk < RSpec::Core::Formatters::BaseTextFormatter
  def dump_summary(duration, example_count, failure_count, pending_count)

    unless failure_count > 0
      HTTParty.get("http://beerkeeper.local/beer?seconds=7")
      output.print "Your tests passed! Now enjoy a beer for your efforts."
    end
  end

  def dump_pending; end
  def dump_failures; end
  def message(message); end

end
