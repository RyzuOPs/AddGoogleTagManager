<div class="panel">

    <b>{l s='Status:'}</b> 
    
    <table class="table">
        <tr>
            <td>
                {* Check if module is enabled (in module manager)*}
                {l s='Module is installed and' mod='fixurlincustomername'}
                <b>
                {if $fixurlincustomername_enabled}
                    {l s='enabled' mod='fixurlincustomername'}
                {else}
                    {l s='disabled' mod='fixurlincustomername'}
                {/if}
                </b>
            </td>

            <td>
                <span class="badge badge-{if $fixurlincustomername_enabled}success{else}warning{/if}">
                {if $fixurlincustomername_enabled}
                    {l s='OK' mod='fixurlincustomername'}
                {else}
                    {l s='Disabled' mod='fixurlincustomername'}
                {/if}
                </span>
            </td>
        </tr>
        <tr>
            <td>
                {* Check if override is enabled (in module settings)*}
                {l s='Override is' mod='fixurlincustomername'} 
                <b>
                {if $fixurlincustomername_override_enabled}
                    {l s='enabled' mod='fixurlincustomername'}
                {else}
                    {l s='disabled' mod='fixurlincustomername'}
                {/if}
                </b>
            </td>
            <td>
                <span class="badge badge-{if $fixurlincustomername_override_enabled}success{else}warning{/if}">
                    {if $fixurlincustomername_override_enabled}
                        {l s='OK' mod='fixurlincustomername'}
                    {else}
                        {l s='Disabled' mod='fixurlincustomername'}
                    {/if}
                </span>
            </td>
        </tr>
        <tr>
            <td>
                {* Check if override file exists*}
                {l s='Override file:' mod='fixurlincustomername'} <b>/override/classes/Validate.php</b>
                {if $fixurlincustomername_overrideok} 
                    {l s='exists' mod='fixurlincustomername'} 
                {else}
                    {l s='does not exist! You can try reinstall module to fix this.' mod='fixurlincustomername'}
                {/if}
            </td>
            <td>
                <span class="badge badge-{if $fixurlincustomername_overrideok}success{else}warning{/if}">
                {if $fixurlincustomername_overrideok}
                    {l s='OK' mod='fixurlincustomername'}
                {else}
                    ERROR
                {/if}
                </span>
            </td>
        </tr>
    </table>
</div>
