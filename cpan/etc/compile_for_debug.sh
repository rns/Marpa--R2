set -x
rm -r libmarpa_build
LIBMARPA_CFLAGS=-g ./Build code --Marpa-debug=1 --config optimize=-g
