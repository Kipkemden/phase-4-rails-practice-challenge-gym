class ClientsController < ApplicationController
    def show
      client = Client.find_by(id: params[:id])
  
      if client
        total_charge = client.memberships.sum(:charge)
        render json: { client: client, total_charge: total_charge }
      else
        render json: { error: "Client not found" }, status: :not_found
      end
    end
  end
  