<xsl:stylesheet	xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

<xsl:template match="note">
	<p/>
	<center>
	<table width="70%" border="1" cellpadding="5">
	<tr><td bgcolor="#eeeebb">
	<strong>Note:</strong>
	<br CLEAR="ALL"/><br CLEAR="ALL"/>
		<xsl:value-of select="."/>
	</td></tr>
	</table>
	</center>
</xsl:template>

</xsl:stylesheet>
