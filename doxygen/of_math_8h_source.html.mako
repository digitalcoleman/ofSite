<%inherit file="base.mako" />
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" 
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    ${self.head()}
    <meta http-equiv="X-UA-Compatible" content="IE=9"/>
    <meta name="generator" content="Doxygen 1.8.3.1"/>
    <title>openFrameworks: Class Index</title>
    <link href="tabs.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="dynsections.js"></script>
    <link href="search/search.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="search/search.js"></script>
    <script type="text/javascript">
      $(document).ready(function() { searchBox.OnSelectItem(0); });
    </script>
    <link href="doxygen.css" rel="stylesheet" type="text/css" />
  </head>
  <body>
    <div id="content">
      ${self.header()}
      <div id="body-wrap">
      		<div class="page-wide">
	            <div class="page-left-split">
           		    <h1 class="documentation">reference</h1> <ul class="docsadvanced"><li><a href="/documentation">basic</a></li> <li><a  class="active" href="/doxygen/annotated.html">advanced</a></li> </ul>
           		</div>
		        <div class="page-right-narrow">
			        <p>This documentation is automatically generated from the openFrameworks source code using doxygen and refers to the most recent release, version <strong>${bf.config.currentVersion}</strong>.</p>
		        </div>
       		</div>
      		<div class="page-wide">
      		    <div class="doxy-mainmenu">
<!-- Generated by Doxygen 1.8.3.1 -->
  <div id="navrow1" class="tabs">
    <ul class="tablist">
      <li><a href="index.html"><span>Main&#160;Page</span></a></li>
      <li><a href="namespaces.html"><span>Namespaces</span></a></li>
      <li><a href="annotated.html"><span>Classes</span></a></li>
      <li class="current"><a href="files.html"><span>Files</span></a></li>
    </ul>
  </div>
  <div id="navrow2" class="tabs2">
    <ul class="tablist">
      <li><a href="files.html"><span>File&#160;List</span></a></li>
      <li><a href="globals.html"><span>File&#160;Members</span></a></li>
    </ul>
  </div>
<div id="nav-path" class="navpath">
  <ul>
<li class="navelem"><a class="el" href="dir_84d5b34cee6369a03c8d1f3b970ed216.html">openFrameworks</a></li><li class="navelem"><a class="el" href="dir_6b67c3a1fdba4d6b038dad8a0f05d92f.html">math</a></li>  </ul>
</div>
</div><!-- top -->
<div class="header">
  <div class="headertitle">
