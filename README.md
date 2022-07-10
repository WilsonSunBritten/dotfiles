# dotfiles

Environment setup project for linux and mac. I use this to easily install my preferred tools in new environments. 

## Organization


## Testing
To execute tests of how this will install against a particular image you can run 
```
./test/run <my_image>
```
Using 
```
./test/run_all
```
Will test base debian, ubuntu, and a mac-osx test image. The Mac-OSX image is sourced from https://github.com/sickcodes/Docker-OSX and may require special local setup to run effectively. Due to the sizes of images involved, tests are not a part of the ci.