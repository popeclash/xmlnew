<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions" xmlns:math="http://www.w3.org/2005/xpath-functions/math" xmlns:array="http://www.w3.org/2005/xpath-functions/array" xmlns:map="http://www.w3.org/2005/xpath-functions/map" xmlns:xhtml="http://www.w3.org/1999/xhtml" xmlns:err="http://www.w3.org/2005/xqt-errors" exclude-result-prefixes="array fn map math xhtml xs err" version="3.0">
	<xsl:output method="html" version="1.0" encoding="UTF-8" indent="yes"/>
	<xsl:template match="/" name="xsl:initial-template">
	<html>
        <head>
            <title>Mundiales de Futbol</title>
        </head>
        <link rel="stylesheet" type="text/css" href="../style.css"/> 
        <body>
            <header>
                <h1>Mundiales de Fútbol</h1>
            </header>
            <nav>
                <ul class="nav">
                            <li><a href="">Mundial 1982</a></li>
                            <li><a href="./mundial84.xml">Mundial 1986</a></li>
                            <li><a href="./mundial86.xml">Mundial 1990</a></li>
                </ul>
            </nav>
            <main>
                <div class="texto1">
                    <div>
                        <h2>HISTORIA</h2>
                        <p>
                            La Copa Mundial de la FIFA, también conocida como Copa Mundial de Fútbol, Copa del Mundo o simplemente Mundial, cuyo nombre original fue Campeonato Mundial de Fútbol, es el principal torneo internacional oficial de fútbol masculino a nivel de selecciones nacionales en el mundo. Además existen otras competiciones que también son copas mundiales de fútbol, entre las que destacan la Copa Mundial Femenina de Fútbol, con sus respectivas categorías con límite de edad, la Copa Mundial de Fútbol Sub-20 y la Copa Mundial de Fútbol Sub-17, todas organizadas por la FIFA.
                            Este evento deportivo se realiza cada cuatro años desde 1930, con la excepción de los años de 1942 y 1946, en los que se suspendió debido a la Segunda Guerra Mundial. Cuenta con dos etapas principales: un proceso clasificatorio en el que participan en la actualidad cerca de 200 selecciones nacionales y una fase final realizada cada cuatro años en una sede definida con anticipación en la que participan 32 equipos (48 a partir de la edición de 2026) durante un periodo cercano a un mes.
                        </p>
                    </div>
                    <div class="foto1">
                        <img src="./img/maradona.jpg" alt="maradona" height="300px" width="460px">
                    </div>
                </div>
            </main>
        </body>
    </html>
	</xsl:template>
</xsl:stylesheet>
