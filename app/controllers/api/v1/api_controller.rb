module Api::V1
  class ApiController < ApplicationController
    # Métodos globais da V1
    # no application_controller.rb pega pra toda aplicação
    # no entanto o que estiver aqui só pega pra Versão V1
    acts_as_token_authentication_handler_for User
    before_action :require_authentication!
    private
      def require_authentication!
        throw(:warden, scope: :user) unless current_user.presence
      end
  end
end
