for f in *.pdf; do convert -thumbnail 300x -background white -alpha remove "$f"[0] "${f%.pdf}.png"; done
