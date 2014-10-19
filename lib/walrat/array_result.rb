# Copyright 2007-2014 Greg Hurrell. All rights reserved.
# Licensed under the terms of the BSD 2-clause license.

require 'walrat'

module Walrat
  class ArrayResult < Array
    include LocationTracking
  end # class ArrayResult
end # module Walrat
