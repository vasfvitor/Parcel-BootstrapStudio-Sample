cd "%%REPO FOLDER"
pnpm run build
@echo on
cmd /k
exec >logfile.txt 2>&1