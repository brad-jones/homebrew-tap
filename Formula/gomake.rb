class Gomake < Formula
    desc "A cross platform build tool / task runner that scales."
    homepage "https://github.com/brad-jones/gomake"
    url "https://github.com/brad-jones/gomake/releases/download/v2.4.0/gomake_darwin_amd64.tar.gz"
    version "2.4.0"
    sha256 "97629403935fa50b119b5b139209c53bd13cadec624c4773be2b0e20a5d86393"

    def install
        bin.install "gomake"
    end

    test do
        system "#{bin}/gomake -gmv"
    end
end
