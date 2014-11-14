statuses = [
  {
    :status_code => "100",
    :reason_phrase => "Continue",
    :one_liner => "The server has received the request headers, and that the client should proceed to send the request body",
    :defined_in => "http://tools.ietf.org/html/rfc7231#section-6.2.1",
  },
  {
    :status_code => "101",
    :reason_phrase => "Switching Protocols",
    :one_liner => "The requester has asked the server to switch protocols and the server is acknowledging that it will do so",
    :defined_in => "http://tools.ietf.org/html/rfc7231#section-6.2.2",
  },
  {
    :status_code => "200",
    :reason_phrase => "OK",
    :one_liner => "Standard response for successful HTTP requests",
    :defined_in => "http://tools.ietf.org/html/rfc7231#section-6.3.1",
  },
  {
    :status_code => "201",
    :reason_phrase => "Created",
    :one_liner => "The request has been fulfilled and resulted in a new resource being created",
    :defined_in => "http://tools.ietf.org/html/rfc7231#section-6.3.2",
  },
  {
    :status_code => "202",
    :reason_phrase => "Accepted",
    :one_liner => "The request has been accepted for processing, but the processing has not been completed" ,
    :defined_in => "http://tools.ietf.org/html/rfc7231#section-6.3.3",
  },
  {
    :status_code => "203",
    :reason_phrase => "Non-Authoritative Information",
    :one_liner => "The server successfully processed the request, but is returning information that may be from another source" ,
    :defined_in => "http://tools.ietf.org/html/rfc7231#section-6.3.4",
  },
  {
    :status_code => "204",
    :reason_phrase => "No Content",
    :one_liner => "The server successfully processed the request, but is not returning any content" ,
    :defined_in => "http://tools.ietf.org/html/rfc7231#section-6.3.5",
  },
  {
    :status_code => "205",
    :reason_phrase => "Reset Content",
    :one_liner => "The server successfully processed the request, but is not returning any content. Unlike a 204 response, this response requires that the requester reset the document view" ,
    :defined_in => "http://tools.ietf.org/html/rfc7231#section-6.3.6",
  },
  {
    :status_code => "206",
    :reason_phrase => "Partial Content",
    :one_liner => "The server is delivering only part of the resource (byte serving) due to a range header sent by the client" ,
    :defined_in => "http://tools.ietf.org/html/rfc7233#section-4.1",
  },
  {
    :status_code => "300",
    :reason_phrase => "Multiple Choices",
    :one_liner => "Indicates multiple options for the resource that the client may follow" ,
    :defined_in => "http://tools.ietf.org/html/rfc7231#section-6.4.1",
  },
  {
    :status_code => "301",
    :reason_phrase => "Moved Permanently",
    :one_liner => "This and all future requests should be directed to the given URI" ,
    :defined_in => "http://tools.ietf.org/html/rfc7231#section-6.4.2",
  },
  {
    :status_code => "302",
    :reason_phrase => "Found",
    :one_liner => "The target resource resides temporarily under a different URI" ,
    :defined_in => "http://tools.ietf.org/html/rfc7231#section-6.4.3",
  },
  {
    :status_code => "303",
    :reason_phrase => "See Other",
    :one_liner => "The server is redirecting to a different URI which accesses the same resource",
    :defined_in => "http://tools.ietf.org/html/rfc7231#section-6.4.4",
  },
  {
    :status_code => "304",
    :reason_phrase => "Not Modified",
    :one_liner => "There is no need to retransmit the resource, since the client still has a previously-downloaded copy",
    :defined_in => "http://tools.ietf.org/html/rfc7232#section-4.1",
  },
  {
    :status_code => "305",
    :reason_phrase => "Use Proxy",
    :one_liner => "The requested resource is only available through a proxy, whose address is provided in the response",
    :defined_in => "http://tools.ietf.org/html/rfc7231#section-6.4.5",
  },
  {
    :status_code => "307",
    :reason_phrase => "Temporary Redirect",
    :one_liner => "Subsequent requests should use the specified proxy",
    :defined_in => "http://tools.ietf.org/html/rfc7231#section-6.4.7",
  },
  {
    :status_code => "400",
    :reason_phrase => "Bad Request",
    :one_liner => "The request could not be understood by the server due to malformed syntax",
    :defined_in => "http://tools.ietf.org/html/rfc7231#section-6.5.1",
  },
  {
    :status_code => "401",
    :reason_phrase => "Unauthorized",
    :one_liner => "Authentication is required and has failed or has not yet been provided",
    :defined_in => "http://tools.ietf.org/html/rfc7235#section-3.1",
  },
  {
    :status_code => "402",
    :reason_phrase => "Payment Required",
    :one_liner => "The 402 (Payment Required) status code is reserved for future use",
    :defined_in => "http://tools.ietf.org/html/rfc7231#section-6.5.2",
  },
  {
    :status_code => "403",
    :reason_phrase => "Forbidden",
    :one_liner => "The server understood the request but refuses to authorize it",
    :defined_in => "http://tools.ietf.org/html/rfc7231#section-6.5.3",
  },
  {
    :status_code => "404",
    :reason_phrase => "Not Found",
    :one_liner => "The requested resource could not be found but may be available again in the future",
    :defined_in => "http://tools.ietf.org/html/rfc7231#section-6.5.4",
  },
  {
    :status_code => "405",
    :reason_phrase => "Method Not Allowed",
    :one_liner => "A request was made of a resource using a request method not supported by that resource",
    :defined_in => "http://tools.ietf.org/html/rfc7231#section-6.5.5",
  },
  {
    :status_code => "406",
    :reason_phrase => "Not Acceptable",
    :one_liner => "The requested resource is only capable of generating content not acceptable according to the Accept headers sent in the request",
    :defined_in => "http://tools.ietf.org/html/rfc7231#section-6.5.6",
  },
  {
    :status_code => "407",
    :reason_phrase => "Proxy Authentication Required",
    :one_liner => "The client must first authenticate itself with the proxy",
    :defined_in => "http://tools.ietf.org/html/rfc7235#section-3.2",
  },
  {
    :status_code => "408",
    :reason_phrase => "Request Timeout",
    :one_liner => "The server timed out waiting for the request",
    :defined_in => "http://tools.ietf.org/html/rfc7231#section-6.5.7",
  },
  {
    :status_code => "409",
    :reason_phrase => "Conflict",
    :one_liner => "The request could not be processed because of conflict in the request",
    :defined_in => "http://tools.ietf.org/html/rfc7231#section-6.5.8",
  },
  {
    :status_code => "410",
    :reason_phrase => "Gone",
    :one_liner => "The resource requested is no longer available and will not be available again",
    :defined_in => "http://tools.ietf.org/html/rfc7231#section-6.5.9",
  },
  {
    :status_code => "411",
    :reason_phrase => "Length Required",
    :one_liner => "The request did not specify the length of its content, which is required by the requested resource",
    :defined_in => "http://tools.ietf.org/html/rfc7231#section-6.5.10",
  },
  {
    :status_code => "412",
    :reason_phrase => "Precondition Failed",
    :one_liner => "The server does not meet one of the preconditions that the requester put on the request",
    :defined_in => "http://tools.ietf.org/html/rfc7232#section-4.2",
  },
  {
    :status_code => "413",
    :reason_phrase => "Payload Too Large",
    :one_liner => "The request is larger than the server is willing or able to process",
    :defined_in => "http://tools.ietf.org/html/rfc7231#section-6.5.11",
  },
  {
    :status_code => "414",
    :reason_phrase => "URI Too Long",
    :one_liner => "The URI provided was too long for the server to process",
    :defined_in => "http://tools.ietf.org/html/rfc7231#section-6.5.12",
  },
  {
    :status_code => "415",
    :reason_phrase => "Unsupported Media Type",
    :one_liner => "The request entity has a media type which the server or resource does not support",
    :defined_in => "http://tools.ietf.org/html/rfc7231#section-6.5.13",
  },
  {
    :status_code => "416",
    :reason_phrase => "Range Not Satisfiable",
    :one_liner => "The client has asked for a portion of the file (byte serving), but the server cannot supply that portion",
    :defined_in => "http://tools.ietf.org/html/rfc7233#section-4.4",
  },
  {
    :status_code => "417",
    :reason_phrase => "Expectation Failed",
    :one_liner => "The server cannot meet the requirements of the Expect request-header field",
    :defined_in => "http://tools.ietf.org/html/rfc7231#section-6.5.14",
  },
  {
    :status_code => "426",
    :reason_phrase => "Upgrade Required",
    :one_liner => "The client should switch to a different protocol",
    :defined_in => "http://tools.ietf.org/html/rfc7231#section-6.5.15",
  },
  {
    :status_code => "500",
    :reason_phrase => "Internal Server Error",
    :one_liner => "The server encountered an unexpected condition that prevented it from fulfilling the request",
    :defined_in => "http://tools.ietf.org/html/rfc7231#section-6.6.1",
  },
  {
    :status_code => "501",
    :reason_phrase => "Not Implemented",
    :one_liner => "The server does not support the functionality required to fulfill the request",
    :defined_in => "http://tools.ietf.org/html/rfc7231#section-6.6.2",
  },
  {
    :status_code => "502",
    :one_liner => "The server, while acting as a gateway or proxy, received an invalid response from an inbound server",
    :reason_phrase => "Bad Gateway",
    :defined_in => "http://tools.ietf.org/html/rfc7231#section-6.6.3",
  },
  {
    :status_code => "503",
    :reason_phrase => "Service Unavailable",
    :one_liner => "The server is currently unable to handle the request due to a temporary overload or scheduled maintenance",
    :defined_in => "http://tools.ietf.org/html/rfc7231#section-6.6.4",
  },
  {
    :status_code => "504",
    :reason_phrase => "Gateway Timeout",
    :one_liner => "The server, while acting as a gateway or proxy, did not receive a timely response from an upstream server",
    :defined_in => "http://tools.ietf.org/html/rfc7231#section-6.6.5",
  },
  {
    :status_code => "505",
    :reason_phrase => "HTTP Version Not Supported",
    :one_liner => "The server does not support, or refuses to support, the major version of HTTP that was used in the request",
    :defined_in => "http://tools.ietf.org/html/rfc7231#section-6.6.6",
  },
]


matches = statuses.select do |status|
  status[:status_code].to_s.include? ARGV.first
end

require "rexml/document"
doc = REXML::Document.new
doc << REXML::XMLDecl.new
doc << REXML::Element.new("items")

matches.each do |match|
  item = REXML::Element.new "item"

  title = REXML::Element.new("title")
  title << REXML::Text.new("#{match[:status_code]} - #{match[:reason_phrase]}")
  item << title

  subtitle = REXML::Element.new("subtitle")
  subtitle << REXML::Text.new(match[:one_liner].to_s)
  item << subtitle

  arg = REXML::Element.new("arg")
  arg << REXML::Text.new(match[:defined_in])
  item << arg

  icon = REXML::Element.new("icon")
  icon << REXML::Text.new("icon.png")
  item << icon

  doc.root << item
end

puts doc
