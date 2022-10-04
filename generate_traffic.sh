for _ in { 1..60 }; do { curl -s localhost:8000/mock/request; sleep 1; } done
