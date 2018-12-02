<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="wurui.bigimg-with-title">
        <!-- className 'J_OXMod' required  -->
        <div class="J_OXMod oxmod-bigimg-with-title" ox-mod="bigimg-with-title">
            <ul>
            	<xsl:for-each select="data/ui-imglist/i">
            		<li>
            			<div>
            				<a href="{href}"><img class="mainpic" src="{img}"/></a>
            			</div>
            			<div class="content">
            				
	            			<h3 class="title">
	            				<a href="{href}"><xsl:value-of select="title"/></a>
	            			</h3>
            			</div>
            		</li>
            	</xsl:for-each>
            </ul>
        </div>
    </xsl:template>
</xsl:stylesheet>
