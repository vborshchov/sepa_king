# encoding: utf-8
module SEPA
  class CreditorAccount < Account
    attr_accessor :identifier

    validates_with CreditorIdentifierValidator
  end
end
