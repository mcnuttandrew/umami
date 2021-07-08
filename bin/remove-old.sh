echo starting rolling delete
psql $DATABASE_URL < bin/rolling-deletes.sql
echo rolling delete complete