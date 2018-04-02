# 10 Additional Computing Tips and Tricks for Students

> _[François Briatte](mailto:f.briatte@gmail.com)_  
> _\today_

This document is part of the ["Computing Advice for Students"][computing] series. It is a companion to ["10 Computing Tips and Tricks for Students."][computing-tricks-1]

[computing]: https://github.com/briatte/computing
[computing-tricks-1]: https://github.com/briatte/computing/blob/master/computing-tricks-1.pdf

___All software recommendations are for Mac,___ because this is what I know best and use most of the time. You can easily find alternatives and clones for Windows and/or Linux on [alternativeto.net][alternativeto].

[alternativeto]: https://alternativeto.net/

___All software has been tested on OS X 10.9 only,___ and might not work properly on other systems. If you are running any of the newer versions of macOS, there might be better software available than that recommended below.

## Part 1: Become mildly perfectionist

The advice in this section is productivity-oriented. In computing, "productivity" means doing things quicker, and possibly better. Very often, it involves keeping your hands on the keyboard, rather than having to click on a million different buttons.

### 1. Use a keyboard expander

We all spend a ridiculous amount of time typing the same words -- our names, the polite parts of our emails, … -- over and over again. Treat yourself:

> Install [aText][atext] and enter your common phrases with shortcuts.

[atext]: https://www.trankynam.com/atext/

The shortcuts will work everywhere: in your browser, in your text editor, in your Finder, etc.

### 2. Optimise your window management

All modern operating systems let you hide or maximise windows easily, but to position the windows intelligently or to improve how you interact with them, you will need extra utilities.

> Install [TotalFinder][totalfinder] (shareware) or [XtraFinder][xtrafinder] (freeware) to manage your Finder window tabs, and [Spectacle][spectacle] to manage the location of your windows on screen.

[totalfinder]: https://totalfinder.binaryage.com/
[xtrafinder]: http://www.trankynam.com/xtrafinder/
[spectacle]: https://www.spectacleapp.com/

