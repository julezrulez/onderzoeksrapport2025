<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output indent="yes" omit-xml-declaration="yes" />
<xsl:template match="/dir">
<xsl:text disable-output-escaping="yes">&lt;!DOCTYPE html&gt;</xsl:text>

<html lang="nl">

<head>
  <meta content="text/html; charset=utf-8" http-equiv="content-type" />
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
  <script class="remove" src="https://cdn.jsdelivr.net/gh/w3c/respec-mermaid@1.1.0/dist/main.js"></script>
  <!--script src="https://gitdocumentatie.logius.nl/publicatie/respec/organisation-config.js" class="remove"></script-->
  <script src="js/organisation-config.js" class="remove"></script>
  <script src="js/config.js" class="remove"></script>
  <script class="remove"> respecConfig = {...organisationConfig, ...respecConfig}</script>
  <script class="remove">document.title = respecConfig.title</script>
  <link rel="shortcut icon" type="image/x-icon" href="https://gitdocumentatie.logius.nl/publicatie/respec/style/logos/logius.ico" />
  <script src="https://gitdocumentatie.logius.nl/publicatie/respec/builds/respec-nlgov.js" class="remove" async="async"></script>
  <link rel="stylesheet" href="https://gitdocumentatie.logius.nl/publicatie/respec/style/base.css" />
</head>

<body>
  <section id="abstract" data-include-format="markdown" data-include="abstract.md"></section>
  <section id="sotd"></section>
  <xsl:for-each select="f[starts-with(@n, 'chapter-') and substring(@n, string-length(@n) - 2)= '.md']">
    <xsl:sort select="@n" />
    <section data-include-format="markdown">
      <xsl:attribute name="data-include"><xsl:value-of select="@n" /></xsl:attribute>
    </section>
  </xsl:for-each>
  <section id="tof"></section>
  <section id="index"></section>
</body>

</html>
</xsl:template>
</xsl:stylesheet>