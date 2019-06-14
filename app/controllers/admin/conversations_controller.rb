class Admin::ConversationsController < ApplicationController
  # do whatever you want in here
  def index
    topic_id = params['topic_id']
    # req.params.topic_id
    @topic = Topic.find(topic_id)

    # @conversations = Conversation.where(topic: @topic)
    @conversations = @topic.conversations

  end

  def destroy
    @conversation = Conversation.find(params[:id])

    @conversation.destroy

    redirect_to topics_path
  end

end