___Note___ -- On a Mac, the keyboard shortcut to cycle through the windows of an application is Cmd-``` ` ```. Surprisingly few people seem to know that shortcut.

### 3. Scrutinize your applications

Applications (executable programs) can take up unnecessary disk space, or hide malware and other harmful components, so make sure that you know what is installed on your computer, and what it does or might do.

> Use [AppCleaner][appcleaner] to list your applications and remove them if necessary.  
> Use [KnockKnock][knockknock] and other [Objective-See tools][objective-see] to detect malware.

[appcleaner]: https://freemacsoft.net/appcleaner/
[knockknock]: https://objective-see.com/products/knockknock.html
[objective-see]: https://objective-see.com/products.html

### 4. Supervise your computer maintenance

Your operating system silently performs many different maintenance operations, such as getting rid of temporary files, on a regular basis. Sometimes, you might be interested in controlling that process, for instance to clear up some disk space or to troubleshoot a software issue.

> Use [OnyX][onyx] to control a myriad of system maintenance operations and settings.  

[onyx]: https://www.titanium-software.fr/en/onyx.html

The same program will provide you access to semi-hidden features of your operating system.

___Note___ -- Many people seem to use [CCleaner][ccleaner] (also available for Windows) to perform some of the same tasks. CCleaner has been [compromised in the past][ccleaner-hijack]: it might, or might not, be safe to use, and I do not know what it does exactly.

[ccleaner]: http://www.piriform.com/ccleaner
[ccleaner-hijack]: https://www.wired.com/story/ccleaner-malware-targeted-tech-firms/

### 5. Automate what can be automated

If you are managing a large quantity of files, it can be a good idea to use the [`rsync`][rsync] utility to backup your data. More generally, using command line tools like `rsync` and writing short scripts to program them can automate many tasks while making them much easier and quicker to perform.

> Three excellent command line utilities for general use:  
> 1. [`rsync`][rsync] for (remote) file copying, as in backups  
> 2. [`wget`][wget] to download stuff (e.g. entire websites) with minimal effort  
> 3. [`cron`][cron] to schedule scripts to self-execute periodically

[rsync]: https://rsync.samba.org/
[wget]: https://www.gnu.org/software/wget/
[cron]: http://www.unixgeeks.org/security/newbie/unix/cron-1.html

There are (literally) thousands of command line utilities, and tons of online documentation on how to use them to produce the most complex or idiosyncratic results. Many of those utilities are extremely useful to manipulate text or to process audio and video files.

## Part 2: Become mildly paranoid

The advice in this section is security-oriented. In computing, "security" means minimising the risk of waking up one morning and [finding out][identity-theft] that your identity and bank account were used to buy drugs, forged passports or weapons.

[identity-theft]: http://www.kalzumeus.com/2017/09/09/identity-theft-credit-reports/

___Before taking any of the steps below,___ make sure that you always run up-to-date software provided by trustworthy developers, and that your data are regularly backed up. To reduce the [attack surface][attack-surface] on your computer, disable all "sharing" options in your system preferences, such as screen or file sharing.

[attack-surface]: https://en.wikipedia.org/wiki/Attack_surface

### 6. Encrypt your hard drive

A skilled attacker (such as specialised governmental services) will almost always find a way to access your computer if it is connected to the Internet. Encrypting your data makes it impossible for that attacker to read from your hard drive without also stealing your user password, thereby creating a minimum layer of security on top of your data.

> Use [FileVault][filevault] or anything like it.

[filevault]: https://en.wikipedia.org/wiki/FileVault

If you want to go 200% paranoid because you are storing highly sensitive material, use encryption with [plausible deniability][plausible-deniability], e.g. [Espionage][espionage]. Also note that neither FileVault or Espionage are open source software, which means that you need to make sure that you trust their developers before you start using any of them.

[espionage]: https://www.espionageapp.com/
[plausible-deniability]: https://en.wikipedia.org/wiki/Plausible_deniability#Use_in_computer_networks

___Note___ -- If you are saving online backups of your data, then you need to also encrypt the backups, using a tool like [Arq][arq], which interfaces nicely with Google Drive and other cloud file storage solutions.

[arq]: https://www.arqbackup.com/

### 7. Install a thief tracker

Stealing laptops is a common form of attack that can result in data and identity theft on top of the cost and time of replacing your system. Installing tracking software might (just might) help you and the police to recover the laptop, if not the data.

> Buy and install [Undercover][undercover].

[undercover]: http://orbicule.com/undercover/mac/

___Note___ -- If you need to protect devices (including phones) running other systems, then perhaps [Prey][prey] might serve your needs, although I do not know if it can be trusted. The same goes for [Hidden][hidden], which works only on Apple devices.

[prey]: https://www.preyproject.com/
[hidden]: http://hiddenapp.com/

### 8. Monitor your network

As soon as your computer (or any other device) connects to a network like the Internet, every communication from and to that network becomes a potential liability. You should always be aware of what goes in and out of your computer onto the Internet, through which channel(s), and why.

> Buy and use [LittleSnitch][littlesnitch]. A free alternative by Objective-See, [Lulu][lulu], is coming soon.

[littlesnitch]: https://www.obdev.at/products/littlesnitch/index.html
[lulu]: https://objective-see.com/products/lulu.html

To get an idea at what your network traffic looks like and how busy it is, run [Private Eye][private-eye], which is free. What LittleSnitch provides on top of monitoring are blocking rules to reject unwanted connexions.

[private-eye]: https://radiosilenceapp.com/private-eye

### 9. Use a VPN

A VPN caries all your Internet traffic through an encrypted "tunnel" that makes it difficult to identify where you are and what you are doing online for anyone but yourself _and_ the VPN provider. It is commonly used as a protection against Internet Service Providers and governments (yet see note).

> Buy a VPN subscription from a trusted provider, such as [cryptostorm][cryptostorm].

[fdn-vpn]: https://www.fdn.fr/services/vpn/

It is impossible to fully [trust a VPN provider][trust-a-vpn]. I _tend_ to trust [cryptostorm][cryptostorm], which is based in Iceland, [ProtonVPN][proton-vpn], based in Switzerland, [IVPN][ivpn], based in Gibraltar, and [FDN][fdn-vpn], based in France.

___Note___ -- There are very good arguments [_against_ using VPNs][do-not-use-a-vpn], mostly to do with how much you can trust providers with your Internet traffic. [Understand the risks][vpn-guidance], or [build your own VPN][build-your-vpn].

[trust-a-vpn]: https://protonmail.com/blog/trusted-vpn/
[cryptostorm]: https://cryptostorm.is/
[proton-vpn]: https://protonvpn.com/
[ivpn]: https://www.ivpn.net/
[do-not-use-a-vpn]: https://gist.github.com/joepie91/5a9909939e6ce7d09e29
[vpn-guidance]: https://ssd.eff.org/en/module/choosing-vpn-thats-right-you
[build-your-vpn]: https://arstechnica.com/gadgets/2017/05/how-to-build-your-own-vpn-if-youre-rightfully-wary-of-commercial-options/

### 10. Use encrypted email

It is highly likely that your current email provider (e.g. Google) does not let you send, receive or safely store encrypted communications. For that, you need a separate account:

> Open an encrypted email account, like [ProtonMail][protonmail].

[protonmail]: https://protonmail.com/

[ProtonMail][protonmail] is free and based in Switzerland. Before using it, make sure that you understand [what it encrypts, and how][protonmail-encryption]. More feature-rich encrypted email services exist, but they tend to be relatively expensive, or are located in countries that participate in global surveillance programs.

[protonmail-encryption]: https://protonmail.com/support/knowledge-base/what-is-encrypted/

* * *

___Final note___ -- Using secure communications does not make you more anonymous online (quite the contrary), and none of the tips and tricks above will protect you against a skilled attacker or against other security vulnerabilities, such as [phishing attacks][phishing-attacks]. Running antivirus and other computer security software might help, but [understanding existing threats][threat-models] and reducing your [attack surface][attack-surface] are essential.

[phishing-attacks]: https://ssd.eff.org/en/module/how-avoid-phishing-attacks
[threat-models]: https://ssd.eff.org/en/glossary/threat-model
