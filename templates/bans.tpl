<include %TMPLDIR%/head.tpl>
<include %TMPLDIR%/admin_head.tpl>

<form action="admin.fpl" method="get" style="text-align: center;">
<input type="hidden" name="do" value="ban"/>
IP: <input name="ip" /><br/>
Причина: <input name="reason" /><br/>
<input type="submit" name="submit" value="Забанить"/>
</form><br/>
<hr/>
<center>
<table>
<tr><td>IP</td><td>Причина</td><!--<td>Истекает</td>--></tr>
<loop $banned>
	<tr class="row<if %i++ and %i/2==int(%i/2)>2</else/>1</if>">
	<td><var $_id><a href="admin.fpl?do=unban&ip=<var $_id>">[x]</a></td><td><var $reason></td><!--<td><var $expires></td>--></tr>
</loop>
</table>
</center>
<include %TMPLDIR%/foot.tpl>