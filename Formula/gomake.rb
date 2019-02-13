class Gomake < Formula
    desc "A cross platform build tool / task runner that scales."
    homepage "https://github.com/brad-jones/gomake"
    url "https://github.com/brad-jones/gomake/releases/download/v2.0.0/gomake_darwin_amd64"
    version "2.0.0"
    sha256 "b33ae6d33dc05a2bec71168117df62427578e72b122b4727b36a4a6bdad58fcd"

    def install
        bin.install "gomake"
    end

    test do
        system "#{bin}/gomake -gmv"
    end
end
