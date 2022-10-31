class StoryJob
  include Sidekiq::Job

  def perform(*args)
    # Do something
    client = HackernewsRuby::Client.new
    stories = client.top_stories
    stories.each do |story|
      resp = client.get_item(story)
      puts resp.title
      puts resp.score
      puts resp.url
    end
  end
end
