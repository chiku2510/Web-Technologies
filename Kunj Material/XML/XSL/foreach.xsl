<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
  <h2>My Collection</h2>
     <xsl:for-each select="catalog/cd" >
	<xsl:value-of select="title"/>
    <xsl:value-of select="artist"/>
     </xsl:for-each>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet> 