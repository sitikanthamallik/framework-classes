<?xml version="1.0" encoding="utf-8"?>

<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:template match="author">
    <xsl:value-of select ="firstname"/>
    <xsl:value-of select ="lastname"/>
    <xsl:if test ="position()!=last()" >,</xsl:if>
  </xsl:template>
  <xsl:template match="/">
    <html>
      <body>
        <h1>Book at My Shop</h1>
        <table border="3" cellspacing="2" celpadding="6">
          <tr>
            <th>BOOK ID</th>
            <th>BOOK NAME</th>
            <th>BOOK RATE</th>
            <th>BOOK AUTHOR</th>
          </tr>
          <xsl:for-each select="bookshop/book">
            <tr>
              <td>
                <xsl:value-of select="bookid" />
              </td>
              <td>
               
                  <xsl:value-of select="bookname" />
            
              </td>
              <td>
                <xsl:value-of select="rate" />
              </td>
              <td>
                <xsl:apply-templates select="author" />
              </td>
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>

