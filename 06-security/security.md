# 10 Ways to Make Computing More Secure

> _[François Briatte](mailto:f.briatte@gmail.com)_  
> _\today_

This document is part of the ["Computing Advice for Students"][computing] series.

It complements Part 2 of ["10 Additional Computing Tips and Tricks for Students"][computing-tricks-2-pdf], and also slightly overlaps with ["10 Ways to Make Web Browsing Faster and Safer"][web-browsers-pdf].

Its aim is to make you less vulnerable attacks that will extort money from you ([ransomware][ransomware]), or make money from your devices ([botnets][botnet]), or extract valuable information from them for e.g. identity theft. Even if you are not a particularly valuable target, you are at risk if you are an easy one.

[ransomware]: https://en.wikipedia.org/wiki/Ransomware
[botnet]: https://en.wikipedia.org/wiki/Botnet

[computing]: https://github.com/briatte/computing
[computing-tricks-2-pdf]: https://github.com/briatte/computing/blob/master/03-computing-tricks-2/computing-tricks-2.pdf
[web-browsers-pdf]: https://github.com/briatte/computing/blob/master/05-web-browsers/web-browsers.pdf

___Caveats:___

- This document assumes that you have encrypted your hard drive, as recommended in Tip #6 of ["10 Additional Computing Tips and Tricks for Students"][computing-tricks-2-pdf].

  The other tips in Part 2 of that document are: "Install a thief tracker", "Monitor your network", "Use a VPN", and "Use encrypted email."

- 'Secure' does not mean 'private' or 'anonymous' -- secure devices can also be identified and localised, sometimes even more easily than less secure ones.

  Similarly, 'more secure' does not mean '100% secure' or even 'most secure' -- there are other options out there, but they tend to be less practical for low-tech users.

___Sources:___

- This document draws on the [_Security Guide_][basic-security] published mid-2017 by Tech Solidarity, which has been [extensively discussed online][basic-security-discussion]. It is targeted at similar low-tech audiences.
- Another resource is the [_Surveillance Self-Defense_][surveillance-self-defense] guide by the Electronic Frontier Foundation, which comes with a handy [glossary][surveillance-self-defense-glossary]. Some of its advice, however, is debatable (e.g. using Tor).

[basic-security]: https://techsolidarity.org/resources/basic_security.htm
[basic-security-discussion]: https://news.ycombinator.com/item?id=13622684
[surveillance-self-defense]: https://ssd.eff.org/
[surveillance-self-defense-glossary]: https://ssd.eff.org/en/glossary/

## Part 1: Reduce the attack surface

The [attack surface][attack-surface] is anything that can be exploited in your computer setup to access your data. Your aim is to keep it as small as possible by [anticipating possible attacks][threat-models].

[attack-surface]: https://en.wikipedia.org/wiki/Attack_surface
[threat-models]: https://ssd.eff.org/en/glossary/threat-model

### 1. Keep _all_ software up to date

Your operating system (OS) and your Web browser are first in line here, but all your software (i) should only come from trustworthy developers, (ii) should not return malware warnings when provided to [VirusTotal][virustotal], and (iii) should always be up to date.

Some important notes regarding software:

- _Operating systems_ -- OS popularity and vulnerability are highly correlated: in terms of security, { Android, Microsoft Windows } _<_ { iOS, Apple macOS } _<_ { Linux }.

  Remember to disable all 'sharing' options in your system preferences, such as screen or file sharing, and make sure that you know what software runs when you start up your computer.

- _Web browsers_ -- Use [Google Chrome][chrome], which is the one that is most likely to be secure at this time. See ["10 Ways to Make Web Browsing Faster and Safer"][web-browsers-pdf] for additional related recommendations.

- _Antivirus software_ -- You probably should not use any, in order to lose the false sense of security associated with that kind of (actually risky, since it runs at administrator-level) software.

[chrome]: https://www.google.com/chrome/
[virustotal]: https://www.virustotal.com/

### 2. Do not trust email and attachments

