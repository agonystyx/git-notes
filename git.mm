<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="GIT" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1452864425809"><hook NAME="MapStyle">

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
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
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="10"/>
<node TEXT="version control system / source code management" POSITION="right" ID="ID_369997871" CREATED="1452864435656" MODIFIED="1452864470222">
<edge COLOR="#ff0000"/>
<node TEXT="keep track of changes" ID="ID_95240737" CREATED="1452864492794" MODIFIED="1452864501480"/>
</node>
<node TEXT="others" POSITION="right" ID="ID_1234935805" CREATED="1452864477449" MODIFIED="1452864505744">
<edge COLOR="#0000ff"/>
<node TEXT="centralized" ID="ID_1832283208" CREATED="1452864508883" MODIFIED="1452864511305">
<node TEXT="CVS" ID="ID_1424918759" CREATED="1452864524315" MODIFIED="1452864527279"/>
<node TEXT="SVN" ID="ID_216348022" CREATED="1452864527634" MODIFIED="1452864529424"/>
</node>
<node TEXT="distributed" ID="ID_579364615" CREATED="1452864511738" MODIFIED="1452864514272">
<node TEXT="full history locally stored" ID="ID_390338779" CREATED="1452864516083" MODIFIED="1452864522580"/>
<node TEXT="server not as involved" ID="ID_974385059" CREATED="1452864533787" MODIFIED="1452864540057"/>
</node>
</node>
<node TEXT="one .git directory at top level" POSITION="left" ID="ID_154138645" CREATED="1452864562012" MODIFIED="1452864571562">
<edge COLOR="#00ff00"/>
</node>
<node TEXT="workflow" POSITION="left" ID="ID_423413681" CREATED="1452864575220" MODIFIED="1452864577209">
<edge COLOR="#ff00ff"/>
<node ID="ID_1597366820" CREATED="1452864606345" MODIFIED="1452864627249"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      1. <b>Create</b>&#160;or <b>clone</b>
    </p>
  </body>
</html>

