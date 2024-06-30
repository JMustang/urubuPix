# frozen_string_literal: true

class Transaction
    attr_accessor :type, :value
    
    def initialiizer(type:, value:)
    @type = type
    @value = value
    end
end