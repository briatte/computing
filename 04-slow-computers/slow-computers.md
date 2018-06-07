# 10 Ways to Make A Computer Painfully Slow and Unusable

> _[François Briatte](mailto:f.briatte@gmail.com)_  
> _\today_

This document is part of the ["Computing Advice for Students"][computing] series.

[computing]: https://github.com/briatte/computing

The title is obviously tongue-in-cheek: the aim is not to make your computer actually slower, but to have you understand what, in your daily computing practice, might be slowing down your otherwise new, expensive, powerful etc. laptop.

___All software recommendations are for Mac,___ because this is what I know best and use most of the time. You can easily find alternatives and clones for Windows and/or Linux on [alternativeto.net][alternativeto].

[alternativeto]: https://alternativeto.net/

## Part 1. Waste memory

The _absolute best way_ to make sure that your computer runs slowly is to have its (modern) operating system consume all the (probably low) amounts of memory on it.

There are several explanations to that situation, but the bottom line is that, if you find yourself in that predicament, it is mostly not your fault. This is the trick used by the computing industry to have you buy a new laptop in a couple of years.

This section documents five things that you are probably doing, with the greedy blessing of the people who sold you your computer and its operating system.

### 1. Run an up-to-date operating system on outdated live memory amounts

Running the very last version of your (macOS, Windows) operating system is an excellent security practice -- keep doing that.

However, if you are using the same amount of RAM (live memory) than when you bought your computer, then it is very likely that your computer is lacking memory -- especially if you bought it without additional RAM.

> __As of 2017, modern operating systems require at least 8 GB of RAM to run properly.__  
> Get your RAM upgraded at a reliable computer shop.

### 2. Use lots of memory-intensive applications simultaneously

Modern operating systems are multi-threaded, which means that they are supposed to be able to run many programs (applications) in parallel.

There is a limit to that principle: many programs are heavily memory-intensive (see previous point), and opening them simultaneously will slow down your system to unreasonable sluggishness.

Worse, some poorly designed programs are memory 'sinkholes' -- they 'leak' memory, and will end up saturating your system simply by staying open.

> __Limit your use of programs like Adobe Acrobat, Google Chrome or Microsoft Word.__  
> Quit them when you are done using them, or use 'lighter' (less memory-intensive) equivalents such as [Apple Preview][apple-preview] instead of Adobe Acrobat.

[apple-preview]: https://en.wikipedia.org/wiki/Apple_Preview

___Note___ -- Why is a program like Adobe Acrobat slow? Because it requires lots of memory to (1) constantly run an update program, and (2) offer tons of options that you will most likely never use. The same is true of both other examples above.

### 3. Run useless crap

> … _a.k.a Death by a thousand applications_

A correlate to the previous point is that you are very likely to be unnecessarily running (i.e. using) swathes of programs on your computer right now.

Your operating system runs many programs without your knowledge, for your own good. It probably runs, for instance, a discrete firewall program, to keep your Internet connection secure without you bothering to know about it. Web browsers do the same thing and tend to run software modules -- often called 'extensions' or 'plugins' -- to improve your user experience.

Unfortunately, the neat picture of your system and browser helping you by running lots of unknown programs is easily perverted by two things:

1. Bad user practice, i.e. installing tons of useless crap on your computer.
2. Malware, i.e. software that installed itself surreptitiously on your computer, in order to do unwanted things with it, usually for a profit.

> __Clean up your applications (programs) and browser extensions.__  
> Anything you do not know, trust or use regularly can probably go.

### 4. Open it all

> … _a.k.a Death by a thousand tabs and windows_

A correlate to the correlate above is that your Web browser will slow down, along with your system, if you try to open too many Web pages at once.

The expansion of broadband Internet has caused Web developers to build a heavier, much more resource-intensive World Wide Web. You would probably be surprised by the amount of resources (HTML code, images, JavaScript, etc.) used by a browser showing e.g. your Twitter feed. Maciej Cegłowski has given the best possible name to that issue by calling it [the Website Obesity Crisis][website-obesity].

[website-obesity]: http://idlewords.com/talks/website_obesity.htm

The consequence of that state of affairs is that even your modern, powerful computer will suffer if you try to open over a dozen-or-so modern Web pages at once -- because of the frightening amount of resources used by those pages.

> __Limit your number of opened Web pages to a reasonable amount.__  
> And if, like me, you cannot help opening dozens of them, use a browser extension like [OneTab][onetab] (for Google Chrome and Mozilla Firefox) to save them for later viewing.

[onetab]: https://www.one-tab.com/

### 5. Make sure to have as many files as possible on constant display

> …  _a.k.a Death by a thousand file previews_

As ridiculous as it might seem, even modern operating systems will slow down if your Desktop is cluttered with dozens (or more) files.

Similarly, using the 'file preview' presentation modes of your system is guaranteed to slow it down, because your system will be constantly trying to read information and generate previews of your files.

The reasons why both assertions above are sufficiently true to feature in this document are the same for all previous and next points: asking your system to constantly preview lots of files more or less simultaneously is a good way to have it consume lots of memory, while also clogging up your CPU -- the 'computing' part of your computer -- with unnecessary operations.

> __Clean up your Desktop, and browse your files in the 'list view' presentation mode.__  
> On a Mac, that mode is called 'as List' in the 'View' menu of the Finder.

\newpage

## Part 2. Do things slowly

The other absolute best way to make sure that your computer runs slowly is, of course, to use it in a highly inefficient way that makes anything take forever.

