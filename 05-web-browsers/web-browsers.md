# 10 Ways to Make Web Browsing Faster and Safer

> _[François Briatte](mailto:f.briatte@gmail.com)_  
> _\today_

This document is part of the ["Computing Advice for Students"][computing] series. Specifically, it expands Tip #4 of ["10 Computing Tips and Tricks for Students"][computing-tricks-1-pdf] ("Use a proper Web browser").

[computing]: https://github.com/briatte/computing
[computing-tricks-1-pdf]: https://github.com/briatte/computing/blob/master/02-computing-tricks-1/computing-tricks-1.pdf

___Note___ -- Since we start with security and privacy, an important thing to know is that using a secure browser on an _insecure_ network makes you only marginally less vulnerable to attacks.

## 1. Choose your Web browser wisely

The rest of this document assumes that you are using [Google Chrome][chrome], because it is likely to be more secure to alternatives like [Apple Safari][safari] or Microsoft Internet Explorer, or even privacy-aware browsers like [Mozilla Firefox][firefox] and [Brave][brave].

Whatever browser you end up using, always keep it up to date, _with no delay_.

[chrome]: https://www.google.com/chrome/
[safari]: https://www.apple.com/safari/
[firefox]: https://www.mozilla.org/en-US/firefox/
[brave]: https://brave.com/

