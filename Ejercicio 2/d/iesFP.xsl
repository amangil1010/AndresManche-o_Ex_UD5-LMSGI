<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text"/>
    <xsl:template match="/">
    <h2>Realizado por: Andres Mancheño Gil</h2>
    <xsl:for-each select="ciclos/ciclo">
        "<xsl:value-of select="nombre"/>" (<xsl:value-of select="grado"/>) <br/>
        "<xsl:value-of select="nombre"/>" (<xsl:value-of select="grado"/>) <br/>
        "<xsl:value-of select="nombre"/>" (<xsl:value-of select="grado"/>) <br/>
        "<xsl:value-of select="nombre"/>" (<xsl:value-of select="grado"/>) <br/>
    </xsl:for-each>
    </xsl:template>
</xsl:stylesheet>