This section documents five ways to lose time on your computer. Those computer-world ways of losing time have physical-world analogues, but interestingly enough, the people losing time in both worlds are not necessarily the same.

___Warning___ -- By the end of this section, you will probably feel offended in one way or the other. As long as this leads you to complain less about your computer being slow, this is a feature, not a bug, of this document.

### 6. Lose time looking for stuff

As in real life, it is almost impossible to maintain a consistent and efficient file hierarchy on your computer, or to have full knowledge of what and where things are stored on your hard drive.

This, however, is no excuse to at least try being organised, hopefully without falling into the reverse trap of inventing insanely complex folder cascades.

Once you have set up a smarter-than-nothing system of filing your files, images, downloads etc. --- find the quickest way to access your files, which is likely to be through a launch utility.

> __Use a 'launcher' utility to quickly open applications, files and folders.__  
> Tip #3 of ["10 Computing Tips and Tricks for Students"][computing-tricks-1-pdf] contains some suggestions.

[computing-tricks-1-pdf]: https://cdn.rawgit.com/briatte/computing/85f32dec/computing-tricks-1.pdf

### 7. Never, ever use keyboard shortcuts

Pointing-and-clicking endlessly at myriads of buttons, icons and menu items -- or drag-and-dropping, or scrolling through and selecting text, or… -- is an excellent way to do things much, much slower than through the use of keyboard shortcuts.

Relying excessively on your mouse or your trackpad (touchpad) is also a way to increase your risk of developing [repetitive strain injury][rsi] in your hand muscles, nerves and tendons.

[rsi]: https://en.wikipedia.org/wiki/Repetitive_strain_injury

> __Learn some keyboard shortcuts for your most used applications.__  
> Ideally, also use ergonomic equipment, and work healthy hours.

[ergonomic-mouse]: https://en.wikipedia.org/wiki/Computer_mouse#Ergonomic_mice
[ergonomic-keyboard]: https://en.wikipedia.org/wiki/Ergonomic_keyboard

### 8. Rely entirely on unreliable help

A very efficient technique to keep yourself in the dark about computing is to keep away from reliable sources of assistance, and stick instead with tech-savvy friends, pseudo-knowledgeable people like me, or links from 'help' websites that are badly researched but well advertised to search engines.

Keeping yourself in the dark will guarantee long waiting periods between problems and solutions, or even worse, resort in yourself using the wrong solutions to your computing problems.

> __Learn to search for well-documented help online.__  
> For instance, for well-researched recommendations about computing privacy and escaping global surveillance operations, see the [Privacy Tools][privacy-tools] and [Surveillance Self-Defense][ssd] websites.

[privacy-tools]: https://www.privacytools.io/
[ssd]: https://ssd.eff.org/en

### 9. Ignore automation and collaboration

A _lot_ of what any computer user does can be automated to some extent, or can be better accomplished through collaborative work.

> __Find out how others have solved your problems.__  
> For students, a nontrivial application of that tip is to _look for templates._ There are hundreds of good examples of CVs, cover letters and other professional documents online: it only takes a few well-designed search requests to access them, once you know how to [write precise Google queries][google-queries].

[google-queries]: https://support.google.com/websearch/answer/2466433?hl=en

### 10. Refrain from learning anything about computers

As stated earlier in different words, the computer and software industries -- and, to some extent, your government -- _want you_ to be unaware of why your computer, operating system and Web browser are all running slow after one year or so of normal use.

The most inoffensive aspect of that state of affairs is that most consumers of computer equipment will find themselves buying new hardware on a highly regular basis. The less innocuous consequence is that those same consumers will simultaneously upgrade to new software designed to monitor how they use their computers.

[ Self-insert clever-ish analogy to _The Matrix_ here, followed by a subtle allusion to Douglas Rushkoff's _[Program or Be Programmed][program-or-be-programmed]_ slogan, which perfectly captures the point. ]

[program-or-be-programmed]: http://www.rushkoff.com/books/program-or-be-programmed/

As a consequence, and in order not to become a servant of interests that you never signed up for:

> __Read what legitimate experts have to say about computing.__  
> For a book-length overview of how computers and digital technology work, see Brian W. Kernighan's _[Understanding the Digital World. What You Need to Know about Computers, the Internet, Privacy, and Security][kernighan-udw]_ (Princeton University Press, 2017).

[kernighan-udw]: https://press.princeton.edu/titles/10951.html

Many technologists, journalists and security researchers also write interesting things online, for free. I personally like to read [Maciej Cegłowski's talks][idle-talks] and [Errata Security's blog][errata-security], as well as some of the journalists at _[Motherboard][motherboard]_, _[Wired][wired]_ and _[Ars Technica][ars-technica]_.

[idle-talks]: http://idlewords.com/talks/
[errata-security]: http://blog.erratasec.com/
[motherboard]: https://motherboard.vice.com/en_us
[wired]: https://www.wired.com/
[ars-technica]: https://arstechnica.com/

* * *

___Final note___ -- The tone of this document, and especially perhaps the last remarks formulated above, is probably a bit too dismissive. Please do not feel too insulted or offended by my writing style and views, and try to understand my point as an instructor.

My point is, in brief, that there is a war, waging offline, [against general-purpose computing][war-against-gpc], and there is another, waging online and offline, against citizen and consumer privacy. The victims are civil liberties and household budgets, and there are lots of collateral casualties.

Some of the points made in this document make up for an indirect defense against this aggression.

[war-against-gpc]: https://boingboing.net/2011/12/27/the-coming-war-on-general-purp.html
