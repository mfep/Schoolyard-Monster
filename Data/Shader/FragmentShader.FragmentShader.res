<root dataType="Struct" type="Duality.Resources.FragmentShader" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId dataType="String">BasicShaderAssetImporter</importerId>
    <sourceFileHint dataType="Array" type="System.String[]" id="1100841590">
      <item dataType="String">{Name}.frag</item>
    </sourceFileHint>
  </assetInfo>
  <source dataType="String">uniform float minRad;
uniform float maxRad;
uniform float angle;

const float PI = 3.14159265;
const float PIo2 = 1.5707963;

void main()
{
	gl_FragColor = vec4(0.0);
	vec2 v = vec2(0.5) - gl_TexCoord[0].st;
	float rad = length(v);
	float ang = atan(v.x / v.y);
	if(rad &gt; minRad &amp;&amp; rad &lt; maxRad &amp;&amp; ang &lt; (angle * PI - PIo2)){
		gl_FragColor = gl_Color;
	}
}</source>
</root>
<!-- XmlFormatterBase Document Separator -->
