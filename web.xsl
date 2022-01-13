<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/company">

<html>
    <head></head>
    <body>
        <h2>Employee Management System</h2>

        <table>
        <tr>
            
            <th>Name</th>
            <th>age</th>
            <th>salary</th>
            <th>email</th>
            <th>mobile no</th>
            <th>designation</th>
        </tr>

          <xsl:for-each select = "employee">

          
          <tr>
            
              <td><xsl:value-of select ="name"/></td>
              <td><xsl:value-of select ="age"/></td>
              <td><xsl:value-of select ="salary"/></td>
              <td><xsl:value-of select ="email"/></td>
              <td><xsl:value-of select ="mobile no"/></td>
              <td><xsl:value-of select ="designation"/></td>
          </tr>
        </xsl:for-each>

        </table>
    </body>
</html>

</xsl:template>
</xsl:stylesheet>
