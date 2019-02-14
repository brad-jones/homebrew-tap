class Gomake < Formula
    desc "A cross platform build tool / task runner that scales."
    homepage "https://github.com/brad-jones/gomake"
    url "https://github.com/brad-jones/gomake/releases/download/v2.1.2/gomake_darwin_amd64.tar.gz"
    version "2.1.2"
    sha256 "3222cb82ba4c337a17ad25a5cc90bf973f38c62969666bd12932184b961f52d0"

    def install
        bin.install "gomake"
    end

    test do
        system "#{bin}/gomake -gmv"
    end
end
