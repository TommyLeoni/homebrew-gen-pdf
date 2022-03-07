class GenPdf < Formula
	desc "Basic way to turn webpages into pdfs"
	homepage "https://github.com/TommyLeoni/homebrew-gen-pdf"
	url "https://github.com/TommyLeoni/homebrew-gen-pdf/releases/download/v1.0.0/gen-pdf-macos-x64.tar.gz"
	sha256 "ec52ce8c6803a4075da8f1c392de5bd863051eba65438a8a0346844553e5955c"
	version "1.0.0"

	def install
		bin.install "gen-pdf"
	end
end
