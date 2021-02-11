class StoresBackofficeController < ApplicationController
    before_action :authenticate_store!
    layout 'stores_backoffice'
end
