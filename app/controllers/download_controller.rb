class DownloadController < ApplicationController
  def png
    send_file 'private/N1.png', :type => 'image/png', :disposition => 'attachment'
  end
end
