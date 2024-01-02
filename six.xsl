<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
    <xsl:template match="/class">
    <html>
        <head>
            <title>work</title>
        </head>
        <style>
            body{
                background-color:silver;
                color: white;
            }
            table{
                margin-left:490px;
                background-color:teal;
            }
            th{
                background-color:yellowgreen;
            }
            h2{
                text-align:center;
                    background-color:red;
                    padding:20px 10px;
                    font-size:40px;

            }
            th{
                font-size:20px;
            }
        </style>

        <body>
            <h2>COMPUTER ACCISARIES</h2>
            <table  cellpadding="15px" border="2">
                <tr>
                    <th colspan="2">COMPUTER ACCISARIES</th>
                </tr>
                <tr>
                    <th >Title</th>
                    <th>Artist</th>
                </tr>
                <xsl:for-each select="employes">
                    <tr>
                        <td><xsl:value-of select="name"></xsl:value-of></td>
                        <td><xsl:value-of select="artist"></xsl:value-of></td>

                    </tr>

                </xsl:for-each>
            </table>
        </body>
    </html>


    </xsl:template>
</xsl:stylesheet>