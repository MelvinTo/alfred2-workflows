#!/usr/bin/ruby

require 'rubygems'
require 'youtube_it'
require 'xmlsimple'

playlist_id="PLVaNxKWod1KWJkjxy6HeFck6KEUsoXf0_"
orderby="published"
max_results=5

client = YouTubeIt::Client.new
playlist=client.playlist(playlist_id, {'orderby' => orderby, 'max-results'=>max_results})

video_array = []

playlist.videos.each { |video|
	title = video.title
	url = video.player_url
	upload_date = video.uploaded_at.localtime.strftime("%F")

	video_hash = {"@uid" => title, 
                      "@arg" => url,
                      "@valid" => "YES", 
                      "@autocomplete"=>title,
                      "title" => [{
                        "content" => title
                      }],
                      "subtitle" => [{
                      	"content" => "uploaded on #{upload_date}"
                      	}],
                      "icon" => [{
                        "content" => "icon.png"
                      }]
                  }
    video_array << video_hash
}

doc = XmlSimple.xml_out({"item" => video_array}, {"AttrPrefix" => true,
                                "RootName"   => "items", 
                                "ContentKey" => "content"
                       })

puts doc