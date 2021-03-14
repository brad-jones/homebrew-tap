class SshAddWithPass < Formula
    desc "Wrapper around ssh-add that uses expect to unlock the provided key."
    homepage "https://github.com/brad-jones/ssh-add-with-pass"
    url "https://github.com/brad-jones/ssh-add-with-pass/releases/download/v1.0.4/ssh_add_with_pass_darwin_amd64.tar.gz"
    version "1.0.4"
    sha256 "357ae0da84c5e71c17638a8dd595ae15b62a3cd5be4f92d0b6ff4500db342c31"

    def install
        bin.install "ssh_add_with_pass"
    end

    test do
        system "#{bin}/ssh_add_with_pass -v"
    end
end
