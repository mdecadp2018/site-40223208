<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180827201556.1"><vh>@settings</vh>
<v t="leo.20180827201556.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180827201556.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180827201621.1" a="E"><vh>編輯 reveal</vh>
<v t="leo.20180827201621.2" a="E"><vh>@path ./../reveal</vh>
<v t="leo.20180827201621.3" a="E"><vh>@clean index.html</vh>
<v t="leo.20180827201621.4" a="E"><vh>html</vh>
<v t="leo.20180827201621.5"><vh>head</vh></v>
<v t="leo.20180827201621.6" a="E"><vh>body</vh>
<v t="leo.20180827201621.7" a="E"><vh>reveal div</vh>
<v t="leo.20180827201621.8" a="E"><vh>slides div</vh>
<v t="leo.20180827201621.9"><vh>封面投影片</vh>
<v t="leo.20180827201621.10"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20181022105544.1"><vh>Week1</vh>
<v t="leo.20181022105544.2"><vh>w1</vh></v>
</v>
<v t="leo.20181022111221.1"><vh>Week2</vh>
<v t="leo.20181022111221.2"><vh>w2</vh></v>
</v>
<v t="leo.20181022111240.1"><vh>Week3</vh>
<v t="leo.20181022111240.2"><vh>w3</vh></v>
</v>
<v t="leo.20181022111533.1"><vh>Week4</vh>
<v t="leo.20181022111533.2"><vh>w4</vh></v>
</v>
<v t="leo.20181108210659.1"><vh>Week5</vh>
<v t="leo.20181108210659.2"><vh>w5</vh></v>
</v>
<v t="leo.20181108210848.1"><vh>Week6</vh>
<v t="leo.20181108210848.2"><vh>w6</vh></v>
</v>
<v t="leo.20181108211052.1"><vh>Week7</vh>
<v t="leo.20181108211052.2"><vh>w7</vh></v>
</v>
<v t="leo.20181108211047.1"><vh>Week8</vh>
<v t="leo.20181108211047.2"><vh>w8</vh></v>
</v>
<v t="leo.20180827201621.13"><vh>各式內容引用範例</vh>
<v t="leo.20180827201621.14" a="E"><vh>導入數學符號與方程式</vh>
<v t="leo.20180827201621.15"><vh>LaTeX 格式方程式</vh></v>
</v>
<v t="leo.20180827201621.16" a="E"><vh>導入縮排程式碼</vh>
<v t="leo.20180827201621.17"><vh>引用程式碼</vh></v>
</v>
<v t="leo.20180827201621.18" a="E"><vh>導入影片</vh>
<v t="leo.20180827201621.19"><vh>iframe 導入影片</vh></v>
</v>
</v>
<v t="leo.20180827201621.11"><vh>快捷鍵</vh>
<v t="leo.20180827201621.12"><vh>投影片快捷鍵</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180827201556.1"></t>
<t tx="leo.20180827201556.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180827201556.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20180827201621.1"></t>
<t tx="leo.20180827201621.10">## 40223208分組網際簡報

### 虎科大機械設計工程系

