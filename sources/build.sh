rm -r sources/temp
rm -r sources/build
mkdir -p sources/temp
mkdir -p sources/build
# unzip
python3 sources/shared/scripts/extract.py sources/shared/lite lite
# standard lite
cp sources/temp/lite/Light.ufo sources/build/LXGWWenKaiLite-Light.ufo
cp sources/temp/lite/Regular.ufo sources/build/LXGWWenKaiLite-Regular.ufo
cp sources/temp/lite/Medium.ufo sources/build/LXGWWenKaiLite-Medium.ufo
# mono lite
ufomerge --output sources/build/LXGWWenKaiMonoLite-Light.ufo --skip-existing --ignore-layout sources/shared/monolgc/Light.ufo sources/build/LXGWWenKaiLite-Light.ufo
ufomerge --output sources/build/LXGWWenKaiMonoLite-Regular.ufo --skip-existing --ignore-layout sources/shared/monolgc/Regular.ufo sources/build/LXGWWenKaiLite-Regular.ufo
ufomerge --output sources/build/LXGWWenKaiMonoLite-Medium.ufo --skip-existing --ignore-layout sources/shared/monolgc/Medium.ufo sources/build/LXGWWenKaiLite-Medium.ufo
# fontinfo override
cp sources/fontinfo/LXGWWenKaiLite-Light.plist sources/build/LXGWWenKaiLite-Light.ufo/fontinfo.plist
cp sources/fontinfo/LXGWWenKaiLite-Regular.plist sources/build/LXGWWenKaiLite-Regular.ufo/fontinfo.plist
cp sources/fontinfo/LXGWWenKaiLite-Medium.plist sources/build/LXGWWenKaiLite-Medium.ufo/fontinfo.plist
cp sources/fontinfo/LXGWWenKaiMonoLite-Light.plist sources/build/LXGWWenKaiMonoLite-Light.ufo/fontinfo.plist
cp sources/fontinfo/LXGWWenKaiMonoLite-Regular.plist sources/build/LXGWWenKaiMonoLite-Regular.ufo/fontinfo.plist
cp sources/fontinfo/LXGWWenKaiMonoLite-Medium.plist sources/build/LXGWWenKaiMonoLite-Medium.ufo/fontinfo.plist
# feature override
cp sources/shared/lite/features.fea sources/build/LXGWWenKaiLite-Light.ufo/features.fea
cp sources/shared/lite/features.fea sources/build/LXGWWenKaiLite-Regular.ufo/features.fea
cp sources/shared/lite/features.fea sources/build/LXGWWenKaiLite-Medium.ufo/features.fea
cp sources/shared/lite/features.fea sources/build/LXGWWenKaiMonoLite-Light.ufo/features.fea
cp sources/shared/lite/features.fea sources/build/LXGWWenKaiMonoLite-Regular.ufo/features.fea
cp sources/shared/lite/features.fea sources/build/LXGWWenKaiMonoLite-Medium.ufo/features.fea