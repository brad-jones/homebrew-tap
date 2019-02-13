class Gomake < Formula
    desc "A cross platform build tool / task runner that scales."
    homepage "https://github.com/brad-jones/gomake"
    url "https://github.com/brad-jones/gomake/releases/download/v2.1.1/gomake_darwin_amd64"
    version "2.1.1"
    sha256 "dd70e71adde0e41cb0c53f7bc114d09480468b3f5e09b728a396ae17def20276"

    def install
        bin.install "gomake"
    end

    test do
        system "#{bin}/gomake -gmv"
    end
end
