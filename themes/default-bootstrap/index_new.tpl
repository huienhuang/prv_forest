
<div class="row" id="home_logo">
    <div class="col-xs-12">
        <a href="{if isset($force_ssl) && $force_ssl}{$base_dir_ssl}{else}{$base_dir}{/if}" title="{$shop_name|escape:'html':'UTF-8'}">
            <img class="logo img-responsive" src="themes/default-bootstrap/img/logo_md.png" alt="{$shop_name|escape:'html':'UTF-8'}" width="600" height="167" />
        </a>
    </div>
</div>

<div class="row clearfix" id="home_cates">
    {foreach from=$HomeCategories item=cate}
    <div class="col-sm-4">
        <a class="thumbnail" href="{$link->getCategoryLink($cate)|escape:'html':'UTF-8'}">
        <img src="{$link->getCatImageLink($cate->link_rewrite, $cate->id_image)|escape:'html':'UTF-8'}" class="img-rounded" alt="{$cate->name|escape:'html':'UTF-8'}" />
        <div class="caption text-center"><h3>{$cate->name|escape:'html':'UTF-8'}</h3></div>
        </a>
    </div>
    {/foreach}
</div>