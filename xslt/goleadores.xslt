<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions" xmlns:math="http://www.w3.org/2005/xpath-functions/math" xmlns:array="http://www.w3.org/2005/xpath-functions/array" xmlns:map="http://www.w3.org/2005/xpath-functions/map" xmlns:xhtml="http://www.w3.org/1999/xhtml" xmlns:err="http://www.w3.org/2005/xqt-errors" exclude-result-prefixes="array fn map math xhtml xs err" version="3.0">
	<xsl:output method="html" version="1.0" encoding="UTF-8" indent="yes"/>
	<xsl:template match="/" name="xsl:initial-template">
	<html>
        <head>
            <title>Resultado HTML</title>
            <link rel="stylesheet" type="text/css" href="../css/style.css"/>
        </head>
        <body>
            <header>
                <h1>Mundiales de Fútbol</h1>
            </header>
             <nav>
                <ul class="nav">
                            <li><a href="../index.html">Página Principal</a></li>
                            <li><a href="../xml/mundial82.xml">Mundial 1982</a></li>
                            <li><a href="../xml/mundial86.xml">Mundial 1986</a></li>
                            <li><a href="../xml/mundial90.xml">Mundial 1990</a></li>
                            <li><a href="../xml/goleadores.xml">Tabla goleadores</a></li>
                </ul>
            </nav>
            <table>
                <thead>
                    <tr>
                        <th>TOP</th>
                        <th>NOMBRE</th>
                        <th>TOTAL DE GOLES</th>
                    </tr>
                </thead>
                <tbody>
                <xsl:for-each select="mundiales_de_futbol/goleador">
                    <tr>
                        <td><xsl:value-of select="top"/></td>
                        <td><xsl:value-of select="nombre"/></td>
                        <td><xsl:value-of select="total_goles"/></td>
                    </tr>
                </xsl:for-each>
                </tbody>
            </table>
            <img src="../img/goleadores.jpg" alt="gol" height="300px" width="460px"></img>
        </body>
    </html>
	</xsl:template>
</xsl:stylesheet>
