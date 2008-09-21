module Innate
  module Helper
    module Redirect
      def respond(body, status, header)
        resopnse.write body
        response.status = status
        response.header = header

        throw(:respond)
      end

      def respond!(body, status, header)
      end

      def redirect(target, options = {})
        uri = URI(target)
        uri.scheme = request.scheme unless uri.scheme
        uri.host   = request.host unless uri.host
        uri = URI(uri.to_s)

        yield(uri) if block_given?

        raw_redirect(uri, options)
      end

      def raw_redirect(target, options = {})
        target = target.to_s

        response['Location'] = target
        response.status = options[:status] || Options.app.redirect_status
        response.write    options[:body]   || redirect_body(target)

        throw(:redirect)
      end

      def redirect_body(target)
        "You are being redirected, please follow this link to: " +
          "<a href='#{target}'>#{h target}</a>!"
      end
    end
  end
end

require 'innate'

class Main
  include Innate::Node
  map '/'

  helper :redirect, :cgi

  def index
    redirect '/'
  end
end

pp Innate::Mock.get('/')