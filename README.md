# Parcel-BootstrapStudio-Sample
 Those are optional:
    "@parcel/compressor-brotli": "^2.7.0",
    "@parcel/compressor-gzip": "^2.7.0",

If you don't need those packages, remove it from package.json and delete the file .parcelrc (or remove the compressor extensions in the file .parcelrc in the case you need the file for other config)


The build-script-test.bat is just to run the pnpm build command which calls Parcel

The build command configured as a suggestion is:
parcel build bss-export/index.html bss-export/*.html bss-export/**/*.html --dist-dir parcel-output

Where the bss-export is the folder you will export your website, relative to the %%REPO FOLDER. And it will output to parcel-output.