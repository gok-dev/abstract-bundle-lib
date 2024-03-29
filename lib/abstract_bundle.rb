# dependencies
require "figaro"
require "redis"
require "active_support"
require "active_support/inflector"
require "active_support/concern"
require "active_model_serializers"

require "serializable_resource"

# base
require "abstract_bundle/version"
require "abstract_bundle/interface"
require "abstract_bundle/factory"

# cache
require "cache/cacheable"
require "cache/configuration"
require "cache/repository"
require "cache/struct_helper"

# search
require "search/base"
require "search/serializer"
require "search/pagination"

# concern
require "concerns"

# errors
module AbstractBundle
  # standard error for methods not implementeds
  class NotImplementedError < NoMethodError
  end

  # standard error for not founded errors
  class ClassNotFound < RuntimeError
  end

end
