class Gomake < Formula
    desc "A cross platform build tool / task runner that scales."
    homepage "https://github.com/brad-jones/gomake"
    url "https://github.com/brad-jones/gomake/releases/download/v2.2.1/gomake_darwin_amd64.tar.gz"
    version "2.2.1"
    sha256 "9dece75d92696d3c20b0d9f469d847628e31490a4d9eb88c1c2cc81df47c51bc"

    def install
        bin.install "gomake"
    end

    test do
        system "#{bin}/gomake -gmv"
    end
end
