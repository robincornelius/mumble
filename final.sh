rm -r -f release/
rm -r -f debug/
make
macx/scripts/osxdist.py --release 1.2.4 --no-server --only-appbundle