___N.B.___ Chrome supports many extensions, e.g. [Google Docs Offline][google-docs-offline] to use Google Docs, Sheets and Slides without an Internet connexion. Make sure, however, that you know what you have installed, from where and whom, in your [`chrome://extensions`](chrome://extensions), and that you know which extensions will try e.g. to access your microphone and camera, such as [appear.in][appear.in] (an alternative to Skype).

<!-- open .url on Chrome Mac: https://chrome.google.com/webstore/detail/url-handler/nhmccpjmdhejpfhafcfajkgifkmjhkgf/related -->

[google-docs-offline]: https://chrome.google.com/webstore/detail/google-docs-offline/ghbmnnjooekpmoecnnnilnnbdlolhkhi
[appear.in]: https://chrome.google.com/webstore/detail/appearin-screen-sharing/bodncoafpihbhpfljcaofnebjkaiaiga

## 2. Use HTTPS Everywhere

Use [HTTPS Everywhere][https-everywhere] to encrypt your Web connexions whenever possible.

[https-everywhere]: https://www.eff.org/https-everywhere
[https-everywhere-source]: https://github.com/EFForg/https-everywhere

___N.B.___ An encrypted _connexion_ can still lead to an insecure _website_ -- do _not_ assume that a website is secure just because it can be accessed via HTTPS.

## 3. Disable Flash

Flash is a highly insecure media plugin: go to [`chrome://settings/content/flash`](chrome://settings/content/flash) from within Chrome to inspect your Content settings, and make sure that Flash is blocked from running.

The panel opened by the address above can also be accessed by opening [`chrome://settings`](chrome://settings) and by finding it in the 'Advanced' settings. Make yourself familiar with Chrome Settings panel right now.

___Related___ -- Media autoplay is evil. Thankfully, Chrome now blocks [some of it][chrome-autoplay] by default.

[chrome-autoplay]: https://developers.google.com/web/updates/2017/09/autoplay-policy-changes

## 4. Use a password manager

Tip #5 of ["10 Computing Tips and Tricks for Students"][computing-tricks-1-pdf] recommends that you use the [Dashlane][dashlane] password manager, which will prevent you from saving passwords in your browser.

[dashlane]: https://www.dashlane.com/

___N.B.___ Remember to use different, complex passwords for every service that requires one, and make sure to protect your password manager with a [long, random passphrase][xkcd-passphrase]. Also remember the following paragraph from Tip #5:

> Your passwords do not protect you against network attacks: _never_ log on to a sensitive website, such as one that stores your credit card details, from an insecure connexion like airport or hotel Wi-Fi.

[xkcd-passphrase]: https://xkcd.com/936/

## 5. Use a blocker

Web browsing will expose you to a virtually infinite amount of undesirable ads and trackers that will put both your security and your privacy at risk. For those, you need a 'blocker' extension.

The most efficient blocker is [uBlock Origin][ublock-origin]. If you are using another blocker like Adblock Plus or Disconnect, remove it and use that one instead.

[ublock-origin]: https://chrome.google.com/webstore/detail/ublock-origin/cjpalhdlnbpafiamejdnhcphjbkeiagm
[ublock-origin-source]: https://github.com/gorhill/uBlock

On top of that, you might also want to consider adding:

- [Privacy Badger][privacy-badger], to block trackers that uBlock might have missed
- [Decentraleyes][decentraleyes], to block tracking via [content delivery networks][cdn]

[privacy-badger]: https://www.eff.org/privacybadger
[privacy-badger-source]: https://github.com/EFForg/privacybadger
[decentraleyes]: https://decentraleyes.org/
[decentraleyes-source]: https://git.synz.io/Synzvato/decentraleyes
[cdn]: https://en.wikipedia.org/wiki/Content_delivery_network

## 6. Erase your past Web sessions

Your Web sessions are going to leave traces on your disk. Limit those:

- Use [Limit History Lifetime][limit-history-lifetime] to make your Web history last only a few days.
- Use [Vanilla Cookie Manager][vanilla-cookie-manager] to allow cookies only on chosen (trusted) websites.
- Use [Don't add custom search engines][no-search-engines] to do what precisely what its name says.

All extensions above are available for Google Chrome only.

[limit-history-lifetime]: https://chrome.google.com/webstore/detail/limit-history-lifetime/opkjpinehmnbdeebdamcapfgfepdiohp
[limit-history-lifetime-source]: https://github.com/semenko/chrome-limit-history-lifetime
[vanilla-cookie-manager]: https://chrome.google.com/webstore/detail/vanilla-cookie-manager/gieohaicffldbmiilohhggbidhephnjj
[vanilla-cookie-manager-source]: https://github.com/laktak/vanilla-chrome
[no-search-engines]: https://chrome.google.com/webstore/detail/dont-add-custom-search-en/dnodlcololidkjgbpeoleabmkocdhacc
[no-search-engines-source]: https://github.com/gregsadetsky/chrome-dont-add-custom-search-engines

___Note___ -- Limiting cookies makes you less trackable and prevents some security issues, while also helping to stay logged out from (and hopefully, less engaged with) social media accounts.

## 7. Use browser tabs

Your browser works with tabs, which you can easily navigate through keyboard shortcuts. Pinning some of your browser tabs will help organising your work, and saving large collections of opened tabs helps save memory and segment your Web sessions into shorter periods.

Two recommendable extensions to handle tabs are

- [OneTab][onetab], to save all opened browser tabs for later use
- [Tab Pinner][tab-pinner], to pin or unpin a tab via a keyboard shortcut

[onetab]: https://www.one-tab.com/
[tab-pinner]: https://chrome.google.com/webstore/detail/tab-pinner-keyboard-short/mbcjcnomlakhkechnbhmfjhnnllpbmlh
[tab-pinner-source]: https://github.com/bbuck/tab-pinner

## 8. Focus on content

Reading long articles online, especially from media websites, can be tiresome due to the distracting layout and [modal windows][modal-windows] that those websites often run.

To get rid of those annoyances, install [Mercury Reader][mercury-reader] and try it on [this example article][example-article].

[mercury-reader]: https://mercury.postlight.com/reader/
[modal-windows]: https://en.wikipedia.org/wiki/Modal_window
[example-article]: https://www.theatlantic.com/magazine/archive/2018/01/putins-game/546548/

## 9. Save valuable content

Web content can easily be relocated or erased, with no guarantee that it will have been saved by the [Internet Archive][wayback-machine] before disappearing. 

If you are going to use the Web for research, use some backup tools:

- [Archive.is][archive.is] and [Perma.cc][perma.cc] to save Web pages (as well as, for the latter, PDF files)
- [Pinboard-fu][pinboard-fu], to access the [Pinboard][pinboard] bookmark service via a keyboard shortcut
- [Save It Offline][save-it-offline] and [Video DownloadHelper][video-downloadhelper] to save videos and audio/video streams
- [Tumblr][tumblr], to publish all sorts of media to a blog

[wayback-machine]: https://archive.org/web/
[archive.is]: https://archive.is/
[perma.cc]: https://perma.cc/
[pinboard-fu]: https://chrome.google.com/webstore/detail/pinboard-fu/ggaonngfgojmeifboajphnhkkhgfefpb
[pinboard]: https://pinboard.in/
[save-it-offline]: http://www.saveitoffline.com/
[video-downloadhelper]: https://chrome.google.com/webstore/detail/video-downloadhelper/lmjnegcaeklhafolokijcfjliaokphfk
[tumblr]: https://www.tumblr.com/

___Note___ -- The services above have different user formulas: for instance, individual [Perma.cc][perma.cc] accounts are limited to 10 archived links per month, while paid [Pinboard][pinboard] accounts will bookmark _and_ save the content of Web pages. As for [Archive.is][archive.is], there is little information as to who runs the service, and why.

## 10. Go under the hood

Web browsing is built on a stack of technologies that can be fun to learn about and experiment with:

- Learn to use [Chrome DevTools][chrome-devtools] to inspect how Web pages work and what resources they load.
- Advanced Chrome controls, such as [`chrome://discards`](chrome://discards) and [`chrome://media-engagement`](chrome://media-engagement), can be accessed at [`chrome://flags`](chrome://flags). Some of them can be useful, e.g. to [speed up Web rendering][chrome-flags-article].
- If you know what you are doing, [Tampermonkey][tampermonkey] is a great way to inject Javascript code into Web pages in order to run helper scripts. Use it _very_ carefully, and disable it after use.

[chrome-devtools]: https://developers.google.com/web/tools/chrome-devtools/
[chrome-flags-article]: http://www.makeuseof.com/tag/speed-up-chrome-by-changing-these-8-flags/
[tampermonkey]: https://tampermonkey.net/

* * *

___Final note___ -- The Markdown version of this document, which can be found in its [repository][computing], contains links to the source code of most (though not all) of the Chrome extensions recommended above.
