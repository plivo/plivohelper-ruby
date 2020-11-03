require 'rexml/document'
require 'htmlentities'

require_relative 'xml/element'
require_relative 'xml/response'
require_relative 'xml/conference'
require_relative 'xml/dial'
require_relative 'xml/dtmf'
require_relative 'xml/get_digits'
require_relative 'xml/get_input'
require_relative 'xml/hangup'
require_relative 'xml/message'
require_relative 'xml/number'
require_relative 'xml/play'
require_relative 'xml/pre_answer'
require_relative 'xml/record'
require_relative 'xml/redirect'
require_relative 'xml/speak'
require_relative 'xml/user'
require_relative 'xml/wait'
require_relative 'xml/break'
require_relative 'xml/emphasis'
require_relative 'xml/lang'
require_relative 'xml/p'
require_relative 'xml/phoneme'
require_relative 'xml/prosody'
require_relative 'xml/s'
require_relative 'xml/say_as'
require_relative 'xml/sub'
require_relative 'xml/w'
require_relative 'xml/plivo_xml'
require_relative 'xml/multipartycall'
include Plivo::Exceptions

module Plivo
  module XML
  end
end
