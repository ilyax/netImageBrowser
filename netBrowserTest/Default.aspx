<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="netBrowserTest._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>NetImageBrowser</title>
    <link href="Content/all.min.css" rel="stylesheet" />
    <script type="text/javascript" src="../ajax.googleapis.com/ajax/libs/jquery/1.7/jquery.min.js"></script>
    <script src="tiny_mce/tiny_mce_src.js" type="text/javascript"></script>

    <script type="text/javascript">
        var language = navigator.userLanguage;
        tinyMCE.init({
            // General options
            mode: "textareas",
            theme: "advanced",
            height: "400",
            plugins: "safari,pagebreak,style,layer,table,save,advhr,advimage,advlink,emotions,iespell,inlinepopups,insertdatetime,preview,media,searchreplace,print,contextmenu,paste,directionality,fullscreen,noneditable,visualchars,nonbreaking,xhtmlxtras,template,netImageBrowser",

            // Theme options
            theme_advanced_buttons1: "save,newdocument,|,bold,italic,underline,strikethrough,|,justifyleft,justifycenter,justifyright,justifyfull,styleselect,formatselect,fontselect,fontsizeselect",
            theme_advanced_buttons2: "cut,copy,paste,pastetext,pasteword,|,search,replace,|,bullist,numlist,|,outdent,indent,blockquote,|,undo,redo,|,link,unlink,anchor,image,cleanup,help,code,|,insertdate,inserttime,preview,|,forecolor,backcolor",
            theme_advanced_buttons3: "tablecontrols,|,hr,removeformat,visualaid,|,sub,sup,|,charmap,emotions,iespell,media,advhr,|,print,|,ltr,rtl,|,fullscreen",
            theme_advanced_buttons4: "insertlayer,moveforward,movebackward,absolute,|,styleprops,|,cite,abbr,acronym,del,ins,attribs,|,visualchars,nonbreaking,template,pagebreak,netImageBrowser",
            theme_advanced_toolbar_location: "top",
            theme_advanced_toolbar_align: "left",
            theme_advanced_statusbar_location: "bottom",
            theme_advanced_resizing: true,

            // Drop lists for link/image/media/template dialogs
            template_external_list_url: "lists/template_list.js",
            external_link_list_url: "lists/link_list.js",
            external_image_list_url: "lists/image_list.js",
            media_external_list_url: "lists/media_list.js"
        });

    </script>

</head>
<body id="firstpage">
    <form id="form1" runat="server">
          <div id="fb-root"></div>
        <div id="header">
            <div id="top">
                <div class="block">
                    <ul id="menu">
                        <li><a href="default.aspx"><span>NetImageBrowser</span></a></li>
                    </ul>

                    <!-- login -->
                    <div id="login"><a href="http://www.ilyax.com" target="_blank">Iblox is my blox</a></div>
                </div>
            </div>

            <div id="subheader">
                <div class="block">
                    <br />
                    <div class="item">
                        <asp:TextBox runat="server" ID="txtContet" TextMode="MultiLine"></asp:TextBox>
                    </div>

                    <ul class="add-nav">
                        <li><a href="#" class="item01">CodePlex</a></li>
                        <li><a href="#" class="item02">Git</a></li>
                    </ul>
                    <div class="add-nav" style="margin-top: 120px">
                          <ul>
                              <li><a href="https://twitter.com/share" class="twitter-share-button" data-text="NetImageBrowser #tinyMCE free image plugin - " data-lang="en" data-url="http://www.ilyax.com/imagebrowser/" data-via="ilyax">Tweet</a></li>
                              <li><div class="fb-like" data-href="http://www.ilyax.com/imagebrowser/" data-send="false" data-layout="button_count" data-show-faces="true"></div></li>
                              <li><g:plusone href="http://www.ilyax.com/imagebrowser/" size="medium"></g:plusone></li>
                          </ul>
                        
                        <script>!function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0]; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = "https://platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } }(document, "script", "twitter-wjs");</script>



                      
                        <script>(function (d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=115334861824927";
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
                        


                        <script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
                        

                        <div>&nbsp;</div>

                        <script type="text/javascript"><!--
    google_ad_client = "pub-1174413603602050";
    /* 250x250, oluşturulma 15.01.2010 */
    google_ad_slot = "7760866688";
    google_ad_width = 250;
    google_ad_height = 250;
    //-->
                        </script>
                        <script type="text/javascript"
                            src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
                        </script>
                    </div>
                </div>
            </div>
        </div>
        <div id="footer">
            <div class="block">
                © Copyright <a href="http://www.ilyax.com">iLyas Kolasinac Osmanoğulları </a>- <a href="http://twitter.com/ilyax">Twitter</a> - <a href="http://www.facebook.com/ilyas.osmanogullari">Facebook</a>
            </div>
        </div>
    </form>
</body>
</html>
