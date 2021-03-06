require "swagger_parser/enumerable_object"
require "swagger_parser/security_scheme"

module SwaggerParser
  class SecurityDefinitions < EnumerableObject
    private

    # @note Implementation for SwaggerParser::EnumerableObject
    def build_element(value)
      SwaggerParser::SecurityScheme.new(value)
    end
  end
end
