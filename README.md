mm_xslt_exports
===============



XSLT filters to export from Freemind and [__Freeplane__](http://freeplane.sourceforge.net/wiki/index.php/Main_Page) to Latex Beamer slide format and create PDF Slides directly from mindmaps. Some other export option such as Markdown will be added in the future.

The code has been specially adapted to Freeplane, some inconsistencies might arise when used with Freemind.

Features

* Clouds are converted to Latex blocks (4th level)
* Freeplane: Compatible with inserted Latex equations
* Images in full slide or two columns
* Freemind notes as text without bullets.
* Richcontent compatibility
* Long texts managed by Freemind as HTML text.
* Attributes to set [allowframebreaks,shrink,plain,squeeze] options in slides
* Figure captions
* Variable column width ("leftcolumnwidth" attribute)
* Framestyle generic options
* Appendix mode
* Subtitle, author and date attributes in main node
* __unescape characters__ (any LaTeX character allowed)
* Compatible with 1.1.x, 1.2.x and 1.3.x XML schemas

## How to proceed

1. You can downlad Freeplane in: http://freeplane.sourceforge.net/wiki/index.php/Main_Page

1. Convert a Freemind file into a Latex Beamer content file through mm2latexbeamer_richcontent.xsl  available in the Attachments section or in the Gihub repo.

1. The main tex file is called to set the Latex Beamer configuration. You can change all these settings according to your needs. More information about Latex Beamer in: http://www.ctan.org/tex-archive/macros/latex/contrib/beamer/doc/beameruserguide.pdf. 

1. To compile and the the final PDF you have tu run Pdftex. If you are working on a Windows platform, you can download Miktex (http://miktex.org/) for this task. Most of the Linux distributions come with a built in Latex and Pdftex compiler.

1. If you are looking for a nice Latex editor I recommend TexStudio. It includes many nices features and is compatible with most operating systems.

Attributes

1. Attributes can be added to the freemind nodes in order to get more flexibility with beamer style or LaTeX parameters. These attributes have been already implemented:

### First level node:
* Attribute Name "appendix" value: "whatever" adds an Appendix under "whatever" name.
* theme: value "name.sty". Style  definition
* author: author name
* subtitle: subtitle text
* institute: company name
* date: date, \today puts automatically the current date

### Third level node:
* framestyle: plain, shrink, squeeze, allowframebreaks and any other like "t" (top)
* leftcolumnwidth: number between 0 and 1 (variable columns when images are combined with bullets)
* backgroundpicture: path_to_the_picture
* backgroundcolor: colorname

### Fourth level node:
* caption: caption text (used as caption for figures, it is not the typical LaTeX "\caption" command. Instead, it is *just a text below the figure.
* width: image width value (e.g: 0.8\textwidth)
* height: image height value
* scale: scaling value value
* cloud: If this node is "clouded" , "block" environment will be applied to the node content.

## Images
Images can be added either through Alt+Shift+K or by clicking on "Add Image". These two methods embed an image in a different manner. 
* Alt+Shift+K: Includes the picture as a HTML snippet. (1.1.x & 1.2.x Schema). The image is presented at full-page if no sibling nodes exist. Otherwise, it is located on the right side.
* "Add Image" option: The image is embedded as a <hook> and the same node can contain text. In this case, the text is put on the top of the image. As in the previous case, if more nodes exist at the same level, the image is put on the right side.

## Formulas
In vesion 1.3.x of freeplane, the previous method of introducing formulas has been deprecated. Now, there are two new methods instead. The first one is to put the tag \latex in the text. This case is not considered by this exporter. The other method is to change the Format properties of the node. In this case, the default format is "Standard" and for LaTeX formulas can be switched to "LaTeX". Then the text is rendered as LaTeX snippet. In this case, this pieces of text are considered as equations. If this LaTeX format belongs to a "theorem" environment (by using clouds), then a "equation" environment is created and the equation will be centered and numbered. For the rest, the text is simply introduce between "$ $".

Old "hook" versions still work.

# Freeplane Document format:  XML Schema (XSD)

This repository includes an XSD representation of the Freeplane document format (Version 1.3.x of Freeplane). The structure of the XSD can be seen in a [graphical representation](http://imgh.us/freeplane_1.3.11_v0.5.svg):

<img src="http://imgh.us/freeplane_1.3.11_v0.5.svg"  width="750"  height="300" alt="svg"/>
