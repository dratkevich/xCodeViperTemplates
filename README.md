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
<img width="687" alt="Screen Shot 2019-11-19 at 9 09 59 PM" src="https://user-images.githubusercontent.com/5690240/69183352-26b67f80-0b13-11ea-925a-b4acd9c86b7f.png">

3. Build project once to install templates
4. Use New file to create a viper module or module tests:
<img width="669" alt="Screen Shot 2019-11-19 at 9 16 56 PM" src="https://user-images.githubusercontent.com/5690240/69183422-451c7b00-0b13-11ea-93b1-f978b8a0b9ba.png">

*NOTE:* new module folder will be added as a folder reference - one can remove reference and add it back as a group. 
