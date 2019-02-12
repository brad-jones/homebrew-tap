class Gomake < Formula
    desc "A cross platform build tool / task runner that scales."
    homepage "https://github.com/brad-jones/gomake"
    url "https://github.com/brad-jones/gomake/releases/download/v1.5.0/gomake_darwin_amd64"
    version "1.5.0"
    sha256 "9ad2e96826e4b0386c75acbdafc30ee624019684a3ef96bf6c0fde75e5475383"

    def install
        bin.install "gomake"
    end

    test do
        system "#{bin}/gomake -gmv"
    end
end
