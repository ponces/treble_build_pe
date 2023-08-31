# Pixel Experience GSI

## Build
To get started with building Pixel Experience GSI, you'll need to get familiar with [Git and Repo](https://source.android.com/source/using-repo.html) as well as [How to build a GSI](https://github.com/phhusson/treble_experimentations/wiki/How-to-build-a-GSI%3F).
### Linux
- Create a new working directory for your Pixel Experience build and navigate to it:
    ```
    mkdir pixel; cd pixel
    ```
- Clone this repo:
    ```
    git clone https://github.com/ponces/treble_build_pe -b thirteen
    ```
- Finally, start the build script:
    ```
    bash treble_build_pe/build.sh
    ```
### macOS
All of the steps above BUT instead of running `build.sh`, run `mac-build.sh`. Don't forget to [install `repo` and the Android Build Tools](https://github.com/phhusson/treble_experimentations/wiki/How-to-build-a-GSI%3F)!

## Notes
- First and foremost, a huge thanks to David Dean for providing me with an incredible building server which helps (by a lot!!) delivering these builds as fast as possible.
- If bluetooth calls or bluetooth media do not work well for you, make sure you have the "Use System Wide BT HAL" checkbox enabled on the Misc page of Treble App. If not, enable and reboot.
- If you have a non-Samsung device with a Qualcomm chipset and VoLTE isn't working with the default IMS package provided by Treble App, try installing this [alternative IMS package](https://treble.phh.me/stable/ims-caf-s.apk).

## Credits
These people have helped this project in some way or another, so they should be the ones who receive all the credit:
- [Pixel Experience Team](https://download.pixelexperience.org/about)
- [phhusson](https://github.com/phhusson)
- [AndyYan](https://github.com/AndyCGYan)
- [eremitein](https://github.com/eremitein)
- [kdrag0n](https://github.com/kdrag0n)
- [Peter Cai](https://github.com/PeterCxy)
- [haridhayal11](https://github.com/haridhayal11)
- [sooti](https://github.com/sooti)
- [Iceows](https://github.com/Iceows)
- [ChonDoit](https://github.com/ChonDoit)
