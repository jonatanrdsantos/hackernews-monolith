class ApplicationController < ActionController::Base

  def index
    @stories = [{
      "by": "doener",
      "descendants": 189,
      "id": 33295923,
      "kids": [ 33298068, 33298604 ],
      "score": 249,
      "time": 1666417906,
      "title": "Amsterdam looks incredibly realistic in the new Call of Duty",
      "type": "story",
      "url": "https://twitter.com/juanbuis/status/1583412762176524288"
      },{
        "by": "doener",
        "descendants": 189,
        "id": 33295923,
        "kids": [ 33298068, 33298604 ],
        "score": 249,
        "time": 1666417906,
        "title": "Amsterdam looks incredibly realistic in the new Call of Duty",
        "type": "story",
        "url": "https://twitter.com/juanbuis/status/1583412762176524288"
        },{
          "by": "doener",
          "descendants": 189,
          "id": 33295923,
          "kids": [ 33298068, 33298604 ],
          "score": 249,
          "time": 1666417906,
          "title": "Amsterdam looks incredibly realistic in the new Call of Duty",
          "type": "story",
          "url": "https://twitter.com/juanbuis/status/1583412762176524288"
          }]
  end
end
