class Gomake < Formula
    desc "A cross platform build tool / task runner that scales."
    homepage "https://github.com/brad-jones/gomake"
    url "https://github.com/brad-jones/gomake/releases/download/v2.4.1/gomake_darwin_amd64.tar.gz"
    version "2.4.1"
    sha256 "e08b77b978afe6251d4a376fef589345368aa975dafd408629bcad9b6cedee6b"

    def install
        bin.install "gomake"
    end

    test do
        system "#{bin}/gomake -gmv"
    end
end
