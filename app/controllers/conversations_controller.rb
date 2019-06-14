class ConversationsController < ApplicationController
  def index
    topic_id = params['topic_id']
    # req.params.topic_id
    @topic = Topic.find(topic_id)

    # @conversations = Conversation.where(topic: @topic)
    @conversations = @topic.conversations


  end

end
