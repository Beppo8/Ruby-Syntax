class Object
    def i_have_superpowers
        puts "Este metodo esta en TODOS los objetos"
    end
end

class Video
    attr_accessor :title
    attr_accessor :dutarion
    attr_accessor :descritpion

    def embed_video_code
        "<video></video>"
    end

    def setup(title)
        @title = title
    end
end

class YoutubeVideo < Video
    attr_accessor :youtube_id

    def embed_video_code
        "<iframe/>"
    end

    def setup(title)
        super
        # YoutubeAPI.init()
    end

end

yt = YoutubeVideo.new()

yt.setup("Herencia Ruby")

puts yt.title

[].i_have_superpowers
"".i_have_superpowers
YoutubeVideo.i_have_superpowers