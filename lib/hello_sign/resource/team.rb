#
# The MIT License (MIT)
# 
# Copyright (C) 2014 hellosign.com
# 
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.
#

module HelloSign
  module Resource

    #
    # Contains information about an team and its members.
    # Take a look at our {https://app.hellosign.com/api/reference#Team team resource document}
    # for more information about this.
    #
    # @author [hellosign]
    #
    class Team < BaseResource

      #
      # create a new Team from a hash. If a key is defined then team data with be the value of hash[key], otherwise the hash itself
      # @param  hash [Hash] team's data
      # @param  key [String] (team) key of the hash, point to where team data is. If nil then the hash itself
      #
      # @return [HelloSign::Resource:Team] a Team resource
      def initialize(hash, key='team')
        super
      end
    end
  end
end
