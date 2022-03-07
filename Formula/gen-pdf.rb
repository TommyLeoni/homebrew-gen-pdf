class GenPdf < Formula
	desc "Basic way to turn webpages into pdfs"
	homepage "https://github.com/TommyLeoni/homebrew-gen-pdf"
	url "https://github.com/TommyLeoni/homebrew-gen-pdf/releases/download/v1.0.0/gen-pdf-macos-x64.tar.gz"
	sha256 "c7acf65686327081e82ba8c64f77600e38a3980aba053b65be5dcc2c041e20fa"
	version "1.0.0"

	def install
		bin.install "gen-pdf"
	end
end
