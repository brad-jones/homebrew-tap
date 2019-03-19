class Gomake < Formula
    desc "A cross platform build tool / task runner that scales."
    homepage "https://github.com/brad-jones/gomake"
    url "https://github.com/brad-jones/gomake/releases/download/v2.3.1/gomake_darwin_amd64.tar.gz"
    version "2.3.1"
    sha256 "a8ce3a6f3b89d3c66369c53784bc3028582e7da0fa8ff7ec75907d2707c58c0a"

    def install
        bin.install "gomake"
    end

    test do
        system "#{bin}/gomake -gmv"
    end
end
