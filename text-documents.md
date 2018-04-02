# 10 Basic Requirements for Text Documents

> _[François Briatte](mailto:f.briatte@gmail.com)_  
> _\today_

This document is part of the ["Computing Tips and Tricks for Students"][computing-tricks] series.

[computing-tricks]: https://github.com/briatte/computing

All requirements below are personal guidelines that apply to producing ___printable text documents___ on a computer. Your mileage may vary, and do not assume that I never fail those guidelines myself.

This document says nothing about the software that you should be using to produce your text documents, but I will assume that you are using either plain text or a word processor such as [Google Docs][google-docs], [LibreOffice Writer][libreoffice-writer] or [Microsoft Word][microsoft-word].

[google-docs]: https://docs.google.com/
[libreoffice-writer]: https://en.wikipedia.org/wiki/LibreOffice_Writer
[microsoft-word]: https://en.wikipedia.org/wiki/Microsoft_Word

## 1. Your name is on it.

There are special cases, of course, but few: more often than not, the first thing (or second thing, after your title) that should show at the beginning of your document is your full name.

Every year, I pledge never to grade papers sent by students who forgot to indicate their names on their work. I generally relax that pledge on draft papers, but then enforce it on final papers.

___Note_ -- if you convert your document to PDF (Req. #5), your name might end up in the metadata.__ Remember this if you need your document to be anonymised, and learn to modify PDF metadata.

## 2. The document uses headers.

You will almost always need to add headers and footers to your text, in order to include:

- __The production date,__ possibly accompanied by a [semantic version number][semver] if you are writing the kind of document that requires keeping track of several versions. Note that all major word processors also include some form of [version control][version-control].
- __Page numbers.__ Page numbering can be tricky because cover pages – and other things like chapter-specific numbering – might make 'page 4' of a computer file a different thing from 'page 4' of the actual document. Avoid that confusion.
- __A link to the online version of the document__ if it is intended to be read mostly on screen. When the link to the document is long and complex (e.g. Google Docs), 'short-link' services like [frama.link][framalink] can produce shorter, memorisable links.

[semver]: https://semver.org/
[version-control]: https://en.wikipedia.org/wiki/Version_control
[framalink]: https://frama.link/
<!-- [lccx]: https://lc.cx/ -->
<!-- [googl]: https://goo.gl/ -->

## 3. The document uses customised stylesheets.

Every single text processor that I know of fails to implement basic readability rules, such as:

- Line spacing should be 115\thinspace % or higher
- Default text size should be near 11\thinspace pt [serif][serif]
- Default paragraphs should be followed by a decent nonzero amount of spacing
- Titles are never [justified][justification], even when the text is

As a consequence, you will _always_ need to use stylesheets to format your text.

Those are my own readability rules, and I actually prefer [sans-serif][sans-serif] over serif. To me, the most important aspect of formatting is _spacing_, which is very, very poorly handled in many of the text documents that I read:

- For default paragraphs, I typically use 50\thinspace % of the text size as the amount of nonzero spacing to be inserted after each paragraph (e.g. 5.5\thinspace pt if the line spacing is set to 11\thinspace pt).
- For titles, I typically use spacing values equal to 100\thinspace % of the title size before the title, and 50\thinspace % of the title size after it (e.g. 9\thinspace pt before and 14\thinspace pt if the title is 18\thinspace pt).

[serif]: https://en.wikipedia.org/wiki/Serif
[justification]: https://en.wikipedia.org/wiki/Typographic_alignment#Justified
[sans-serif]: https://en.wikipedia.org/wiki/Sans-serif

## 4. The margins are realistic.

Page margins are important to keep the average number of characters per line of your document readable by humans. They are also important for printing, since most printers will not be able to handle null margins.

As a rule of thumb, when using A4 paper, _keep using the default margins_ set by your word processor.

As a word of advice, do not believe for a second that the extra lines in your cover letter are 'so essential' that they would justify torturing your reader with – single-lined, non-spaced paragraphs that extend to – 1\thinspace cm margins. You are fooling yourself.

## 5. The document is in PDF format.

If your document is meant to be read without any modifications, which is more often the case than not, then you will need to 'print' your paper to a Portable Document Format – which is what the 'PDF' acronym means.

[Adobe PDF][pdf] is a standard format that can be read on all platforms. Microsoft Word – DOC and [DOCX][docx] – formats are not, and while Rich Text Format ([RTF][rtf]) is cross-platform, it unfortunately suffers from some the same compatibility issues as Word files.

If you are addressing an editable document to an audience that wants to read, not modify, your document, you are making a serious mistake (Req. #9).

If your 21st-century operating system or word processor cannot natively produce PDF files, change your operating system or word processor.

[pdf]: https://en.wikipedia.org/wiki/Portable_Document_Format
[docx]: https://en.wikipedia.org/wiki/Office_Open_XML
[rtf]: https://en.wikipedia.org/wiki/Rich_Text_Format

## 6. The document is backed up somewhere.

Computers and humans are unreliable information storage devices that will periodically destroy valuable information by accident.

Backup your work regularly, or use some ['cloud'][cloud]-based like [Google Docs][google-docs] to continuously save it.

One good reason to use [semantic versioning][semver] (mentioned in Req. #2) is that it forces you to think of your document going through 'editing rounds' that justify some form of preservation while you are writing. It will also drive you away from naming your files inconsistently, using words like 'new' or 'updated' that your future-you is likely not be able to make sense of.

[cloud]: https://en.wikipedia.org/wiki/Cloud_computing
[atomic-saving]: https://en.wikipedia.org/wiki/Linearizability

## 7. Exactly 0\thinspace % of the document is plagiarised.

Plagiarism suppresses the learning benefits that come with writing in your own words.

Expect any learning-oriented institution (such as academia) to expect 0\thinspace % plagiarism and to sanction plagiarism harshly, both out of moral considerations for the plagiarised authors and for professional reasons (plagiarising has a quasi-null learning value).

Self-plagiarism and inability to cite and reference sources properly (Req. #8) are variants of plagiarism.

## 8. Exactly 100\thinspace % of our sources are cited.

In academia, we cite our sources using specific styles like the [Harvard bibliographic style][harvard] or some variant of it. If you are writing for an academic audience, learn a bibliographic style and use it.

__Applying the same bibliographic style consistently__ throughout your document is more important than following the exact formatting required by the style guide that you have been asked (or have self-assigned yourself) to follow.

Virtually all 'author-year' bibliographic styles require page numbers for quotes (i.e. quoted citations) and for ideas that show up only at a specific point in the cited text.

[harvard]: https://perma.cc/MJW2-7E8Z

## 9. The document is written for its audience.

Most of what I read is either academic English or academic French. I personally have limited ability to read, and close to zero ability to grade, anything else than academic writing, which emphasises __conceptual clarity and empirical precision__, on top of originality and/or source identification (Req. #8).

Different audiences will require different adjustments to parameters such creativity or originality, but virtually all audiences require concision, i.e. clear ideas expressed in as few words as needed.

Similarly, most audiences will require observing a basic modicum of typographical rules, such as using [quotation marks][quotation-marks] and [non-breaking spaces][nbsp] properly, as well as, when your audience is obsessive about typography, [thin spaces][thinsp] and [em or en dashes][dashes].

Last, your audience should guide your choice of document format (Req. #5).

[quotation-marks]: https://en.wikipedia.org/wiki/Quotation_mark
[nbsp]: https://en.wikipedia.org/wiki/Non-breaking_space
[thinsp]: https://en.wikipedia.org/wiki/Thin_space
[dashes]: https://en.wikipedia.org/wiki/Dash

## 10. The document has reached your reader on time.

Your reader almost certainly operates on a different work timetable than yours. Deadlines reflect this, and should be observed for that single reason.

Deadline extensions are not always grantable, and the probability that they will be granted decreases as time gets closer to the initial deadline.

__If you fail to submit on time,__ as I often do, you will have to suffer the feelings that come with regular failure at satisfying your obligations towards other people, which comes at heavy psychological cost in the medium-to-long term.

In that unfortunate case, the most important things to do are

1. not to blow things out of proportion,
2. analyse the causes of why you submitted late, and
3. apologise, rather than providing excuses.

__When documents are to be sent by email,__ it is always nice to show your reader that you know how to send polite, spell-checked emails with meaningful subject lines, sensible attachment names, and informative body text information. If it helps, treat your email as a 'cover page' for your document(s).
