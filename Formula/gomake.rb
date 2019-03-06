class Gomake < Formula
    desc "A cross platform build tool / task runner that scales."
    homepage "https://github.com/brad-jones/gomake"
    url "https://github.com/brad-jones/gomake/releases/download/v2.2.0/gomake_darwin_amd64.tar.gz"
    version "2.2.0"
    sha256 "2fd53d2c0b42acdde892881f551290ff197291e93c2b7f96848635c490f5ecae"

    def install
        bin.install "gomake"
    end

    test do
        system "#{bin}/gomake -gmv"
    end
end
