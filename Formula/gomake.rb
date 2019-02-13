class Gomake < Formula
    desc "A cross platform build tool / task runner that scales."
    homepage "https://github.com/brad-jones/gomake"
    url "https://github.com/brad-jones/gomake/releases/download/v1.6.3/gomake_darwin_amd64"
    version "1.6.3"
    sha256 "6deee07a5af1f86ba1b08bd7ddece5d621fb45c8c64df9e445ce5a736a6c88b1"

    def install
        bin.install "gomake"
    end

    test do
        system "#{bin}/gomake -gmv"
    end
end
