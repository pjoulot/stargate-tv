<html>
<body>

<script src="https://player.ooyala.com/core/82e71c97081144ebacdb1b89201ebc8e?plugins=main,bm" OO.allowAndroidHtml5HLS=true></script>
   
   <div id='container' ></div>
   
   <script>
        var playerParam = {
          "skin": {
            "config": "https://www.stargatecommand.co/ooyala_params.json"
          },
          'autoplay':true,
          'loop':false,
           onCreate: function (player) {
            mesb = player.mb;
          }
        };
     OO.ready(function() {window.pp = OO.Player.create('container', 'Q1a2FwYzE6RW46jhtZ1yLBWBiOTtLgya', playerParam);});
   </script>
</body>
</html>

