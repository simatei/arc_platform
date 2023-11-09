# frozen_string_literal: true

class ApplicationMailer < ActionMailer::Base
  default from: 'no-reply@rubycommunity.africa'
  layout 'mailer'
end
