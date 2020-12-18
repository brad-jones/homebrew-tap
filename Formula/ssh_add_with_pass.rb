class SshAddWithPass < Formula
    desc "Wrapper around ssh-add that uses expect to unlock the provided key."
    homepage "https://github.com/brad-jones/ssh-add-with-pass"
    url "https://github.com/brad-jones/ssh-add-with-pass/releases/download/v1.0.1/ssh_add_with_pass_darwin_amd64.tar.gz"
    version "1.0.1"
    sha256 "ec4e29e8d9d6cca568c2f2ede834ea95858d7d9fcf67e045d955ab45500e05c5"

    def install
        bin.install "ssh_add_with_pass"
    end

    test do
        system "#{bin}/ssh_add_with_pass -v"
    end
end
