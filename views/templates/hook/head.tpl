{if isset($addgtm_enabled, $addgtm_container_id) && $addgtm_enabled}
  {literal}<!-- Google Tag Manager -->
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  }){/literal}(window,document,'script','dataLayer','{$addgtm_container_id}');</script>
  <!-- End Google Tag Manager -->
{/if}