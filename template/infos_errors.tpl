{if isset($errors) }
<div class="container">
{foreach from=$errors item=error}
    <div class="alert alert-danger alert-dismissible fade show" role="alert">
        <button type="button" class="close" data-dismiss="alert"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        {$error}
    </div>
{/foreach}
</div>
{/if}

{if not empty($infos)}
<div class="container">
{foreach from=$infos item=info}
    <div class="alert alert-info alert-dismissible fade show" role="alert">
        <button type="button" class="close" data-dismiss="alert"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        {$info}
    </div>
{/foreach}
</div>
{/if}
