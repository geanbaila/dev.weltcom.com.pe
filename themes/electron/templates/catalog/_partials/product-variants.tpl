<style>
table { 
  width: 100%; 
  border-collapse: collapse; 
  background: #f2f2f2; 
  color: #000000;
}
td, th { 
  padding: 8px; 
  text-align: left; 
}
tr:nth-of-type(odd) { 
  background: #f8f8f8;
  color: #000000;
}
th { 
  background: #ff9243; 
  font-weight: bold; 
}
</style>
<div class="product-variants">
  <table>
    <thead>
      <th>CARACTERÍSTICAS</th>
      <th>DETALLE</th>
    </thead>
    <tbody>
    {foreach from=$groups key=id_attribute_group item=group}
      {if !empty($group.attributes)}
      <tr>
        <td>{$group.name}</td>
        <td>
          {if $group.group_type == 'select'}
            <select
              class="form-control form-control-select"
              id="group_{$id_attribute_group}"
              data-product-attribute="{$id_attribute_group}"
              name="group[{$id_attribute_group}]">
              {foreach from=$group.attributes key=id_attribute item=group_attribute}
                <option value="{$id_attribute}" title="{$group_attribute.name}"{if $group_attribute.selected} selected="selected"{/if}>{$group_attribute.name}</option>
              {/foreach}
            </select>
          {elseif $group.group_type == 'color'}
            <ul class="ul1" id="group_{$id_attribute_group}">
              {foreach from=$group.attributes key=id_attribute item=group_attribute}
                <li class="float-xs-left input-container">
                  <label>
                    <input class="input-color" type="radio" data-product-attribute="{$id_attribute_group}" name="group[{$id_attribute_group}]" value="{$id_attribute}"{if $group_attribute.selected} checked="checked"{/if}>
                    <span
                      {if $group_attribute.html_color_code && !$group_attribute.texture}class="color" style="background-color: {$group_attribute.html_color_code}" {/if}
                      {if $group_attribute.texture}class="color texture" style="background-image: url({$group_attribute.texture})" {/if}
                    ><span class="sr-only">{$group_attribute.name}</span></span>
                  </label>
                </li>
              {/foreach}
            </ul>
          {elseif $group.group_type == 'radio'}
            <ul class="ul2" id="group_{$id_attribute_group}">
              {foreach from=$group.attributes key=id_attribute item=group_attribute}
                <li class="input-container float-xs-left">
                  <label>
                    <input class="input-radio" type="radio" data-product-attribute="{$id_attribute_group}" name="group[{$id_attribute_group}]" value="{$id_attribute}"{if $group_attribute.selected} checked="checked"{/if}>
                    {$group_attribute.name}
                    <!--<span class="radio-label"></span>-->
                    
                  </label>
                </li>
              {/foreach}
            </ul>
          {/if}
        </td>
      </tr>
        <!--
        <div class="clearfix product-variants-item">
          <span class="control-label"></span>
        </div>
        -->
    {/if}
  {/foreach}
  </tbody>
  </table>
</div>