<div class="title">ofMath.h</div>  </div>
</div><!--header-->
<div class="contents">
<a href="of_math_8h.html">Go to the documentation of this file.</a><div class="fragment"><div class="line"><a name="l00001"></a><span class="lineno">    1</span>&#160;</div>
<div class="line"><a name="l00002"></a><span class="lineno">    2</span>&#160;<span class="comment">// notes:</span></div>
<div class="line"><a name="l00003"></a><span class="lineno">    3</span>&#160;<span class="comment">// -----------------------------------------------------------</span></div>
<div class="line"><a name="l00004"></a><span class="lineno">    4</span>&#160;<span class="comment">// for fast things look here: http://musicdsp.org/archive.php?classid=5#115</span></div>
<div class="line"><a name="l00005"></a><span class="lineno">    5</span>&#160;<span class="comment">// -----------------------------------------------------------</span></div>
<div class="line"><a name="l00006"></a><span class="lineno">    6</span>&#160;<span class="comment">// the random () calls are based on misconceptions described here:</span></div>
<div class="line"><a name="l00007"></a><span class="lineno">    7</span>&#160;<span class="comment">// http://www.azillionmonkeys.com/qed/random.html</span></div>
<div class="line"><a name="l00008"></a><span class="lineno">    8</span>&#160;<span class="comment">// (Bad advice from C.L.C. FAQ)</span></div>
<div class="line"><a name="l00009"></a><span class="lineno">    9</span>&#160;<span class="comment">// we should correct this -- </span></div>
<div class="line"><a name="l00010"></a><span class="lineno">   10</span>&#160;<span class="comment">// -----------------------------------------------------------</span></div>
<div class="line"><a name="l00011"></a><span class="lineno">   11</span>&#160;</div>
<div class="line"><a name="l00012"></a><span class="lineno">   12</span>&#160;<span class="preprocessor">#pragma once</span></div>
<div class="line"><a name="l00013"></a><span class="lineno">   13</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00014"></a><span class="lineno">   14</span>&#160;</div>
<div class="line"><a name="l00015"></a><span class="lineno">   15</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_point_8h.html">ofPoint.h</a>&quot;</span></div>
<div class="line"><a name="l00016"></a><span class="lineno">   16</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_constants_8h.html">ofConstants.h</a>&quot;</span></div>
<div class="line"><a name="l00017"></a><span class="lineno">   17</span>&#160;</div>
<div class="line"><a name="l00018"></a><span class="lineno">   18</span>&#160;<span class="keywordtype">int</span>         <a class="code" href="of_math_8cpp.html#a0e50654e98b730299945741b53853421">ofNextPow2</a> ( <span class="keywordtype">int</span> a );</div>
<div class="line"><a name="l00019"></a><span class="lineno">   19</span>&#160;<span class="keywordtype">void</span>        <a class="code" href="of_math_8cpp.html#a0df526ceae8b4f80f169d6d3918540e5">ofSeedRandom</a>();</div>
<div class="line"><a name="l00020"></a><span class="lineno">   20</span>&#160;<span class="keywordtype">void</span>        <a class="code" href="of_math_8cpp.html#a0df526ceae8b4f80f169d6d3918540e5">ofSeedRandom</a>(<span class="keywordtype">int</span> val);</div>
<div class="line"><a name="l00021"></a><span class="lineno">   21</span>&#160;<span class="keywordtype">float</span>       <a class="code" href="of_math_8cpp.html#ae93bfe2a2080f0e2a03df835e72c7521">ofRandom</a>(<span class="keywordtype">float</span> max); <span class="comment">// random (0 - max)</span></div>
<div class="line"><a name="l00022"></a><span class="lineno">   22</span>&#160;<span class="keywordtype">float</span>       <a class="code" href="of_math_8cpp.html#ae93bfe2a2080f0e2a03df835e72c7521">ofRandom</a>(<span class="keywordtype">float</span> val0, <span class="keywordtype">float</span> val1);       <span class="comment">// random (x - y)</span></div>
<div class="line"><a name="l00023"></a><span class="lineno">   23</span>&#160;<span class="keywordtype">float</span>       <a class="code" href="of_math_8cpp.html#aea7a1685224b49b4949899d4b283af51">ofRandomf</a>();                            <span class="comment">// random (-1 - 1)</span></div>
<div class="line"><a name="l00024"></a><span class="lineno">   24</span>&#160;<span class="keywordtype">float</span>       <a class="code" href="of_math_8cpp.html#ab701838d1aa2e4ad8f04bad401c21a0a">ofRandomuf</a>();                           <span class="comment">// random (0 - 1) </span></div>
<div class="line"><a name="l00025"></a><span class="lineno">   25</span>&#160;</div>
<div class="line"><a name="l00026"></a><span class="lineno">   26</span>&#160;<span class="keywordtype">float</span>       <a class="code" href="of_math_8cpp.html#aeda138c0500e2d10b0763e4c1ac1cc53">ofNormalize</a>(<span class="keywordtype">float</span> value, <span class="keywordtype">float</span> min, <span class="keywordtype">float</span> max);</div>
<div class="line"><a name="l00027"></a><span class="lineno">   27</span>&#160;<span class="keywordtype">float</span>       <a class="code" href="of_math_8cpp.html#aa36b88c917a1cebc82570eed1641120f">ofMap</a>(<span class="keywordtype">float</span> value, <span class="keywordtype">float</span> inputMin, <span class="keywordtype">float</span> inputMax, <span class="keywordtype">float</span> outputMin, <span class="keywordtype">float</span> outputMax, <span class="keywordtype">bool</span> clamp = <span class="keyword">false</span>);</div>
<div class="line"><a name="l00028"></a><span class="lineno">   28</span>&#160;<span class="keywordtype">float</span>       <a class="code" href="of_math_8cpp.html#a4b2fc21e53bfb8521923300b0d30afdb">ofClamp</a>(<span class="keywordtype">float</span> value, <span class="keywordtype">float</span> min, <span class="keywordtype">float</span> max);</div>
<div class="line"><a name="l00029"></a><span class="lineno">   29</span>&#160;<span class="keywordtype">float</span>       <a class="code" href="of_math_8cpp.html#a851eb0ea11c2bfe151665de8e3c66561">ofLerp</a>(<span class="keywordtype">float</span> start, <span class="keywordtype">float</span> stop, <span class="keywordtype">float</span> amt);</div>
<div class="line"><a name="l00030"></a><span class="lineno">   30</span>&#160;<span class="keywordtype">float</span>       <a class="code" href="of_math_8cpp.html#aa866e5d80a66299e18b89bf9f879b3f5">ofDist</a>(<span class="keywordtype">float</span> x1, <span class="keywordtype">float</span> y1, <span class="keywordtype">float</span> x2, <span class="keywordtype">float</span> y2);</div>
<div class="line"><a name="l00031"></a><span class="lineno">   31</span>&#160;<span class="keywordtype">float</span>       <a class="code" href="of_math_8cpp.html#acca6b68f9a67cbc302866c6b60f55899">ofDistSquared</a>(<span class="keywordtype">float</span> x1, <span class="keywordtype">float</span> y1, <span class="keywordtype">float</span> x2, <span class="keywordtype">float</span> y2);</div>
<div class="line"><a name="l00032"></a><span class="lineno">   32</span>&#160;<span class="keywordtype">int</span>         <a class="code" href="of_math_8cpp.html#a7f39494418fc89efee2378ec2ac989f8">ofSign</a>(<span class="keywordtype">float</span> n);</div>
<div class="line"><a name="l00033"></a><span class="lineno">   33</span>&#160;<span class="keywordtype">bool</span>        <a class="code" href="of_math_8cpp.html#aa078cdd83eb6d3dd355897e7f15a2f33">ofInRange</a>(<span class="keywordtype">float</span> t, <span class="keywordtype">float</span> min, <span class="keywordtype">float</span> max);</div>
<div class="line"><a name="l00034"></a><span class="lineno">   34</span>&#160;</div>
<div class="line"><a name="l00035"></a><span class="lineno">   35</span>&#160;<span class="keywordtype">float</span>       <a class="code" href="of_math_8cpp.html#a7d02e72641780bca037f6c63f7b6e508">ofRadToDeg</a>(<span class="keywordtype">float</span> radians);</div>
<div class="line"><a name="l00036"></a><span class="lineno">   36</span>&#160;<span class="keywordtype">float</span>       <a class="code" href="of_math_8cpp.html#a70a120b33471d10ce0e755ee43c32b25">ofDegToRad</a>(<span class="keywordtype">float</span> degrees);</div>
<div class="line"><a name="l00037"></a><span class="lineno">   37</span>&#160;<span class="keywordtype">float</span>       <a class="code" href="of_math_8cpp.html#a3b9d058406f6fc2c2dc378057e789a60">ofLerpDegrees</a>(<span class="keywordtype">float</span> currentAngle, <span class="keywordtype">float</span> targetAngle, <span class="keywordtype">float</span> pct);</div>
<div class="line"><a name="l00038"></a><span class="lineno">   38</span>&#160;<span class="keywordtype">float</span>       <a class="code" href="of_math_8cpp.html#ae1f8c65595c036c675cc390c2d90d166">ofLerpRadians</a>(<span class="keywordtype">float</span> currentAngle, <span class="keywordtype">float</span> targetAngle, <span class="keywordtype">float</span> pct);</div>
<div class="line"><a name="l00039"></a><span class="lineno">   39</span>&#160;<span class="keywordtype">float</span>       <a class="code" href="of_math_8cpp.html#a9187e3d0572b394eb8f341ec88b575f4">ofAngleDifferenceDegrees</a>(<span class="keywordtype">float</span> currentAngle, <span class="keywordtype">float</span> targetAngle);</div>
<div class="line"><a name="l00040"></a><span class="lineno">   40</span>&#160;<span class="keywordtype">float</span>       <a class="code" href="of_math_8cpp.html#a10ed9288cb91336033e7c3eeb159f604">ofAngleDifferenceRadians</a>(<span class="keywordtype">float</span> currentAngle, <span class="keywordtype">float</span> targetAngle);</div>
<div class="line"><a name="l00041"></a><span class="lineno">   41</span>&#160;<span class="keywordtype">float</span>       <a class="code" href="of_math_8h.html#a535e06f6ceacbab6bf7eb1a171b0a71d">ofAngleSumRadians</a>(<span class="keywordtype">float</span> currentAngle, <span class="keywordtype">float</span> targetAngle);</div>
<div class="line"><a name="l00042"></a><span class="lineno">   42</span>&#160;<span class="keywordtype">float</span>       <a class="code" href="of_math_8cpp.html#a11cf9bc2b855744f58aa7f2f174eb657">ofWrap</a>(<span class="keywordtype">float</span> value, <span class="keywordtype">float</span> from, <span class="keywordtype">float</span> to);</div>
<div class="line"><a name="l00043"></a><span class="lineno">   43</span>&#160;<span class="keywordtype">float</span>       <a class="code" href="of_math_8cpp.html#af727c186564d950c4b65c6a4b4aa276e">ofWrapRadians</a>(<span class="keywordtype">float</span> angle, <span class="keywordtype">float</span> from = -<a class="code" href="of_constants_8h.html#a598a3330b3c21701223ee0ca14316eca">PI</a>, <span class="keywordtype">float</span> to=+<a class="code" href="of_constants_8h.html#a598a3330b3c21701223ee0ca14316eca">PI</a>);</div>
<div class="line"><a name="l00044"></a><span class="lineno">   44</span>&#160;<span class="keywordtype">float</span>       <a class="code" href="of_math_8cpp.html#ae4ba80015162a1c7be1cc5eb39e205ef">ofWrapDegrees</a>(<span class="keywordtype">float</span> angle, <span class="keywordtype">float</span> from = -180, <span class="keywordtype">float</span> to=+180);</div>
<div class="line"><a name="l00045"></a><span class="lineno">   45</span>&#160;</div>
<div class="line"><a name="l00046"></a><span class="lineno">   46</span>&#160;<span class="keywordtype">float</span>       <a class="code" href="of_math_8cpp.html#a9a9226ad2046591bf4aa5d2707ebba2f">ofRandomWidth</a>();</div>
<div class="line"><a name="l00047"></a><span class="lineno">   47</span>&#160;<span class="keywordtype">float</span>       <a class="code" href="of_math_8cpp.html#ac0e9ce331e6b98373845f16e778548df">ofRandomHeight</a>();</div>
<div class="line"><a name="l00048"></a><span class="lineno">   48</span>&#160;</div>
<div class="line"><a name="l00049"></a><span class="lineno">   49</span>&#160;            <span class="comment">//returns noise in 0.0 to 1.0 range</span></div>
<div class="line"><a name="l00050"></a><span class="lineno">   50</span>&#160;<span class="keywordtype">float</span>       <a class="code" href="of_math_8cpp.html#a94cb5392d5d0a5ed7908c5fd31ae97d2">ofNoise</a>(<span class="keywordtype">float</span> x);</div>
<div class="line"><a name="l00051"></a><span class="lineno">   51</span>&#160;<span class="keywordtype">float</span>       <a class="code" href="of_math_8cpp.html#a94cb5392d5d0a5ed7908c5fd31ae97d2">ofNoise</a>(<span class="keywordtype">float</span> x, <span class="keywordtype">float</span> y);</div>
<div class="line"><a name="l00052"></a><span class="lineno">   52</span>&#160;<span class="keywordtype">float</span>       <a class="code" href="of_math_8cpp.html#a94cb5392d5d0a5ed7908c5fd31ae97d2">ofNoise</a>(<span class="keywordtype">float</span> x, <span class="keywordtype">float</span> y, <span class="keywordtype">float</span> z);</div>
<div class="line"><a name="l00053"></a><span class="lineno">   53</span>&#160;<span class="keywordtype">float</span>       <a class="code" href="of_math_8cpp.html#a94cb5392d5d0a5ed7908c5fd31ae97d2">ofNoise</a>(<span class="keywordtype">float</span> x, <span class="keywordtype">float</span> y, <span class="keywordtype">float</span> z, <span class="keywordtype">float</span> w);</div>
<div class="line"><a name="l00054"></a><span class="lineno">   54</span>&#160;</div>
<div class="line"><a name="l00055"></a><span class="lineno">   55</span>&#160;            <span class="comment">//returns noise in -1.0 to 1.0 range</span></div>
<div class="line"><a name="l00056"></a><span class="lineno">   56</span>&#160;<span class="keywordtype">float</span>       <a class="code" href="of_math_8cpp.html#a16196baebc57f663f27f9aff40c518e3">ofSignedNoise</a>(<span class="keywordtype">float</span> x);</div>
<div class="line"><a name="l00057"></a><span class="lineno">   57</span>&#160;<span class="keywordtype">float</span>       <a class="code" href="of_math_8cpp.html#a16196baebc57f663f27f9aff40c518e3">ofSignedNoise</a>(<span class="keywordtype">float</span> x, <span class="keywordtype">float</span> y);</div>
<div class="line"><a name="l00058"></a><span class="lineno">   58</span>&#160;<span class="keywordtype">float</span>       <a class="code" href="of_math_8cpp.html#a16196baebc57f663f27f9aff40c518e3">ofSignedNoise</a>(<span class="keywordtype">float</span> x, <span class="keywordtype">float</span> y, <span class="keywordtype">float</span> z);</div>
<div class="line"><a name="l00059"></a><span class="lineno">   59</span>&#160;<span class="keywordtype">float</span>       <a class="code" href="of_math_8cpp.html#a16196baebc57f663f27f9aff40c518e3">ofSignedNoise</a>(<span class="keywordtype">float</span> x, <span class="keywordtype">float</span> y, <span class="keywordtype">float</span> z, <span class="keywordtype">float</span> w);</div>
<div class="line"><a name="l00060"></a><span class="lineno">   60</span>&#160;</div>
<div class="line"><a name="l00061"></a><span class="lineno">   61</span>&#160;<span class="keywordtype">bool</span>        <a class="code" href="of_math_8cpp.html#ac178b7fee13d26870dbbe2af54778785">ofInsidePoly</a>(<span class="keywordtype">float</span> x, <span class="keywordtype">float</span> y, <span class="keyword">const</span> vector&lt;ofPoint&gt; &amp; poly);</div>
<div class="line"><a name="l00062"></a><span class="lineno">   62</span>&#160;<span class="keywordtype">bool</span>        <a class="code" href="of_math_8cpp.html#ac178b7fee13d26870dbbe2af54778785">ofInsidePoly</a>(<span class="keyword">const</span> <a class="code" href="classof_vec3f.html">ofPoint</a> &amp; p, <span class="keyword">const</span> vector&lt;ofPoint&gt; &amp; poly);</div>
<div class="line"><a name="l00063"></a><span class="lineno">   63</span>&#160;</div>
<div class="line"><a name="l00064"></a><span class="lineno">   64</span>&#160;<span class="keywordtype">bool</span>        <a class="code" href="of_math_8cpp.html#a6dc7132fb85eb90d7cf3194ad6c054cc">ofLineSegmentIntersection</a>(<a class="code" href="classof_vec3f.html">ofPoint</a> line1Start, <a class="code" href="classof_vec3f.html">ofPoint</a> line1End, <a class="code" href="classof_vec3f.html">ofPoint</a> line2Start, <a class="code" href="classof_vec3f.html">ofPoint</a> line2End, <a class="code" href="classof_vec3f.html">ofPoint</a> &amp; intersection);</div>
<div class="line"><a name="l00065"></a><span class="lineno">   65</span>&#160;</div>
<div class="line"><a name="l00066"></a><span class="lineno">   66</span>&#160;<a class="code" href="classof_vec3f.html">ofPoint</a>     <a class="code" href="of_math_8cpp.html#ae41684be82f712ce9afe52366c57f9a0">ofBezierPoint</a>( <a class="code" href="classof_vec3f.html">ofPoint</a> a, <a class="code" href="classof_vec3f.html">ofPoint</a> b, <a class="code" href="classof_vec3f.html">ofPoint</a> c, <a class="code" href="classof_vec3f.html">ofPoint</a> <a class="code" href="of_polyline_8cpp.html#ae629cf86d3fc5a1280de48f9c0efeb13">d</a>, <span class="keywordtype">float</span> t);</div>
<div class="line"><a name="l00067"></a><span class="lineno">   67</span>&#160;<a class="code" href="classof_vec3f.html">ofPoint</a>     <a class="code" href="of_math_8cpp.html#abb059119ae6349bbbde274ac2b1b5e26">ofCurvePoint</a>( <a class="code" href="classof_vec3f.html">ofPoint</a> a, <a class="code" href="classof_vec3f.html">ofPoint</a> b, <a class="code" href="classof_vec3f.html">ofPoint</a> c, <a class="code" href="classof_vec3f.html">ofPoint</a> <a class="code" href="of_polyline_8cpp.html#ae629cf86d3fc5a1280de48f9c0efeb13">d</a>, <span class="keywordtype">float</span> t);</div>
<div class="line"><a name="l00068"></a><span class="lineno">   68</span>&#160;<a class="code" href="classof_vec3f.html">ofPoint</a>     <a class="code" href="of_math_8cpp.html#af7ef7086c0cb61b4883a15873dd2b87e">ofBezierTangent</a>( <a class="code" href="classof_vec3f.html">ofPoint</a> a, <a class="code" href="classof_vec3f.html">ofPoint</a> b, <a class="code" href="classof_vec3f.html">ofPoint</a> c, <a class="code" href="classof_vec3f.html">ofPoint</a> <a class="code" href="of_polyline_8cpp.html#ae629cf86d3fc5a1280de48f9c0efeb13">d</a>, <span class="keywordtype">float</span> t);</div>
<div class="line"><a name="l00069"></a><span class="lineno">   69</span>&#160;<a class="code" href="classof_vec3f.html">ofPoint</a>     <a class="code" href="of_math_8cpp.html#ae12c7ac240f0bd70fb212c16a9022f0d">ofCurveTangent</a>( <a class="code" href="classof_vec3f.html">ofPoint</a> a, <a class="code" href="classof_vec3f.html">ofPoint</a> b, <a class="code" href="classof_vec3f.html">ofPoint</a> c, <a class="code" href="classof_vec3f.html">ofPoint</a> <a class="code" href="of_polyline_8cpp.html#ae629cf86d3fc5a1280de48f9c0efeb13">d</a>, <span class="keywordtype">float</span> t);</div>
<div class="line"><a name="l00070"></a><span class="lineno">   70</span>&#160;</div>
<div class="line"><a name="l00071"></a><span class="lineno">   71</span>&#160;<span class="keyword">template</span>&lt;<span class="keyword">typename</span> Type&gt;</div>
<div class="line"><a name="l00072"></a><span class="lineno">   72</span>&#160;Type        <a class="code" href="of_math_8h.html#a03ae1b6363bc5768851000d35538066e">ofInterpolateCosine</a>(Type y1, Type y2, <span class="keywordtype">float</span> pct);</div>
<div class="line"><a name="l00073"></a><span class="lineno">   73</span>&#160;<span class="keyword">template</span>&lt;<span class="keyword">typename</span> Type&gt;</div>
<div class="line"><a name="l00074"></a><span class="lineno">   74</span>&#160;Type        <a class="code" href="of_math_8h.html#ae4fa59b0c4c66e53f4e017923121ea0d">ofInterpolateCubic</a>(Type y0, Type y1, Type y2, Type y3, <span class="keywordtype">float</span> pct);</div>
<div class="line"><a name="l00075"></a><span class="lineno">   75</span>&#160;<span class="keyword">template</span>&lt;<span class="keyword">typename</span> Type&gt;</div>
<div class="line"><a name="l00076"></a><span class="lineno">   76</span>&#160;Type        <a class="code" href="of_math_8h.html#a91742a5ecd1dd798be415bbc493c22bf">ofInterpolateCatmullRom</a>(Type y0, Type y1, Type y2, Type y3, <span class="keywordtype">float</span> pct);</div>
<div class="line"><a name="l00077"></a><span class="lineno">   77</span>&#160;<span class="keyword">template</span>&lt;<span class="keyword">typename</span> Type&gt;</div>
<div class="line"><a name="l00078"></a><span class="lineno">   78</span>&#160;Type        <a class="code" href="of_math_8h.html#a5983155f864e82d3f5dfb57d95ff8f27">ofInterpolateHermite</a>(Type y0, Type y1, Type y2, Type y3, <span class="keywordtype">float</span> pct);</div>
<div class="line"><a name="l00079"></a><span class="lineno">   79</span>&#160;<span class="keyword">template</span>&lt;<span class="keyword">typename</span> Type&gt;</div>
<div class="line"><a name="l00080"></a><span class="lineno">   80</span>&#160;Type        <a class="code" href="of_math_8h.html#a5983155f864e82d3f5dfb57d95ff8f27">ofInterpolateHermite</a>(Type y0, Type y1, Type y2, Type y3, <span class="keywordtype">float</span> pct, <span class="keywordtype">float</span> tension, <span class="keywordtype">float</span> bias);</div>
<div class="line"><a name="l00081"></a><span class="lineno">   81</span>&#160;</div>
<div class="line"><a name="l00082"></a><span class="lineno">   82</span>&#160;</div>
<div class="line"><a name="l00083"></a><span class="lineno">   83</span>&#160;</div>
<div class="line"><a name="l00084"></a><span class="lineno">   84</span>&#160;</div>
<div class="line"><a name="l00085"></a><span class="lineno">   85</span>&#160;</div>
<div class="line"><a name="l00086"></a><span class="lineno">   86</span>&#160;<span class="comment">// from http://paulbourke.net/miscellaneous/interpolation/</span></div>
<div class="line"><a name="l00087"></a><span class="lineno">   87</span>&#160;<span class="comment">//--------------------------------------------------</span></div>
<div class="line"><a name="l00088"></a><span class="lineno">   88</span>&#160;<span class="keyword">template</span>&lt;<span class="keyword">typename</span> Type&gt;</div>
<div class="line"><a name="l00089"></a><span class="lineno"><a class="code" href="of_math_8h.html#a03ae1b6363bc5768851000d35538066e">   89</a></span>&#160;Type <a class="code" href="of_math_8h.html#a03ae1b6363bc5768851000d35538066e">ofInterpolateCosine</a>(Type y1, Type y2, <span class="keywordtype">float</span> pct){</div>
<div class="line"><a name="l00090"></a><span class="lineno">   90</span>&#160;    <span class="keywordtype">float</span> pct2;</div>
<div class="line"><a name="l00091"></a><span class="lineno">   91</span>&#160;</div>
<div class="line"><a name="l00092"></a><span class="lineno">   92</span>&#160;    pct2 = (1-cos(pct*<a class="code" href="of_constants_8h.html#a598a3330b3c21701223ee0ca14316eca">PI</a>))/2;</div>
<div class="line"><a name="l00093"></a><span class="lineno">   93</span>&#160;    <span class="keywordflow">return</span>(y1*(1-pct2)+y2*pct2);</div>
<div class="line"><a name="l00094"></a><span class="lineno">   94</span>&#160;}</div>
<div class="line"><a name="l00095"></a><span class="lineno">   95</span>&#160;</div>
<div class="line"><a name="l00096"></a><span class="lineno">   96</span>&#160;<span class="comment">// from http://paulbourke.net/miscellaneous/interpolation/</span></div>
<div class="line"><a name="l00097"></a><span class="lineno">   97</span>&#160;<span class="comment">//--------------------------------------------------</span></div>
<div class="line"><a name="l00098"></a><span class="lineno">   98</span>&#160;<span class="keyword">template</span>&lt;<span class="keyword">typename</span> Type&gt;</div>
<div class="line"><a name="l00099"></a><span class="lineno"><a class="code" href="of_math_8h.html#ae4fa59b0c4c66e53f4e017923121ea0d">   99</a></span>&#160;Type <a class="code" href="of_math_8h.html#ae4fa59b0c4c66e53f4e017923121ea0d">ofInterpolateCubic</a>(Type y0, Type y1, Type y2, Type y3, <span class="keywordtype">float</span> pct){</div>
<div class="line"><a name="l00100"></a><span class="lineno">  100</span>&#160;    Type a0,a1,a2,a3;</div>
<div class="line"><a name="l00101"></a><span class="lineno">  101</span>&#160;    <span class="keywordtype">float</span> pct2;</div>
<div class="line"><a name="l00102"></a><span class="lineno">  102</span>&#160;</div>
<div class="line"><a name="l00103"></a><span class="lineno">  103</span>&#160;    pct2 = pct*pct;</div>
<div class="line"><a name="l00104"></a><span class="lineno">  104</span>&#160;    a0 = y3 - y2 - y0 + y1;</div>
<div class="line"><a name="l00105"></a><span class="lineno">  105</span>&#160;    a1 = y0 - y1 - a0;</div>
<div class="line"><a name="l00106"></a><span class="lineno">  106</span>&#160;    a2 = y2 - y0;</div>
<div class="line"><a name="l00107"></a><span class="lineno">  107</span>&#160;    a3 = y1;</div>
<div class="line"><a name="l00108"></a><span class="lineno">  108</span>&#160;</div>
<div class="line"><a name="l00109"></a><span class="lineno">  109</span>&#160;    <span class="keywordflow">return</span>(a0*pct*pct2+a1*pct2+a2*pct+a3);</div>
<div class="line"><a name="l00110"></a><span class="lineno">  110</span>&#160;}</div>
<div class="line"><a name="l00111"></a><span class="lineno">  111</span>&#160;</div>
<div class="line"><a name="l00112"></a><span class="lineno">  112</span>&#160;<span class="comment">// from http://paulbourke.net/miscellaneous/interpolation/</span></div>
<div class="line"><a name="l00113"></a><span class="lineno">  113</span>&#160;<span class="comment">//--------------------------------------------------</span></div>
<div class="line"><a name="l00114"></a><span class="lineno">  114</span>&#160;<span class="keyword">template</span>&lt;<span class="keyword">typename</span> Type&gt;</div>
<div class="line"><a name="l00115"></a><span class="lineno"><a class="code" href="of_math_8h.html#a91742a5ecd1dd798be415bbc493c22bf">  115</a></span>&#160;Type <a class="code" href="of_math_8h.html#a91742a5ecd1dd798be415bbc493c22bf">ofInterpolateCatmullRom</a>(Type y0, Type y1, Type y2, Type y3, <span class="keywordtype">float</span> pct){</div>
<div class="line"><a name="l00116"></a><span class="lineno">  116</span>&#160;    Type a0,a1,a2,a3;</div>
<div class="line"><a name="l00117"></a><span class="lineno">  117</span>&#160;    <span class="keywordtype">float</span> pct2 = pct*pct;</div>
<div class="line"><a name="l00118"></a><span class="lineno">  118</span>&#160;    a0 = -0.5*y0 + 1.5*y1 - 1.5*y2 + 0.5*y3;</div>
<div class="line"><a name="l00119"></a><span class="lineno">  119</span>&#160;    a1 = y0 - 2.5*y1 + 2*y2 - 0.5*y3;</div>
<div class="line"><a name="l00120"></a><span class="lineno">  120</span>&#160;    a2 = -0.5*y0 + 0.5*y2;</div>
<div class="line"><a name="l00121"></a><span class="lineno">  121</span>&#160;    a3 = y1;</div>
<div class="line"><a name="l00122"></a><span class="lineno">  122</span>&#160;    <span class="keywordflow">return</span>(a0*pct*pct2 + a1*pct2 + a2*pct +a3);</div>
<div class="line"><a name="l00123"></a><span class="lineno">  123</span>&#160;}</div>
<div class="line"><a name="l00124"></a><span class="lineno">  124</span>&#160;</div>
<div class="line"><a name="l00125"></a><span class="lineno">  125</span>&#160;<span class="comment">// from http://musicdsp.org/showArchiveComment.php?ArchiveID=93</span></div>
<div class="line"><a name="l00126"></a><span class="lineno">  126</span>&#160;<span class="comment">// laurent de soras</span></div>
<div class="line"><a name="l00127"></a><span class="lineno">  127</span>&#160;<span class="comment">//--------------------------------------------------</span></div>
<div class="line"><a name="l00128"></a><span class="lineno">  128</span>&#160;<span class="keyword">template</span>&lt;<span class="keyword">typename</span> Type&gt;</div>
<div class="line"><a name="l00129"></a><span class="lineno"><a class="code" href="of_math_8h.html#a5983155f864e82d3f5dfb57d95ff8f27">  129</a></span>&#160;<span class="keyword">inline</span> Type <a class="code" href="of_math_8h.html#a5983155f864e82d3f5dfb57d95ff8f27">ofInterpolateHermite</a>(Type y0, Type y1, Type y2, Type y3, <span class="keywordtype">float</span> pct){</div>
<div class="line"><a name="l00130"></a><span class="lineno">  130</span>&#160;    <span class="keyword">const</span> Type <a class="code" href="of_matrix4x4_8cpp.html#aafc737ea9ef91f59cf9acd287fb8d085">c</a> = (y2 - y0) * 0.5f;</div>
<div class="line"><a name="l00131"></a><span class="lineno">  131</span>&#160;    <span class="keyword">const</span> Type v = y1 - y2;</div>
<div class="line"><a name="l00132"></a><span class="lineno">  132</span>&#160;    <span class="keyword">const</span> Type w = c + v;</div>
<div class="line"><a name="l00133"></a><span class="lineno">  133</span>&#160;    <span class="keyword">const</span> Type <a class="code" href="of_matrix4x4_8cpp.html#a8d3c3518d793541417a4845125da1ae1">a</a> = w + v + (y3 - y1) * 0.5f;</div>
<div class="line"><a name="l00134"></a><span class="lineno">  134</span>&#160;    <span class="keyword">const</span> Type b_neg = w + a;</div>
<div class="line"><a name="l00135"></a><span class="lineno">  135</span>&#160;</div>
<div class="line"><a name="l00136"></a><span class="lineno">  136</span>&#160;    <span class="keywordflow">return</span> ((((a * pct) - b_neg) * pct + c) * pct + y1);</div>
<div class="line"><a name="l00137"></a><span class="lineno">  137</span>&#160;}</div>
<div class="line"><a name="l00138"></a><span class="lineno">  138</span>&#160;</div>
<div class="line"><a name="l00139"></a><span class="lineno">  139</span>&#160;<span class="comment">// from http://paulbourke.net/miscellaneous/interpolation/</span></div>
<div class="line"><a name="l00140"></a><span class="lineno">  140</span>&#160;<span class="comment">//--------------------------------------------------</span></div>
<div class="line"><a name="l00141"></a><span class="lineno">  141</span>&#160;<span class="keyword">template</span>&lt;<span class="keyword">typename</span> Type&gt;</div>
<div class="line"><a name="l00142"></a><span class="lineno"><a class="code" href="of_math_8h.html#a2fff1be1275f2e15198628c0cd15bb4f">  142</a></span>&#160;Type <a class="code" href="of_math_8h.html#a5983155f864e82d3f5dfb57d95ff8f27">ofInterpolateHermite</a>(Type y0, Type y1, Type y2, Type y3, <span class="keywordtype">float</span> pct, <span class="keywordtype">float</span> tension, <span class="keywordtype">float</span> bias){</div>
<div class="line"><a name="l00143"></a><span class="lineno">  143</span>&#160;    <span class="keywordtype">float</span> pct2,pct3;</div>
<div class="line"><a name="l00144"></a><span class="lineno">  144</span>&#160;    Type m0,m1;</div>
<div class="line"><a name="l00145"></a><span class="lineno">  145</span>&#160;    Type a0,a1,a2,a3;</div>
<div class="line"><a name="l00146"></a><span class="lineno">  146</span>&#160;</div>
<div class="line"><a name="l00147"></a><span class="lineno">  147</span>&#160;    pct2 = pct * pct;</div>
<div class="line"><a name="l00148"></a><span class="lineno">  148</span>&#160;    pct3 = pct2 * pct;</div>
<div class="line"><a name="l00149"></a><span class="lineno">  149</span>&#160;    m0  = (y1-y0)*(1+bias)*(1-tension)/2;</div>
<div class="line"><a name="l00150"></a><span class="lineno">  150</span>&#160;    m0 += (y2-y1)*(1-bias)*(1-tension)/2;</div>
<div class="line"><a name="l00151"></a><span class="lineno">  151</span>&#160;    m1  = (y2-y1)*(1+bias)*(1-tension)/2;</div>
<div class="line"><a name="l00152"></a><span class="lineno">  152</span>&#160;    m1 += (y3-y2)*(1-bias)*(1-tension)/2;</div>
<div class="line"><a name="l00153"></a><span class="lineno">  153</span>&#160;    a0 =  Type(2*pct3 - 3*pct2 + 1);</div>
<div class="line"><a name="l00154"></a><span class="lineno">  154</span>&#160;    a1 =  Type(pct3 - 2*pct2 + pct);</div>
<div class="line"><a name="l00155"></a><span class="lineno">  155</span>&#160;    a2 =  Type(pct3 -   pct2);</div>
<div class="line"><a name="l00156"></a><span class="lineno">  156</span>&#160;    a3 =  Type(-2*pct3 + 3*pct2);</div>
<div class="line"><a name="l00157"></a><span class="lineno">  157</span>&#160;</div>
<div class="line"><a name="l00158"></a><span class="lineno">  158</span>&#160;   <span class="keywordflow">return</span>(a0*y1+a1*m0+a2*m1+a3*y2);</div>
<div class="line"><a name="l00159"></a><span class="lineno">  159</span>&#160;}</div>
</div><!-- fragment --></div><!-- contents -->

            </div>
      </div>
      <div id="footer">
        ${self.footer()}
      </div> <!-- End Footer -->
    </div> <!-- End Content -->
  </body>
</html>
<%def name="header()">
  <%include file="header.mako" args="active='documentation'" />
</%def>
