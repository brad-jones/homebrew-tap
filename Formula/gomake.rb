class Gomake < Formula
    desc "A cross platform build tool / task runner that scales."
    homepage "https://github.com/brad-jones/gomake"
    url "https://github.com/brad-jones/gomake/releases/download/v2.1.0/gomake_darwin_amd64"
    version "2.1.0"
    sha256 "fd37747983ababc996b63ea0f626c8c89b92db4b240c5e3723c2f837ff9422bd"

    def install
        bin.install "gomake"
    end

    test do
        system "#{bin}/gomake -gmv"
    end
end