Email is not a secure communication protocol, and is simple enough for almost anyone to be able to design [phishing attacks][phishing-attacks]. Since your email account holds immensely valuable information, the potential bounty for attackers is [huge][congressional-campaigns].

[phishing-attacks]: https://ssd.eff.org/en/module/how-avoid-phishing-attacks
[congressional-campaigns]: https://techsolidarity.org/resources/congressional_howto.html

Use the most secure email provider, which right now is [Google Mail][google-mail], and use [Google Drive][google-drive] to open suspicious attachments, which is far safer than opening them locally (on disk).

[google-mail]: https://mail.google.com/
[google-drive]: https://www.google.com/drive/

### 3. Do not trust cloud services

First, remember what Tip #2 of ["10 Ways to Make Web Browsing Faster and Safer"][web-browsers-pdf] says about HTTPS (encrypted) Web connexions:

> An encrypted _connexion_ can still lead to an insecure _website_ -- do _not_ assume that a website is secure just because it can be accessed via HTTPS.

Many cloud-based services like Dropbox or Evernote might be secure (or even [very secure][dropbox-passwords]) right now, but are likely to be breached or compromised one day. 

[dropbox-passwords]: https://blogs.dropbox.com/tech/2016/09/how-dropbox-securely-stores-your-passwords

Check ["Have I Been Pwned"][hibp] for a practical demonstration, and do not store sensitive or personal data (such as your credit card details or your real date of birth) in such services.

[hibp]: https://haveibeenpwned.com/

### 4. Do not connect to insecure networks

Tip #5 of ["10 Computing Tips and Tricks for Students"][computing-tricks-1-pdf] says:

> Your passwords do not protect you against network attacks: _never_ log on to a sensitive website, such as one that stores your credit card details, from an insecure connexion like airport or hotel Wi-Fi.

[computing-tricks-1-pdf]: https://github.com/briatte/computing/blob/master/02-computing-tricks-1/computing-tricks-1.pdf

This applies to virtually all Wi-Fi networks offered in cafés, hotels, public parks, trains and transport hubs such as airports and train stations. Using a network monitoring tool, as recommended in Tip #8 of ["10 Additional Computing Tips and Tricks for Students"][computing-tricks-2-pdf], will show you how 'invasive' those 'free, open' networks can be, in which case using a VPN (Tip #9 of the same document) might help.

___N.B.___ The [Tor][tor] network is not necessarily secure itself, and the [Tor Browser][tor-browser] is _very_ risky to use. If you are going to use Tor, learn enough about it to use it from Google Chrome instead.

[tor]: https://www.torproject.org/
[tor-browser]: https://www.torproject.org/projects/torbrowser.html.en

### 5. Do not connect to insecure devices

Some insecure devices that you might own:

1. _USB sticks_ (and _USB chargers_, unless you are using a [USB data blocker][usb-data-blocker]).
2. _An Android phone_ -- iPhones are much more secure (although do not use Siri).
3. _An out-of-date home router_ -- find out how to [update your router firmware][router-firmware-update].
4. _'Internet of Things' (IoT) devices_ like Amazon Echo -- just do not use those.
5. Any device gone through borders (see next tip).

And yes, the threat caused by USB sticks is hard to circumvent in practice -- although it is easy to set up a shared [Google Drive][google-drive] folder.

[usb-data-blocker]: https://www.amazon.com/PortaPow-Charge-Block-Adaptor-SmartCharge/dp/B00QRRZ2QM/
[router-firmware-update]: https://www.lifewire.com/how-to-upgrade-your-wireless-routers-firmware-2487671

___Note___ -- The [USB data blocker][usb-data-blocker] recommended above comes from the previously cited [_Security Guide_][basic-security] published by Tech Solidarity. An alternative one is sold by [SyncStop][syncstop].

[syncstop]: http://syncstop.com/

### 6. Do not travel with your data

Do not travel with any sensitive information: you will be going through transport hubs and borders, where you are at risk -- not just from law enforcement -- of getting your data broken into.

