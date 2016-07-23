until ./START.SH; do
    echo "Crashed with exit code $?.  Respawning.." >&2
    sleep 60
done
