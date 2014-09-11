<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="13x testbench" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1405811225027"><hook NAME="MapStyle">
    <properties show_icon_for_attributes="true" show_note_icons="true" show_notes_in_map="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" COLOR="#000000" STYLE="fork" MAX_WIDTH="600">
<font NAME="SansSerif" SIZE="12" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="20"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="12"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<attribute_layout NAME_WIDTH="71" VALUE_WIDTH="408"/>
<attribute NAME="subtitle" VALUE="Examples and testbench for the mm to \LaTeX beamer slides exporter"/>
<attribute NAME="theme" VALUE="Warsaw"/>
<attribute NAME="author" VALUE="Igor Gartzia Olaizola (\texttt{igor.go@gmail.com})"/>
<attribute NAME="institute" VALUE="Freeplane"/>
<attribute NAME="date" VALUE="\today"/>
<attribute NAME="usepackage" VALUE="verbatim"/>
<node TEXT="Main section" POSITION="right" ID="ID_1793912641" CREATED="1405529860212" MODIFIED="1405530132349" STYLE="combined">
<node TEXT="Subsection" ID="ID_766587789" CREATED="1405529874003" MODIFIED="1405529876122">
<node TEXT="Old method to insert pictures" ID="ID_370210864" CREATED="1405529877516" MODIFIED="1405794189393">
<node ID="ID_1265840431" CREATED="1405797838178" MODIFIED="1405797913216"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <img src="freeplane-logo-2014.png"/>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="38" VALUE_WIDTH="84"/>
<attribute NAME="height" VALUE="0.8\textheight"/>
</node>
</node>
<node TEXT="Slide with \LaTeX formulas" ID="ID_1740051870" CREATED="1405529883517" MODIFIED="1405799651543" FORMAT="unparsedLatexPatternFormat">
<node TEXT="Formulas are now included as Format (\LaTeX)" ID="ID_433496797" CREATED="1405533304875" MODIFIED="1405796631945"/>
<node TEXT="\hat{f}(\xi) = \int_{-\infty}^\infty f(x)\ e^{- 2\pi i x \xi}\,dx" ID="ID_952502309" CREATED="1405530197598" MODIFIED="1405796704369" FORMAT="latexPatternFormat"/>
</node>
<node TEXT="Slide block with \LaTeX formula" ID="ID_1902517649" CREATED="1405533272275" MODIFIED="1405799766274">
<node TEXT="Blocks are clouds here" ID="ID_1767926999" CREATED="1405537921936" MODIFIED="1405550821174"/>
<node TEXT="Theorem environment" ID="ID_541491913" CREATED="1405533303043" MODIFIED="1405550831488">
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="R_f(\alpha,s) = \int_{-\infty}^{\infty} f\big(  (t\sin\alpha+s\cos\alpha), (-t\cos\alpha+s\sin\alpha) \big)\, dt" ID="ID_1128634352" CREATED="1405530197598" MODIFIED="1405797398885" FORMAT="latexPatternFormat"/>
</node>
</node>
<node TEXT="Slide block with {\color{red} \textbf{only}} \LaTeX formula" ID="ID_1171850322" CREATED="1410438749444" MODIFIED="1410439002319">
<node TEXT="[]" ID="ID_671126326" CREATED="1410438794780" MODIFIED="1410438798897"/>
<node TEXT="Theorem environment" ID="ID_180931983" CREATED="1405533303043" MODIFIED="1405550831488">
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="R_f(\alpha,s) = \int_{-\infty}^{\infty} f\big(  (t\sin\alpha+s\cos\alpha), (-t\cos\alpha+s\sin\alpha) \big)\, dt" ID="ID_1360619451" CREATED="1405530197598" MODIFIED="1405797398885" FORMAT="latexPatternFormat"/>
</node>
</node>
<node TEXT="Old method two column" ID="ID_671521477" CREATED="1405533324356" MODIFIED="1405550749318">
<node TEXT="Images can be scaled through attributes" ID="ID_432508825" CREATED="1405793984893" MODIFIED="1405793994958"/>
<node TEXT="This node can contain a text and an image" ID="ID_1378734270" CREATED="1405796931956" MODIFIED="1405797000148">
<attribute NAME="caption" VALUE="Freeplane Logo 2014"/>
<hook URI="freeplane-logo-2014.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="Captions are also possible through the &quot;caption&quot; attibute" ID="ID_1553634473" CREATED="1405793995478" MODIFIED="1405794009941"/>
<node TEXT="&quot;scale&quot;, &quot;width&quot; or &quot;height&quot; attributes can be used to resize the image" ID="ID_1886713079" CREATED="1405798727822" MODIFIED="1405798750804"/>
</node>
<node TEXT="Column width can be modified" ID="ID_932467968" CREATED="1405799528649" MODIFIED="1405800261148">
<attribute_layout NAME_WIDTH="91" VALUE_WIDTH="91"/>
<attribute NAME="leftcolumnwidth" VALUE="0.9" OBJECT="org.freeplane.features.format.FormattedNumber|0.9|#0.####"/>
<node TEXT="&quot;leftcolumnwidth&quot; option moves the balance between both sides" ID="ID_1549204612" CREATED="1405799540743" MODIFIED="1405799567446"/>
<node ID="ID_1362703865" CREATED="1405800095275" MODIFIED="1405800257091"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <img src="freeplane-logo-2014.png"/>
  </body>