When travelling, use a [travel kit][travel-kit] -- a computer that you can wipe out easily, after crossing the border and/or when coming home. A cheap Chromebook laptop is a reasonable option here.

[travel-kit]: https://twitter.com/thegrugq/status/829855684636274688

### 7. Get rid of Web trackers

Although privacy is not the main topic of this document, avoiding your Web traffic getting tracked by third parties will limit how much attackers might learn about you, and how many attacks might be directed at you.

See ["10 Ways to Make Web Browsing Faster and Safer"][web-browsers-pdf] for recommendations on how to get rid of (most) Web trackers.

## Part 2: Go beyond passwords

Tip #5 of ["10 Computing Tips and Tricks for Students"][computing-tricks-1-pdf] and Tip #4 of ["10 Ways to Make Web Browsing Faster and Safer"][web-browsers-pdf] both recommend that you use the [Dashlane][dashlane] password manager to store your (different, complex) passwords in a (local, encrypted) file.

[dashlane]: https://www.dashlane.com/

However, passwords do not protect against typing under observation or against more elaborate attacks, so examining higher security options is recommended for sensitive (email, social media) accounts.

### 8. Use long passphrases

When you are going to use a password, e.g. to encrypt your disk or for your email account, make sure to use a [long, random passphrase][xkcd-passphrase]. 

Two useful websites about passwords are:

[xkcd-passphrase]: https://xkcd.com/936/

- [How Secure Is My Password][hsimp], to compute rough password strength against [brute-force attacks][brute-force-attacks].
- [Strong Password Generator][strong-password-generator], to generate strong passwords (to be stored in a password manager).

[brute-force-attacks]: https://en.wikipedia.org/wiki/Brute-force_attack
[hsimp]: https://howsecureismypassword.net/
[strong-password-generator]: https://strongpasswordgenerator.com/

### 9. Avoid 'easy' two-factor authentication (2FA)

When offered to 'harden' your account security with something on top of your passphrase, a.k.a. two-factor authentication (2FA), avoid the 'easiest' options, _fingerprints_  and _SMS_ (texts on your phone).

Both fingerprints and SMS are easily retrievable by law enforcement and by other parties, and SMS is highly insecure, which is why encrypted text messaging through [Signal][signal] or [WhatsApp][whatsapp] is thriving.

[signal]: https://signal.org/
[whatsapp]: https://www.whatsapp.com/

If you are going to use 2FA via mobile phone, a reasonably secure 2FA option is receiving a [one-time password][one-time-password] via a dedicated secure app, a.k.a. [TOTP][totp]. Otherwise, see the next tip for a better solution.

[one-time-password]: https://ssd.eff.org/en/glossary/one-time-password
[totp]: https://en.wikipedia.org/wiki/Time-based_One-time_Password_algorithm

### 10. Use a physical security key (U2F)

A [physical USB stick][u2f-faq] serving as a Universal 2nd Factor (U2F) for [your email][u2f-gmail] and social media accounts is currently the best protection against getting those accounts hijacked.

[u2f-faq]: https://techsolidarity.org/resources/security_key_faq.htm
[u2f-gmail]: https://techsolidarity.org/resources/security_key_gmail.htm

The most well-known U2F security key is the [YubiKey][yubikey] sold by Yubico, a company based in Sweden and in the USA. Its [cheapest model][yubikey-cheapest] currently costs $20 (around [22€][yubikey-france] in Europe).

[yubikey]: https://www.yubico.com/start/meet-the-yubikey/
[yubikey-cheapest]: https://www.yubico.com/product/security-key-by-yubico/
[yubikey-france]: https://shop.imageinnetwork.fr/fr/securite/245-fido-u2f-security-key-5060408460184.html

* * *

___Final note___ -- Computer security changes quickly, but as of today and for audiences that are unlikely to use [Qubes OS][qubes-os] or [Tails][tails-os], the advice above should make sense and help prevent low-skilled attacks.

[qubes-os]: https://www.qubes-os.org/
[tails-os]: https://tails.boum.org/
