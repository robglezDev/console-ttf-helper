# console-ttf-helper
ttf-helper is a very simple tiny tiny script for GNU/Linux systems to add and remove TTF fonts.

![alt text](https://raw.githubusercontent.com/robglezDev/console-ttf-helper/master/ttf-helper.png)

## Installing
- git clone https://github.com/robglezDev/console-ttf-helper/ or download the latest [release](https://github.com/robglezDev/console-ttf-helper/releases) and extract it.
- Run ```install.sh``` as root
### Dependencies 
You must have [sudo](https://wiki.archlinux.org/index.php/Sudo) and [dialog](https://www.archlinux.org/packages/core/x86_64/dialog/) installed to use ttf-helper.
## Usage
- Type ```ttf-helper``` in a command line. 
- Have your TTF fonts in a folfer and specify the location by entering it in "TTF fonts directory".
## Credits
- **robglezDev** - *ttf-helper script* - [robglezDev](https://github.com/robglezDev)
## Uninstalling
- Run ```uninstall.sh``` (Do not run it as root)
## License
This project is licensed under the GPL License - see the [LICENSE.md](LICENSE) file for details

### Why?
I don't like how TTF fonts look in my ArchLinux installation, so I add the fonts when I need them (When using Scene builder) and then remove them when I'm done. I should automate this.
