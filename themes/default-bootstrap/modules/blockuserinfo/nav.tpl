<!-- Block user information module NAV  -->
<div class="header_user_info">

	<a class="logout" href="{$link->getPageLink('order', true)|escape:'html':'UTF-8'}" rel="nofollow" title="{l s='Check out' mod='blockcart'}">
		<span class="icon-cart-arrow-down"></span> {l s='Check out' mod='blockcart'}
	</a>

</div>

{if $is_logged}
	<div class="header_user_info">
		<a href="{$link->getPageLink('my-account', true)|escape:'html':'UTF-8'}" title="{l s='View my customer account' mod='blockuserinfo'}" class="account" rel="nofollow"><span class="icon-user"></span> <span>{$cookie->customer_firstname} {$cookie->customer_lastname}</span></a>
	</div>
{/if}
<div class="header_user_info">
	{if $is_logged}
		<a class="logout" href="{$link->getPageLink('index', true, NULL, "mylogout")|escape:'html':'UTF-8'}" rel="nofollow" title="{l s='Log me out' mod='blockuserinfo'}">
			{l s='Sign out' mod='blockuserinfo'}
		</a>
	{else}
		<a class="login" href="{$link->getPageLink('my-account', true)|escape:'html':'UTF-8'}" rel="nofollow" title="{l s='Log in to your customer account' mod='blockuserinfo'}">
			<span class="icon-user"></span> {l s='Sign in' mod='blockuserinfo'}
		</a>
	{/if}
</div>

<!-- /Block usmodule NAV -->