</richcontent>
<node TEXT="$cd working_dir&#xa;$cd init&#xa;(possibly create .gitignore&#xa;$git add .&#xa;$git commit -m &quot;initial commit&quot;" ID="ID_1681847473" CREATED="1452865469701" MODIFIED="1452865585273"/>
</node>
<node ID="ID_226750356" CREATED="1452864628839" MODIFIED="1452864644809"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      2. <b>Add changes</b>&#160;to staging area
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_538278829" CREATED="1452864646063" MODIFIED="1452864664634"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      3. <b>commit </b>changes (from staging -&gt; local repo)
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_591506646" CREATED="1452864665424" MODIFIED="1452864687818"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      4. <b>push</b>&#160;changes (local repo -&gt; remote repo)
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="git-scm.com" POSITION="right" ID="ID_993227250" CREATED="1452864736647" MODIFIED="1452864741046">
<edge COLOR="#00ffff"/>
</node>
<node TEXT="book" POSITION="right" ID="ID_1901422852" CREATED="1452864746704" MODIFIED="1452864750752">
<edge COLOR="#ffff00"/>
<node TEXT="Pro-git" ID="ID_342713349" CREATED="1452864753104" MODIFIED="1452864757501">
<node TEXT="http://git-scm.com/book/en/v2" ID="ID_1246212590" CREATED="1452865418803" MODIFIED="1452865432788" LINK="http://git-scm.com/book/en/v2"/>
</node>
<node TEXT="http://gitref.org" ID="ID_1330286904" CREATED="1452864758393" MODIFIED="1452865458270" LINK="http://gitref.org"/>
</node>
<node TEXT="command" POSITION="left" ID="ID_993213825" CREATED="1452865592855" MODIFIED="1452865595084">
<edge COLOR="#7c0000"/>
<node TEXT="init" ID="ID_194301790" CREATED="1452865596047" MODIFIED="1452865606965"/>
<node TEXT="commit" ID="ID_1893102787" CREATED="1452865608455" MODIFIED="1452865612181">
<node TEXT="-m &quot;message&quot;" ID="ID_1357608380" CREATED="1452865614744" MODIFIED="1452865619182"/>
<node TEXT="-a skip staging area" ID="ID_222989639" CREATED="1452866105259" MODIFIED="1452866132600">
<node TEXT="only works if already tracking file" ID="ID_761028746" CREATED="1452866136291" MODIFIED="1452866145673"/>
</node>
</node>
<node TEXT="checkout" ID="ID_620298425" CREATED="1452866161946" MODIFIED="1452866164248">
<node TEXT="-- &lt;file&gt;" ID="ID_546847435" CREATED="1452866166636" MODIFIED="1452866178825">
<node TEXT="just revert one file" ID="ID_172673291" CREATED="1452866211676" MODIFIED="1452866220180"/>
</node>
<node TEXT="revert to a commit" ID="ID_1429805195" CREATED="1452866199068" MODIFIED="1452866210316"/>
<node TEXT="go back in time" ID="ID_608798252" CREATED="1452866228790" MODIFIED="1452866233149">
<node TEXT="overwrites working dir" ID="ID_1731544853" CREATED="1452866234719" MODIFIED="1452866243259"/>
</node>
</node>
<node TEXT="revert HEAD" ID="ID_1311300845" CREATED="1452866180348" MODIFIED="1452866185370">
<node TEXT="back to last commit" ID="ID_1450110919" CREATED="1452866190545" MODIFIED="1452866196163"/>
</node>
<node TEXT="status" ID="ID_443319734" CREATED="1452865630468" MODIFIED="1452865632248">
<node TEXT="&quot;Changes to be commited&quot;" ID="ID_1947817786" CREATED="1452865675233" MODIFIED="1452865682993"/>
<node TEXT="&quot;Changes not staged for commit&quot;" ID="ID_23931831" CREATED="1452865684554" MODIFIED="1452865696103"/>
<node TEXT="&quot;Untracked Files&quot;" ID="ID_1425890421" CREATED="1452865697620" MODIFIED="1452865702568"/>
</node>
<node TEXT="diff" ID="ID_1877394942" CREATED="1452865724627" MODIFIED="1452865726410">
<node TEXT="difference between" ID="ID_1472326256" CREATED="1452865727628" MODIFIED="1452865732826">
<node TEXT="staging dir" ID="ID_710539524" CREATED="1452865734316" MODIFIED="1452865785612"/>
<node TEXT="working dir" ID="ID_165625088" CREATED="1452865737876" MODIFIED="1452865743115"/>
</node>
<node TEXT="diff --staged" ID="ID_1416914396" CREATED="1452865747010" MODIFIED="1452865751650">
<node TEXT="change between" ID="ID_1594507386" CREATED="1452865752870" MODIFIED="1452865763972">
<node TEXT="HEAD" ID="ID_712669030" CREATED="1452865764902" MODIFIED="1452865766797">
<node TEXT="latest commit on current branch" ID="ID_572381907" CREATED="1452865767557" MODIFIED="1452865774832"/>
</node>
<node TEXT="staging dir" ID="ID_862522653" CREATED="1452865777469" MODIFIED="1452865781749"/>
</node>
</node>
<node TEXT="diff HEAD" ID="ID_1322482460" CREATED="1452865800927" MODIFIED="1452865816573">
<node TEXT="change between" ID="ID_1913048965" CREATED="1452865820443" MODIFIED="1452865823493">
<node TEXT="HEAD" ID="ID_669940559" CREATED="1452865825713" MODIFIED="1452865827118"/>
<node TEXT="working dir" ID="ID_466733729" CREATED="1452865827828" MODIFIED="1452865831318"/>
</node>
</node>
</node>
</node>
<node TEXT="staging area" POSITION="left" ID="ID_1628042395" CREATED="1452865643864" MODIFIED="1452865662666">
<edge COLOR="#00007c"/>
<font BOLD="true"/>
<node TEXT="&quot;Changes to be committed&quot;" ID="ID_1407691666" CREATED="1452865648761" MODIFIED="1452865658784"/>
</node>
<node TEXT="" POSITION="left" ID="ID_1306300865" CREATED="1452865666234" MODIFIED="1452865666235">
<edge COLOR="#007c00"/>
</node>
<node TEXT="Spaces" POSITION="right" ID="ID_1390907583" CREATED="1452865858585" MODIFIED="1452865861525">
<edge COLOR="#7c007c"/>
<node TEXT="working dir" ID="ID_1819453614" CREATED="1452865863033" MODIFIED="1452865869521"/>
<node TEXT="staging dir" ID="ID_392168549" CREATED="1452865870001" MODIFIED="1452865872961"/>
<node TEXT="repository" ID="ID_472968661" CREATED="1452865874632" MODIFIED="1452865880623"/>
</node>
</node>
</map>
