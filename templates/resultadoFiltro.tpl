{if isset($juegos)}
<div class="bs-example"><i>
      <ul>
        {foreach from=$juegos item=juego}
         <li class="list-group-item semidark">{$juego["nombre"]}
          <a class="juego" data-id="{$juego['id_juego']}" href="{$home}/mostrar_juego/{$juego['id_juego']}">Ver mas</a>
        </li>
        {/foreach}
      </ul>
</i></div>
{/if}
