<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
    <html> 
    <body> 
    <h2>Realizado por: Andres Mancheño Gil</h2>
        <table>
            <tr bcolor="">
                <th>nombre</th>
                <th>año</th>
            </tr>
            <xsl:for-each select="ciclos/ciclo">
                <td><xsl:value-of select="nombre"/></td>
                <td><xsl:value-of select="@año"/></td>
            </xsl:for-each>
        </table>
    </body>
    </html>
</xsl:template>
</xsl:stylesheet>