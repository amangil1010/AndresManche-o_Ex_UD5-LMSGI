<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text"/>
    <xsl:template match="/">
    <h2>Realizado por: Andres Mancheño Gil</h2>
    <xsl:apply-templates/>
    <xsl:for-each select="bib/book">
        <xsl:value-of select="title"/>-"<xsl:value-of select="publisher"/>"(<xsl:value-of select="year"/>)<br/>
    </xsl:for-each>
    </xsl:template>
</xsl:stylesheet>