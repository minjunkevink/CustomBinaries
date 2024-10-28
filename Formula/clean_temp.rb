class CleanTemp < Formula
    desc "Clean temporary files in the home directory"
    homepage "https://github.com/minjunkevink/CustomBinaries"
    url "https://github.com/minjunkevink/CustomBinaries/archive/refs/heads/main.zip"
    version "1.0.0"
  
    def install
      bin.install "bin/clean_temp"
    end
  end