# xCode Viper Templates

## How to use
1. Put xCodeTemplates folder into your project dir
2. Add the following Run Script Build Phase to your project:
```sh
mkdir -p ~/Library/Developer/Xcode/Templates/File\ Templates/Source
for D in ${PROJECT_DIR}/xCodeTemplates/*; do
if [ -d "${D}" ]; then
ln -s -f "${D}" ~/Library/Developer/Xcode/Templates/File\ Templates/Source
fi
done
```

3. Build project once to install templates
4. Use New file to create a viper module or module tests:


*NOTE:* new module folder will be added as a folder reference - one can remove reference and add it back as a group. 
