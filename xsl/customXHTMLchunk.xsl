<?xml version='1.0' ?>

<xsl:stylesheet  
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

<xsl:import href="/usr/share/xml/docbook/stylesheet/nwalsh//xhtml/chunk.xsl"/>

<xsl:param name="chunk.section.depth" select="2" />
<xsl:param name="use.id.as.filename" select="1" />
<xsl:param name="chunker.output.indent" select="'yes'" />
<xsl:param name="toc.section.depth" select="2" /> 
<xsl:param name="refentry.generate.name" select="0" />
<xsl:param name="refentry.generate.title" select="1" />
<xsl:param name="chapter.autolabel" select="0" />
<xsl:param name="admon.graphics" select="1" />
<xsl:param name="html.stylesheet" select="'csound.css'"/>
<!-- <xsl:param name="chunk.first.sections" select="1" /> -->
<!-- <xsl:param name="section.autolabel" select="1" /> -->
<!--<xsl:param name="section.label.includes.component.label" select="1" /> -->
<!-- <xsl:param name="navig.graphics" select="1" /> -->

<xsl:param name="generate.toc">
appendix  toc,title
article/appendix  nop
article   toc,title
book      toc,title <!--,figure,table,example,equation -->
chapter   title <!-- toc, -->
part      toc,title
preface   toc,title
qandadiv  toc
qandaset  toc
reference toc,title
sect1     toc
sect2     toc
sect3     toc
sect4     toc
sect5     toc
section   toc
set       toc,title
</xsl:param>

</xsl:stylesheet>
