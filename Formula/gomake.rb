class Gomake < Formula
    desc "A cross platform build tool / task runner that scales."
    homepage "https://github.com/brad-jones/gomake"
    url "https://github.com/brad-jones/gomake/releases/download/v2.1.3/gomake_darwin_amd64.tar.gz"
    version "2.1.3"
    sha256 "f0de44d44037cd4ee2e6545469561ba4ca59c7302ef1291a7948071f1fe86270"

    def install
        bin.install "gomake"
    end

    test do
        system "#{bin}/gomake -gmv"
    end
end
