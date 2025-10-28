class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/KMC-Y-Kimura/homebrew-dote"
  url "https://raw.githubusercontent.com/KMC-Y-Kimura/homebrew-dote/main/dote.c"
  sha256 "e1f50b86cb593b356772a95b4000e1cb8781868bd4e5cc0566af6aec95efeef2"
  version "1.0.0"

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
