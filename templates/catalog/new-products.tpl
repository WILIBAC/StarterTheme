{extends file=$layout}

{block name='content'}
  <section id="main">
    {block name='search_products'}
      {include file='catalog/products.tpl' products=$products label={l s='New products'}}
    {/block}
  </section>
{/block}
