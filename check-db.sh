# check-db.sh
if [ -f "./dev.db" ]; then
  echo "Database file exists."
else
  echo "Database file is missing!"
  exit 1
fi
