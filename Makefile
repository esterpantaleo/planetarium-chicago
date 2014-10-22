start-server:
	python -m SimpleHTTPServer 8000 &
	google-chrome http://lvh.me:8000 &

kill-server:
	ps aux | grep 'python -m SimpleHTTPServer' | head -n 1 | tr -s ' ' | cut -f 2 -d \ | xargs kill
