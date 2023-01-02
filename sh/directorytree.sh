directory=$1
find "$directory" -print | sed -e 's;[^/]*/;|-- ;g;s;-- |; |;g'