&lt;small&gt;
Created by [KMOLab](http://lab.kmol.info/)
&lt;/small&gt;

[2018 Fall 分組網誌](./../blog/index.html)


</t>
<t tx="leo.20180827201621.11">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.12"># 投影片快捷鍵

* 利用箭頭上下前後換頁
* 按 f 鍵進入全螢幕模式 (full screen)
* 按 s 鍵可以顯示投影片筆記 (show)
* 按 o 鍵可以切換單張或全域檢視 (overview)
* 按 b 或 . 鍵可以切換螢幕黑屏 (black)
* 按 Esc 可以退出全螢幕或全域檢視 (Escape)

</t>
<t tx="leo.20180827201621.13">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20180827201621.14">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.15"># 數學符號與方程式

Inline math equations go in like so: $\omega = d\phi / dt$. Display
math should get its own line and be put in in double-dollarsigns:

$$I = \int \rho R^{2} dV$$
</t>
<t tx="leo.20180827201621.16">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.17">## 利用 Markdown 寫投影片
以下利用 Markdown 格式展示 Python 程式碼:
```
@language python
# use threading and subprocess to threading the make process
import os
import subprocess
import threading

def domake():
    
    path = "../exposed/api/exposed"
    ubuntu = "../Ubuntu"
    
    # create obj path
    
    if not os.path.exists(path+"/../obj"):
        os.makedirs(path+"/../obj")
    
    subprocess.call(["make", "clean"], cwd=path)
    subprocess.call("make", cwd=path)
    subprocess.call(["cp", "{libslvs.so, _slvs.so, slvs.py}", ubuntu], cwd=path)
    subprocess.call(["python3", "circle_ex.py"], cwd=path+"/"+ubuntu)
    
make = threading.Thread(target=domake)
make.start()
```
</t>
<t tx="leo.20180827201621.18">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.19">## 使用 iframe 導入影片

### 導入影片 template

&lt;iframe src="https://player.vimeo.com/video/183950627" width="640" height="492" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
</t>
<t tx="leo.20180827201621.2"></t>
<t tx="leo.20180827201621.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180827201621.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180827201621.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
2018 Fall 分組網際簡報
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20180827201621.6">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20180827201621.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.9">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181022105544.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181022105544.2">##第一週進度&lt;small&gt;by 40223208
&lt;small&gt;
Created by [KMOLab](http://lab.kmol.info/)
&lt;/small&gt;

1.登入 Github 帳號，並建立自己的倉儲，與倉儲鏈結

2.開啟靜態(8444)、動態網頁(8443)

3.學習git的常用指令

影片連結: [youtube1](https://youtu.be/WFub_M7tSdw)

[2018 Fall 分組網誌](./../blog/index.html)




</t>
<t tx="leo.20181022111221.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181022111221.2">##第二週進度&lt;small&gt;by 40223208
&lt;small&gt;
Created by [KMOLab](http://lab.kmol.info/)
&lt;/small&gt;

1.學習分組網站的基本編寫
      (設置超連結、圖片、邊框顏色)
      
2.分組網站編寫架構與程式碼

3.generate_pages更新靜態網頁

影片連結: [youtube1](https://youtu.be/HODfnxL0Aa8)


[2018 Fall 分組網誌](./../blog/index.html)




</t>
<t tx="leo.20181022111240.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181022111240.2">##第三週進度&lt;small&gt;by 40223208
&lt;small&gt;
Created by [KMOLab](http://lab.kmol.info/)
&lt;/small&gt;

中秋節放假~


[2018 Fall 分組網誌](./../blog/index.html)




</t>
<t tx="leo.20181022111533.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181022111533.2">##第四週進度&lt;small&gt;by 40223208
&lt;small&gt;
Created by [KMOLab](http://lab.kmol.info/)
&lt;/small&gt;

編寫CMSimfly、Reveal、Pelican Blog
透過學校信箱在Onshape上建立帳號並登入，以往只有使用CAD、Inventor進行繪圖使用，在做專題或者共同繪製零組件的時候，往往會因為版本或者檔案傳來傳去，尺寸跑來跑去之類的問題，當老師講述到Onshape可以分享給別人，才深刻了解電腦輔助的重要性，善用工具可以解決許多不必要的麻煩與省下更多時間。
[影片一](https://www.youtube.com/embed/QiKnzRSg3dA)
[影片二](https://www.youtube.com/embed/qtyMxw23C80)


[2018 Fall 分組網誌](./../blog/index.html)




</t>
<t tx="leo.20181108210659.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181108210659.2">##第五週進度&lt;small&gt;by 40223208
&lt;small&gt;
Created by [KMOLab](http://lab.kmol.info/)
&lt;/small&gt;


使用Onshape繪製了一個小零件，該軟體的使用舒適度介於Inventor與SolidWorks之間，功能上的基本快捷鍵是有的，可以讓使用者操作更加方便。

[影片一](https://www.youtube.com/embed/QrK6Vj2oLQ0)
[影片二](https://www.youtube.com/embed/RfKEqFB4cog)



[2018 Fall 分組網誌](./../blog/index.html)




</t>
<t tx="leo.20181108210848.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181108210848.2">##第六週進度&lt;small&gt;by 40223208
&lt;small&gt;
Created by [KMOLab](http://lab.kmol.info/)
&lt;/small&gt;



介紹方矩陣、環形陣列與陣列特徵與陣列零件的差異
[影片二]使用Onshape教學PDF上的圖片當作題目作範例教學，影片主要交陣列的應用，所以把圖形做了簡化，重點在於工具的使用解說。



[個人倉儲]: https://github.com/40223208/40223208.github.io
[影片一](https://www.youtube.com/embed/zEs1JKFxLY8)
[影片二](https://www.youtube.com/embed/NWVH8pfthDQ)



[2018 Fall 分組網誌](./../blog/index.html)




</t>
<t tx="leo.20181108211047.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181108211047.2">##第六週進度&lt;small&gt;by 40223208
&lt;small&gt;
Created by [KMOLab](http://lab.kmol.info/)
&lt;/small&gt;



該影片把之前畫好的零件圖拿來繪製工作圖，了解工作圖上如何做標註、視角的更改、繪製中心線、試圖間的對其約束。



[個人倉儲]: https://github.com/40223208/40223208.github.io
[影片](https://www.youtube.com/embed/lRBTZ6FyPt4)



[2018 Fall 分組網誌](./../blog/index.html)




</t>
<t tx="leo.20181108211052.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181108211052.2">##第七週進度&lt;small&gt;by 40223208
&lt;small&gt;
Created by [KMOLab](http://lab.kmol.info/)
&lt;/small&gt;


影片 將PDF上的零件簡化，PDF上主要都是拿插銷去套板件上的孔，本影片重在零件組合的方法，這個會了，其他的銷或者螺栓、軸就只是依樣畫葫蘆而已。

[影片](https://www.youtube.com/embed/VPZ7JdRuGLA)


[個人倉儲]: https://github.com/40223208/40223208.github.io




[2018 Fall 分組網誌](./../blog/index.html)




</t>
</tnodes>
</leo_file>
