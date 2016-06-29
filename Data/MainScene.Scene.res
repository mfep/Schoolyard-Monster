<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="3476436331">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1672684825">
        <_items dataType="Array" type="Duality.Component[]" id="2599457102" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1541783967">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3476436331</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="4013712138">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">3476436331</gameobj>
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="2147738126">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="639791056" length="4">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="1368050364">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">146</B>
                    <G dataType="Byte">146</G>
                    <R dataType="Byte">146</R>
                  </clearColor>
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                </item>
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="3129402006">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="None" value="0" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="OrthoScreen" value="1" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
              <_version dataType="Int">2</_version>
            </passes>
            <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
          <item dataType="Struct" type="Duality.Components.SoundListener" id="4129917702">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3476436331</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1618206592" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1855019059">
            <item dataType="Type" id="2094293542" value="Duality.Components.Transform" />
            <item dataType="Type" id="972306106" value="Duality.Components.Camera" />
            <item dataType="Type" id="2333572390" value="Duality.Components.SoundListener" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2892687544">
            <item dataType="ObjectRef">1541783967</item>
            <item dataType="ObjectRef">4013712138</item>
            <item dataType="ObjectRef">4129917702</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1541783967</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2980887129">in6Ef7JZDEuTg+nEPe4q7Q==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCamera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="656558915">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3174969969">
        <_items dataType="Array" type="Duality.Component[]" id="4033803950" length="8">
          <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="2658410932">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">656558915</gameobj>
            <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="3254298272" custom="true">
              <body>
                <version dataType="Int">2</version>
                <data dataType="Array" type="System.Byte[]" id="2126793948">H4sIAAAAAAAEAO2TsQ3CQAxFPQQ1U7AA2SQSfYrbg7ACZAVYIFME3TIg01j6snESsIxEcU+n7+bdl29LRJvn2RO9ZcdsmDuFr2kr7lpygESyM6eNw3aus4fF7dwqd79zJO1Xx/v8nX+dR2Yvkn4FTyHOZ+ZlESskQ3rnCZJ7oPOksALtV0T2jLZaq2hexdTuuQjGOHv2xO45xhn97Q3J8Ac9O5zHedmGfNZtVPIr87aa3+hzNM1zsoA5MoPnXOds5sXNPOYPt1sZuRgOAAA=</data>
              </body>
            </tileData>
            <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
              <contentPath dataType="String">Data\Tileset\TopDownModernTileset.Tileset.res</contentPath>
            </tileset>
          </item>
          <item dataType="Struct" type="Duality.Components.Transform" id="3016873847">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">656558915</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="3649634363">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <externalTilemap />
            <gameobj dataType="ObjectRef">656558915</gameobj>
            <offset dataType="Float">0</offset>
            <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
            <tileDepthMode dataType="Enum" type="Duality.Plugins.Tilemaps.TileDepthOffsetMode" name="Flat" value="0" />
            <tileDepthOffset dataType="Int">0</tileDepthOffset>
            <tileDepthScale dataType="Float">0.01</tileDepthScale>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3719335439">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
            <colFilter />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitInertia dataType="Float">0</explicitInertia>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">656558915</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3938576575">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2605650350" length="16" />
              <_size dataType="Int">0</_size>
              <_version dataType="Int">42</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollider" id="3065820130">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">656558915</gameobj>
            <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
            <roundedCorners dataType="Bool">true</roundedCorners>
            <solidOuterEdges dataType="Bool">false</solidOuterEdges>
            <source dataType="Array" type="Duality.Plugins.Tilemaps.TilemapCollisionSource[]" id="2052307942">
              <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollisionSource">
                <Layers dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionLayer" name="Layer0" value="1" />
                <SourceTilemap />
              </item>
            </source>
          </item>
        </_items>
        <_size dataType="Int">5</_size>
        <_version dataType="Int">5</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1661402848" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1254935515">
            <item dataType="Type" id="592299158" value="Duality.Plugins.Tilemaps.Tilemap" />
            <item dataType="ObjectRef">2094293542</item>
            <item dataType="Type" id="2268456154" value="Duality.Plugins.Tilemaps.TilemapRenderer" />
            <item dataType="Type" id="3261795638" value="Duality.Components.Physics.RigidBody" />
            <item dataType="Type" id="2854923770" value="Duality.Plugins.Tilemaps.TilemapCollider" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3859723112">
            <item dataType="ObjectRef">2658410932</item>
            <item dataType="ObjectRef">3016873847</item>
            <item dataType="ObjectRef">3649634363</item>
            <item dataType="ObjectRef">3719335439</item>
            <item dataType="ObjectRef">3065820130</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3016873847</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="62143249">wQ77E9mtVEWSBZkLlWaL1g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">BGTilemap</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3745303060">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1560706474">
        <_items dataType="Array" type="Duality.Component[]" id="440985632" length="8">
          <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="1452187781">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3745303060</gameobj>
            <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="1521125105" custom="true">
              <body>
                <version dataType="Int">2</version>
                <data dataType="Array" type="System.Byte[]" id="42177454">H4sIAAAAAAAEAJNjYGAQAeJmBhB4CyZxsecjsfGTgUSI4CfbSVSPi+ymkjnEkMk4/IvL7wtwiJfT0c3EkJjxPhFMLhkEbiPezYMtzehS1c30JBvB5CSi1Z8aBG6GkIM5xY6So+RIIA0H1HbyyvaBdfPgD+c7VHVzPY1d+xpMvhlSbqZFepYFkxlI4gPlC+LdnAImUzHYGRjqrw0C0hDDtcjkWwyXPxs0JACAbsKGGA4AAA==</data>
              </body>
            </tileData>
            <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
              <contentPath dataType="String">Data\Tileset\TopDownModernTileset.Tileset.res</contentPath>
            </tileset>
          </item>
          <item dataType="Struct" type="Duality.Components.Transform" id="1810650696">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3745303060</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="2443411212">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <externalTilemap />
            <gameobj dataType="ObjectRef">3745303060</gameobj>
            <offset dataType="Float">0</offset>
            <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
            <tileDepthMode dataType="Enum" type="Duality.Plugins.Tilemaps.TileDepthOffsetMode" name="Flat" value="0" />
            <tileDepthOffset dataType="Int">0</tileDepthOffset>
            <tileDepthScale dataType="Float">0.01</tileDepthScale>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2513112288">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
            <colFilter />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitInertia dataType="Float">0</explicitInertia>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">3745303060</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="406001584">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2109946300" length="8" />
              <_size dataType="Int">0</_size>
              <_version dataType="Int">32</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollider" id="1859596979">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3745303060</gameobj>
            <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
            <roundedCorners dataType="Bool">true</roundedCorners>
            <solidOuterEdges dataType="Bool">false</solidOuterEdges>
            <source dataType="ObjectRef">2052307942</source>
          </item>
        </_items>
        <_size dataType="Int">5</_size>
        <_version dataType="Int">5</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1559652058" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="305442704">
            <item dataType="ObjectRef">592299158</item>
            <item dataType="ObjectRef">2094293542</item>
            <item dataType="ObjectRef">2268456154</item>
            <item dataType="ObjectRef">3261795638</item>
            <item dataType="ObjectRef">2854923770</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1925182190">
            <item dataType="ObjectRef">1452187781</item>
            <item dataType="ObjectRef">1810650696</item>
            <item dataType="ObjectRef">2443411212</item>
            <item dataType="ObjectRef">2513112288</item>
            <item dataType="ObjectRef">1859596979</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1810650696</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2596439660">CY46qgbOGESYkbtK+EfDBQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">FGTilemap</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3118555370">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3572747892">
        <_items dataType="Array" type="Duality.Component[]" id="1241558948" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1183903006">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3118555370</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-690.713867</X>
              <Y dataType="Float">-247.0983</Y>
              <Z dataType="Float">-1</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-690.713867</X>
              <Y dataType="Float">-247.0983</Y>
              <Z dataType="Float">-1</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="465754642">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">3118555370</gameobj>
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">576</H>
              <W dataType="Float">870</W>
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Sprites\basketball.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4273636854" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3412221790">
            <item dataType="ObjectRef">2094293542</item>
            <item dataType="Type" id="1370248976" value="Duality.Components.Renderers.SpriteRenderer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2676202250">
            <item dataType="ObjectRef">1183903006</item>
            <item dataType="ObjectRef">465754642</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1183903006</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3437627054">fSfj6AJNM0eilBxtsuu6pA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SpriteRenderer</name>
      <parent />
      <prefabLink />
    </item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
