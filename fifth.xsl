
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
   <xsl:template match="/class">
        <html>
            <head>
                <title>this is xml work</title>
            </head>
            <style>
                body{
                    background-color:purple;
                    color: white;
                }
                table{
                    margin-left:460px;
                    background-color:teal;
                }
                h2{
                    text-align:center;
                    background-color:red;
                    padding:20px 10px;
                    font-size:40px;
                    
                }
                td{
                    padding:15px 30px;
                    <!-- margin-left:39px; -->
                }

                
            </style>
            <body>
                <h2>XML WORK</h2>
              <table cellpadding="15px" cellspacing="15px" border="2">
                  <tr>
                     <th colspan="4">EMPLOYE DATA</th> 
                  </tr>
                  <tr>
                        <th>NAME</th>
                        <th>AGE</th>
                        <th>CITY</th>
                        <th>COUNTRY</th>
                   </tr>
                   <xsl:for-each select="student">
                         <tr>
                                <td><xsl:value-of select="name"></xsl:value-of></td>
                                <td><xsl:value-of select="age"></xsl:value-of></td>
                                <td><xsl:value-of select="city"></xsl:value-of></td>
                                <td><xsl:value-of select="country"></xsl:value-of></td>

                         </tr>

                   </xsl:for-each>
              </table>
            </body>
        </html>

    </xsl:template>
</xsl:stylesheet>