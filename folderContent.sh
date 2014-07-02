find $1 -type d -exec find '{}' -maxdepth 1 ! -iname "FILES.LST" -type f -fprintf '{}'/FILES.LST "%f\n" \;
find $1 -iname "FILES.LST" -size 0 -delete