</html>
</richcontent>
<attribute NAME="width" VALUE="0.3\textwidth"/>
</node>
</node>
</node>
<node TEXT="Next Subsection" ID="ID_1984660367" CREATED="1405797935948" MODIFIED="1405797940347">
<node TEXT="New method to insert images" ID="ID_46541247" CREATED="1405539341743" MODIFIED="1405797964539">
<node TEXT="Single element in slide. Picture inserted with &quot;Add image&quot; option" ID="ID_1258032259" CREATED="1405797971397" MODIFIED="1405798037673">
<attribute NAME="height" VALUE="0.7\textheight"/>
<hook URI="freeplane-logo-2014.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Vectorial images can be included as embedded pdf files" ID="ID_1126225969" CREATED="1405799051537" MODIFIED="1405799400850">
<node ID="ID_1516409920" CREATED="1405799065560" MODIFIED="1405799473401"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <img src="diagram.pdf"/>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="43" VALUE_WIDTH="496"/>
<attribute NAME="caption" VALUE="Only works with Alt+Shift+K option. The &quot;add image&quot; options doe not accept pdf format. SVG files cannot be exported"/>
</node>
</node>
</node>
<node TEXT="Pause" ID="ID_1257842646" CREATED="1405800705237" MODIFIED="1405800710988">
<node TEXT="Pause effects" ID="ID_1074718782" CREATED="1405800711270" MODIFIED="1405800714268">
<node TEXT="Beamer commands such as &quot;pause&quot; can be used \pause" ID="ID_1357485893" CREATED="1405800715742" MODIFIED="1405800770918"/>
<node TEXT="Second point \pause" ID="ID_1860694952" CREATED="1405800722887" MODIFIED="1405800739901"/>
<node TEXT="    Third point" ID="ID_1628057655" CREATED="1405800743607" MODIFIED="1405800747445"/>
</node>
</node>
</node>
<node TEXT="Backgrounds" POSITION="right" ID="ID_1150760322" CREATED="1405798072273" MODIFIED="1405798075262">
<node TEXT="Background Color" ID="ID_574650744" CREATED="1405798076273" MODIFIED="1405800344629">
<node TEXT="Blue background" ID="ID_1633586884" CREATED="1405798085338" MODIFIED="1405798116264">
<attribute NAME="backgroundcolor" VALUE="blue"/>
<node TEXT="[*] This background is blue" ID="ID_408164163" CREATED="1405798102690" MODIFIED="1405798401198">
<node TEXT="[] Bullets can be removed or modified by puttin &quot;[]&quot; at the begining of each node" ID="ID_1909512792" CREATED="1405798254007" MODIFIED="1405798351512"/>
</node>
<node TEXT="[*] \color{white} This foreground is white" ID="ID_267177630" CREATED="1405802329859" MODIFIED="1405802355728"/>
</node>
<node TEXT="Blue background, plain frame" ID="ID_1136781920" CREATED="1405798085338" MODIFIED="1405798202723">
<attribute NAME="backgroundcolor" VALUE="blue"/>
<attribute NAME="framestyle" VALUE="plain"/>
<node TEXT="[1] This background is blue" ID="ID_752208414" CREATED="1405798102690" MODIFIED="1405798336319">
<node TEXT="[] Bullets can be removed or modified by puttin &quot;[]&quot; at the begining of each node" ID="ID_1984574596" CREATED="1405798254007" MODIFIED="1405798351512"/>
</node>
</node>
<node TEXT="Custom Red background, plain frame" ID="ID_415381296" CREATED="1405798085338" MODIFIED="1405798319831">
<attribute NAME="backgroundcolor" VALUE="red!10"/>
<attribute NAME="framestyle" VALUE="plain"/>
<node TEXT="[] This background is blue" ID="ID_1027924527" CREATED="1405798102690" MODIFIED="1405798252314">
<node TEXT="[] Bullets can be removed by puttin &quot;[]&quot; at the begining of each node" ID="ID_1703196515" CREATED="1405798254007" MODIFIED="1405798275645"/>
</node>
</node>
</node>
<node TEXT="Background Image" ID="ID_162884686" CREATED="1405798295823" MODIFIED="1405800349240">
<node TEXT="Background image" ID="ID_1772163045" CREATED="1405798303456" MODIFIED="1405799489516">
<attribute_layout NAME_WIDTH="105" VALUE_WIDTH="111"/>
<attribute NAME="backgroundpicture" VALUE="05_30_32_web.jpg"/>
<node TEXT="Background images can put through the &quot;backgroundpicture&quot; attribute" ID="ID_585353402" CREATED="1405798516744" MODIFIED="1405798708443"/>
</node>
</node>
</node>
<node TEXT="Frame Styles" POSITION="right" ID="ID_1821656868" CREATED="1405800366290" MODIFIED="1405800371105">
<node TEXT="Positioning" ID="ID_473213721" CREATED="1405800371716" MODIFIED="1405800376249">
<node TEXT="Top" ID="ID_602625554" CREATED="1405800376650" MODIFIED="1405800399147">
<attribute NAME="framestyle" VALUE="t"/>
<node TEXT="Text at the top of the slide" ID="ID_128384964" CREATED="1405800381194" MODIFIED="1405800389674"/>
</node>
<node TEXT="Middle" ID="ID_1415932240" CREATED="1405800403773" MODIFIED="1405800409602">
<node TEXT="Text at the middle (default)" ID="ID_1772832330" CREATED="1405800410109" MODIFIED="1405800699185"/>
</node>
<node TEXT="Bottom" ID="ID_238911732" CREATED="1405800417469" MODIFIED="1405800435576">
<attribute NAME="framestyle" VALUE="b"/>
<node TEXT="Text at the bottom" ID="ID_43858219" CREATED="1405800420957" MODIFIED="1405800425331"/>
</node>
</node>
<node TEXT="Long Texts" ID="ID_1413600075" CREATED="1405800793777" MODIFIED="1405800936244">
<node TEXT="Allowframebreaks" ID="ID_713012332" CREATED="1405800800137" MODIFIED="1405801041146">
<attribute_layout NAME_WIDTH="59" VALUE_WIDTH="96"/>
<attribute NAME="framestyle" VALUE="allowframebreaks"/>
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_1488954291" CREATED="1405800938134" MODIFIED="1405800957412"/>
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_1240136918" CREATED="1405800938134" MODIFIED="1405800957412">
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_1657776326" CREATED="1405800938134" MODIFIED="1405800957412"/>
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_259610892" CREATED="1405800983262" MODIFIED="1405800985845">
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_984065917" CREATED="1405800986543" MODIFIED="1405800987309"/>
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_1736384398" CREATED="1405800987951" MODIFIED="1405800988405"/>
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_1680116434" CREATED="1405800988966" MODIFIED="1405800989525"/>
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_380074580" CREATED="1405800990134" MODIFIED="1405800990621"/>
</node>
</node>
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_1947205005" CREATED="1405800992399" MODIFIED="1405800992788"/>
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_1249397921" CREATED="1405800994143" MODIFIED="1405800994620">
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_20703998" CREATED="1405800938134" MODIFIED="1405800957412">
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_188771823" CREATED="1405800938134" MODIFIED="1405800957412"/>
</node>
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_396116556" CREATED="1405801002823" MODIFIED="1405801005075"/>
</node>
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_1461834014" CREATED="1405801006799" MODIFIED="1405801007444"/>
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_804464973" CREATED="1405801007951" MODIFIED="1405801008437">
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_24354540" CREATED="1405800938134" MODIFIED="1405800957412"/>
</node>
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_1224083788" CREATED="1405801010255" MODIFIED="1405801011877"/>
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_7998970" CREATED="1405800938134" MODIFIED="1405800957412"/>
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_1989873915" CREATED="1405800938134" MODIFIED="1405800957412">
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_1485794293" CREATED="1405800938134" MODIFIED="1405800957412"/>
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_906485851" CREATED="1405800983262" MODIFIED="1405800985845">
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_1166966310" CREATED="1405800986543" MODIFIED="1405800987309"/>
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_748309598" CREATED="1405800987951" MODIFIED="1405800988405"/>
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_1926573389" CREATED="1405800988966" MODIFIED="1405800989525"/>
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_1099958889" CREATED="1405800990134" MODIFIED="1405800990621"/>
</node>
</node>
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_1866862628" CREATED="1405800992399" MODIFIED="1405800992788"/>
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_1928145800" CREATED="1405800994143" MODIFIED="1405800994620">
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_949526350" CREATED="1405800938134" MODIFIED="1405800957412">
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_693148442" CREATED="1405800938134" MODIFIED="1405800957412"/>
</node>
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_450606221" CREATED="1405801002823" MODIFIED="1405801005075"/>
</node>
</node>
<node TEXT="Shrink" ID="ID_447980618" CREATED="1405801045305" MODIFIED="1405801097637">
<attribute NAME="framestyle" VALUE="shrink"/>
<attribute NAME="framestyle" VALUE="plain"/>
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_1876725791" CREATED="1405800938134" MODIFIED="1405800957412"/>
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_1863191093" CREATED="1405800938134" MODIFIED="1405800957412">
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_1341858909" CREATED="1405800938134" MODIFIED="1405800957412"/>
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_1976152407" CREATED="1405800983262" MODIFIED="1405800985845">
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_815877696" CREATED="1405800986543" MODIFIED="1405800987309"/>
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_1032770263" CREATED="1405800987951" MODIFIED="1405800988405"/>
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_1662079177" CREATED="1405800988966" MODIFIED="1405800989525"/>
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_266539117" CREATED="1405800990134" MODIFIED="1405800990621"/>
</node>
</node>
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_381542085" CREATED="1405800992399" MODIFIED="1405800992788"/>
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_1684657652" CREATED="1405800994143" MODIFIED="1405800994620">
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_1836341361" CREATED="1405800938134" MODIFIED="1405800957412">
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_1887139866" CREATED="1405800938134" MODIFIED="1405800957412"/>
</node>
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_118901488" CREATED="1405801002823" MODIFIED="1405801005075"/>
</node>
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_1182392135" CREATED="1405801006799" MODIFIED="1405801007444"/>
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_450324110" CREATED="1405801007951" MODIFIED="1405801008437">
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_349012626" CREATED="1405800938134" MODIFIED="1405800957412"/>
</node>
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_522464229" CREATED="1405801010255" MODIFIED="1405801011877"/>
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_1464899401" CREATED="1405800938134" MODIFIED="1405800957412"/>
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_283964789" CREATED="1405800938134" MODIFIED="1405800957412">
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_1547556519" CREATED="1405800938134" MODIFIED="1405800957412"/>
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_180930545" CREATED="1405800983262" MODIFIED="1405800985845">
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_507042840" CREATED="1405800986543" MODIFIED="1405800987309"/>
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_330129972" CREATED="1405800987951" MODIFIED="1405800988405"/>
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_1321042721" CREATED="1405800988966" MODIFIED="1405800989525"/>
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_707061754" CREATED="1405800990134" MODIFIED="1405800990621"/>
</node>
</node>
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_381996460" CREATED="1405800992399" MODIFIED="1405800992788"/>
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_36134716" CREATED="1405800994143" MODIFIED="1405800994620">
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_1422126527" CREATED="1405800938134" MODIFIED="1405800957412">
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_1040312108" CREATED="1405800938134" MODIFIED="1405800957412"/>
</node>
<node TEXT="Long texts can be adapted to slides through different options" ID="ID_531151600" CREATED="1405801002823" MODIFIED="1405801005075"/>
</node>
</node>
</node>
</node>
<node TEXT="Other options" POSITION="right" ID="ID_1350182881" CREATED="1405802392083" MODIFIED="1405802397570">
<node TEXT="Embedding videos" ID="ID_1332994258" CREATED="1405802398045" MODIFIED="1405802406354">
<node TEXT="Animations" ID="ID_1027897064" CREATED="1405802759976" MODIFIED="1405802763182">
<node TEXT="TikZ animations can be added" ID="ID_1626470606" CREATED="1405802763665" MODIFIED="1405802770918">
<node TEXT="They only work on Adobe Acrobat" ID="ID_1769514829" CREATED="1405802772024" MODIFIED="1405802927555"/>
<node TEXT="Adobe Acrobat for Linux does not support videos properly" ID="ID_1349626741" CREATED="1405802929214" MODIFIED="1405802954877"/>
</node>
</node>
<node TEXT="Movies" ID="ID_1694753606" CREATED="1405804577971" MODIFIED="1405811603748">
<attribute NAME="framestyle" VALUE="fragile"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Videos can be embedded with the &quot;movie&quot; latex command (from &quot;multimedia&quot; package): Content must be written in freeplane &quot;notes&quot;. Not all PDF visualization programs can render it properly.
    </p>
    <p>
      
    </p>
    <p>
      Example:
    </p>
    <p>
      \begin{verbatim}
    </p>
    <p>
      \movie[autostart, showcontrols, width=\textwidth,
    </p>
    <p>
      height= 0.7\textheight , poster = false]
    </p>
    <p>
      \includegraphics[height= 0.7\textheight]
    </p>
    <p>
      {images/video_iconl.jpg}}{video.mov}
    </p>
    <p>
      \end{verbatim}
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Embedding other type of content" ID="ID_1736143392" CREATED="1405890656747" MODIFIED="1405890663179">
<node TEXT="Other type of content" ID="ID_681514496" CREATED="1405890664253" MODIFIED="1405890668258">
<node TEXT="" ID="ID_1951989393" CREATED="1405890668764" MODIFIED="1405890707682" LINK="diagram.pdf"/>
</node>
</node>
</node>
</node>
</map>
