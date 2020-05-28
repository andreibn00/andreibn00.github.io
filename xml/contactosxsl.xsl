<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

<xsl:template match="/contactos">
<html>
<body>
<table border="1">
<tr>
<th>Telefono</th>
<th>Email</th>
<th>Direccion</th>
</tr>
<xsl:for-each select="contacto">
<tr>
<td><xsl:value-of select="telefono"/></td>
<td><xsl:value-of select="email"/></td>
<td><xsl:value-of select="direccion"/></td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>