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
<hook NAME="AutomaticEdgeColor" COUNTER="6"/>
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
<node TEXT="Pro-git" ID="ID_342713349" CREATED="1452864753104" MODIFIED="1452864757501"/>
<node TEXT="gitref.org" ID="ID_1330286904" CREATED="1452864758393" MODIFIED="1452864762535"/>
</node>
</node>
</map>
