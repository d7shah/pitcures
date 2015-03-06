class DownloadController < ApplicationController
  def png
    send_file 'private/driving.png', :type => 'image/png', :disposition => 'attachment'
  end
end
