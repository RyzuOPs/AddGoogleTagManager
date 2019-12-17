{if isset($addgtm_enabled, $addgtm_container_id) && $addgtm_enabled}
  {literal}
  <!-- Google Tag Manager (noscript) -->
  <noscript><iframe src="//www.googletagmanager.com/ns.html?id={/literal}{$addgtm_container_id}{literal}"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <!-- End Google Tag Manager (noscript) -->
  {/literal}
{/if} 