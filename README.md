![FreeRapid downloader](https://raw.githubusercontent.com/Vitexus/frd.deb/master/project-logo.jpg)

FreeRapid is an easy to use Java downloader that supports downloading from Rapidshare, Youtube, Facebook, Picasa and other file-sharing services, include the new ones like mega.co.nz.
Simply copy and paste your links from a browser to this application. FreeRapid Downloader will handle the rest itself. No more clicking or uncomfortable waiting.


![FreeRapid downloader](https://raw.githubusercontent.com/Vitexus/frd.deb/master/screenshot.png)


Main Features
-------------

 * support for concurrent downloading from multiple services
 * downloading using proxy list
 * support for streamed videos or pictures
 * download history
 * smart clipboard monitoring
 * automatic checking for file's existence on server
 * auto shutdown options
 * automatic plugins updates
 * simple CAPTCHA recognition
 * works on MS Windows (all, include Win7 and Win8), Linux and MacOS
 * easy to use
 * multilanguage interface English, Bulgarian, Czech, Finnish, Portugal, Slovak, Hungarian, Simplified Chinese and many others. Information for translators.
 * looks great
 * more than 730 supported sites!
 * simply works! more over 2 000 000 users can confirm that



See [FreeRapid Downloader](https://wordrider.net/freerapid/index.html) homepage for more info.


How to install ?
----------------

Build your own package or use repo 

```
wget -O - http://v.s.cz/info@vitexsoftware.cz.gpg.key | sudo apt-key add -
echo deb http://v.s.cz/ stable main | sudo tee /etc/apt/sources.list.d/vitexsoftware.list
sudo apt update
sudo apt install freerapid
```

How to build ?
--------------

On debian please run:


```
git clone git@github.com:Vitexus/frd.deb.git
cd frd.deb
make download
make deb
```


