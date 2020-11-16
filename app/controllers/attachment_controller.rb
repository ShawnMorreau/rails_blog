class AttachmentController < ApplicationController
    def show
        @attachment = Attachment.all
    end
end
