# Darwin Dumped

Repo for Mac dumps, clone of AppleLife's [repo](https://applelife.ru/threads/dampy-originalnyx-makov.2943712/) with extras. 

If you want to help support this repo, you can send your [DarwinDump](https://bitbucket.org/blackosx/darwindumper/downloads/) by opening an issue. This [InsanelyMac thread](https://www.insanelymac.com/forum/topic/282794-darwindumper/) can also help if you're having issues


**Note**: DarwinDumps on 10.15 or newer will not create a DeviceProperties.plist, you'll need to run the following to convert it:

```text
gfxutil  -s -i hex -o xml DeviceProperties.hex DeviceProperties.plist
```
