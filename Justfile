default:
	just --list

increment:
	perl -pi -e 's/>(\d+)</">".(1+$1)."<"/ge' index.html
