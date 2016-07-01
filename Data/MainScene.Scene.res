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
        <_items dataType="Array" type="Duality.Component[]" id="2599457102">
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
              <Z dataType="Float">-100</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-100</Z>
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
            <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Flat" value="0" />
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
          <item dataType="Struct" type="Duality.Components.SoundListener" id="4129917702">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3476436331</gameobj>
          </item>
          <item dataType="Struct" type="CameraController.SmoothPositionThresholdCameraController" id="3506526795">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3476436331</gameobj>
            <smoothness dataType="Float">1</smoothness>
            <targetObj dataType="Struct" type="Duality.GameObject" id="1962486086">
              <active dataType="Bool">true</active>
              <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3292976047">
                <_items dataType="Array" type="Duality.GameObject[]" id="4277913582" length="4" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">4</_version>
              </children>
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1496197280">
                <_items dataType="Array" type="Duality.Component[]" id="481478789" length="8">
                  <item dataType="Struct" type="Duality.Components.Transform" id="27833722">
                    <active dataType="Bool">true</active>
                    <angle dataType="Float">0</angle>
                    <angleAbs dataType="Float">0</angleAbs>
                    <angleVel dataType="Float">0</angleVel>
                    <angleVelAbs dataType="Float">0</angleVelAbs>
                    <deriveAngle dataType="Bool">true</deriveAngle>
                    <gameobj dataType="ObjectRef">1962486086</gameobj>
                    <ignoreParent dataType="Bool">false</ignoreParent>
                    <parentTransform />
                    <pos dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">-2</Z>
                    </pos>
                    <posAbs dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">-2</Z>
                    </posAbs>
                    <scale dataType="Float">1</scale>
                    <scaleAbs dataType="Float">1</scaleAbs>
                    <vel dataType="Struct" type="Duality.Vector3" />
                    <velAbs dataType="Struct" type="Duality.Vector3" />
                  </item>
                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="730295314">
                    <active dataType="Bool">true</active>
                    <angularDamp dataType="Float">0.3</angularDamp>
                    <angularVel dataType="Float">0</angularVel>
                    <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                    <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                    <colFilter />
                    <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                    <continous dataType="Bool">false</continous>
                    <explicitInertia dataType="Float">0</explicitInertia>
                    <explicitMass dataType="Float">0</explicitMass>
                    <fixedAngle dataType="Bool">true</fixedAngle>
                    <gameobj dataType="ObjectRef">1962486086</gameobj>
                    <ignoreGravity dataType="Bool">true</ignoreGravity>
                    <joints />
                    <linearDamp dataType="Float">0</linearDamp>
                    <linearVel dataType="Struct" type="Duality.Vector2" />
                    <revolutions dataType="Float">0</revolutions>
                    <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="278098332">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2541839812" length="4">
                        <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="2745545028">
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0</friction>
                          <parent dataType="ObjectRef">730295314</parent>
                          <position dataType="Struct" type="Duality.Vector2" />
                          <radius dataType="Float">28.8232212</radius>
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="2580869782">
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent dataType="ObjectRef">730295314</parent>
                          <position dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-0.185185179</X>
                            <Y dataType="Float">-0.370370358</Y>
                          </position>
                          <radius dataType="Float">69.74872</radius>
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">true</sensor>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                      <_version dataType="Int">2</_version>
                    </shapes>
                  </item>
                  <item dataType="Struct" type="SchoolYard.CharacterController" id="3859475669">
                    <_x003C_Acceleration_x003E_k__BackingField dataType="Float">100</_x003C_Acceleration_x003E_k__BackingField>
                    <_x003C_MovementSpeed_x003E_k__BackingField dataType="Float">5</_x003C_MovementSpeed_x003E_k__BackingField>
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">1962486086</gameobj>
                  </item>
                  <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1669921467">
                    <active dataType="Bool">true</active>
                    <animDuration dataType="Float">0.5</animDuration>
                    <animFirstFrame dataType="Int">0</animFirstFrame>
                    <animFrameCount dataType="Int">4</animFrameCount>
                    <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="Loop" value="1" />
                    <animPaused dataType="Bool">false</animPaused>
                    <animTime dataType="Float">0</animTime>
                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                      <A dataType="Byte">255</A>
                      <B dataType="Byte">255</B>
                      <G dataType="Byte">255</G>
                      <R dataType="Byte">255</R>
                    </colorTint>
                    <customFrameSequence />
                    <customMat />
                    <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                    <gameobj dataType="ObjectRef">1962486086</gameobj>
                    <offset dataType="Int">0</offset>
                    <pixelGrid dataType="Bool">false</pixelGrid>
                    <rect dataType="Struct" type="Duality.Rect">
                      <H dataType="Float">64</H>
                      <W dataType="Float">64</W>
                      <X dataType="Float">-32</X>
                      <Y dataType="Float">-32</Y>
                    </rect>
                    <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                    <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                      <contentPath dataType="String">Data\Sprites\Guys\guy1.Material.res</contentPath>
                    </sharedMat>
                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                  </item>
                  <item dataType="Struct" type="SchoolYard.StealController" id="2646119143">
                    <_x003C_EffectMat_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                      <contentPath dataType="String">Data\Shader\Material.Material.res</contentPath>
                    </_x003C_EffectMat_x003E_k__BackingField>
                    <_x003C_StealFXRenderer_x003E_k__BackingField dataType="Struct" type="Duality.GameObject" id="1208694847">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4182493108">
                        <_items dataType="Array" type="Duality.Component[]" id="2911113124" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3569009779">
                            <active dataType="Bool">true</active>
                            <angle dataType="Float">0</angle>
                            <angleAbs dataType="Float">0</angleAbs>
                            <angleVel dataType="Float">0</angleVel>
                            <angleVelAbs dataType="Float">0</angleVelAbs>
                            <deriveAngle dataType="Bool">true</deriveAngle>
                            <gameobj dataType="ObjectRef">1208694847</gameobj>
                            <ignoreParent dataType="Bool">false</ignoreParent>
                            <parentTransform />
                            <pos dataType="Struct" type="Duality.Vector3">
                              <X dataType="Float">116.203621</X>
                              <Y dataType="Float">-2.12960815</Y>
                              <Z dataType="Float">-2</Z>
                            </pos>
                            <posAbs dataType="Struct" type="Duality.Vector3">
                              <X dataType="Float">116.203621</X>
                              <Y dataType="Float">-2.12960815</Y>
                              <Z dataType="Float">-2</Z>
                            </posAbs>
                            <scale dataType="Float">1</scale>
                            <scaleAbs dataType="Float">1</scaleAbs>
                            <vel dataType="Struct" type="Duality.Vector3" />
                            <velAbs dataType="Struct" type="Duality.Vector3" />
                          </item>
                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2850861415">
                            <active dataType="Bool">true</active>
                            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                              <A dataType="Byte">141</A>
                              <B dataType="Byte">60</B>
                              <G dataType="Byte">144</G>
                              <R dataType="Byte">247</R>
                            </colorTint>
                            <customMat />
                            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                            <gameobj dataType="ObjectRef">1208694847</gameobj>
                            <offset dataType="Int">0</offset>
                            <pixelGrid dataType="Bool">false</pixelGrid>
                            <rect dataType="Struct" type="Duality.Rect">
                              <H dataType="Float">128</H>
                              <W dataType="Float">128</W>
                              <X dataType="Float">-64</X>
                              <Y dataType="Float">-64</Y>
                            </rect>
                            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                              <contentPath dataType="String">Data\Shader\Material.Material.res</contentPath>
                            </sharedMat>
                            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                          </item>
                        </_items>
                        <_size dataType="Int">2</_size>
                        <_version dataType="Int">2</_version>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2562090486" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3263453854">
                            <item dataType="Type" id="231547792" value="Duality.Components.Transform" />
                            <item dataType="Type" id="771955438" value="Duality.Components.Renderers.SpriteRenderer" />
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1407034762">
                            <item dataType="ObjectRef">3569009779</item>
                            <item dataType="ObjectRef">2850861415</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3569009779</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3676084590">ynpAKEtmNUKZ3AZL3EBbwA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">StealFXRenderer</name>
                      <parent />
                      <prefabLink />
                    </_x003C_StealFXRenderer_x003E_k__BackingField>
                    <_x003C_TimeToSteal_x003E_k__BackingField dataType="Float">1</_x003C_TimeToSteal_x003E_k__BackingField>
                    <active dataType="Bool">true</active>
                    <collidedPawnController />
                    <gameobj dataType="ObjectRef">1962486086</gameobj>
                    <timeToSteal dataType="Float">0</timeToSteal>
                  </item>
                </_items>
                <_size dataType="Int">5</_size>
                <_version dataType="Int">11</_version>
              </compList>
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2419446077" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Object[]" id="1889166628">
                    <item dataType="ObjectRef">231547792</item>
                    <item dataType="Type" id="494481092" value="Duality.Components.Renderers.AnimSpriteRenderer" />
                    <item dataType="Type" id="3425919894" value="Duality.Components.Physics.RigidBody" />
                    <item dataType="Type" id="259453824" value="SchoolYard.CharacterController" />
                    <item dataType="Type" id="2530395682" value="SchoolYard.StealController" />
                  </keys>
                  <values dataType="Array" type="System.Object[]" id="461376790">
                    <item dataType="ObjectRef">27833722</item>
                    <item dataType="ObjectRef">1669921467</item>
                    <item dataType="ObjectRef">730295314</item>
                    <item dataType="ObjectRef">3859475669</item>
                    <item dataType="ObjectRef">2646119143</item>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">27833722</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="3289930528">s2l3S44Jj0CT3zYuuEVmeg==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">Player</name>
              <parent />
              <prefabLink />
            </targetObj>
            <thresholdDist dataType="Float">80</thresholdDist>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1618206592" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1855019059">
            <item dataType="ObjectRef">231547792</item>
            <item dataType="Type" id="2094293542" value="Duality.Components.Camera" />
            <item dataType="Type" id="972306106" value="Duality.Components.SoundListener" />
            <item dataType="Type" id="2333572390" value="CameraController.SmoothPositionThresholdCameraController" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2892687544">
            <item dataType="ObjectRef">1541783967</item>
            <item dataType="ObjectRef">4013712138</item>
            <item dataType="ObjectRef">4129917702</item>
            <item dataType="ObjectRef">3506526795</item>
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
              <_version dataType="Int">2162</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollider" id="3065820130">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">656558915</gameobj>
            <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
            <roundedCorners dataType="Bool">false</roundedCorners>
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
            <item dataType="ObjectRef">231547792</item>
            <item dataType="Type" id="2268456154" value="Duality.Plugins.Tilemaps.TilemapRenderer" />
            <item dataType="ObjectRef">3425919894</item>
            <item dataType="Type" id="3261795638" value="Duality.Plugins.Tilemaps.TilemapCollider" />
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
                <data dataType="Array" type="System.Byte[]" id="42177454">H4sIAAAAAAAEAJNjYGAQAeJmBhB4CyZxsecjsfGTgUSI4CfbSVSPi+ymkjnEkMk4/IvL7wtwiJfT0c3EkJjxPhFMLhkEbiPezYMtzehS1c30JBvB5CQwaUiE+lODwM0QcgnRbh5s5KibR908PNxsOKBuJq9sH1g3D/5wvkNVN9fT2LWvweSbIeVmWqRnWTCZgSQ+UL4g3s0pYDIVg52Bof7aICANMVyLTL7FcPmzQUMCAFeKCPMYDgAA</data>
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
              <_version dataType="Int">1200</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollider" id="1859596979">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3745303060</gameobj>
            <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
            <roundedCorners dataType="Bool">false</roundedCorners>
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
            <item dataType="ObjectRef">231547792</item>
            <item dataType="ObjectRef">2268456154</item>
            <item dataType="ObjectRef">3425919894</item>
            <item dataType="ObjectRef">3261795638</item>
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
              <contentPath dataType="String">Data\Sprites\Basketball\basketball.Material.res</contentPath>
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
            <item dataType="ObjectRef">231547792</item>
            <item dataType="ObjectRef">771955438</item>
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
      <name dataType="String">BasketballPaint</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">1962486086</item>
    <item dataType="Struct" type="Duality.GameObject" id="2882098312">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1722588942">
        <_items dataType="Array" type="Duality.Component[]" id="1491867088">
          <item dataType="Struct" type="Duality.Components.Transform" id="947445948">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2882098312</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1649907540">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2882098312</gameobj>
          </item>
          <item dataType="Struct" type="SchoolYard.PawnController" id="641936370">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2882098312</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2589533693">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2882098312</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">6</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3771144522" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3225735884">
            <item dataType="ObjectRef">231547792</item>
            <item dataType="ObjectRef">494481092</item>
            <item dataType="ObjectRef">3425919894</item>
            <item dataType="Type" id="742459556" value="SchoolYard.PawnController" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1310762742">
            <item dataType="ObjectRef">947445948</item>
            <item dataType="ObjectRef">2589533693</item>
            <item dataType="ObjectRef">1649907540</item>
            <item dataType="ObjectRef">641936370</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">947445948</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1517299928">ExiPs0Zy4EyZeGqr6Rxvew==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Pawn2</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1715649598">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="211511584">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1775343580" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="576308680">
                <_items dataType="Array" type="System.Int32[]" id="536151660"></_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">231547792</componentType>
              <prop dataType="MemberInfo" id="3009740510" value="P:Duality.Components.Transform:RelativeScale" />
              <val dataType="Float">1</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2060045364">
                <_items dataType="ObjectRef">536151660</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">494481092</componentType>
              <prop dataType="MemberInfo" id="3926540066" value="P:Duality.Components.Renderers.SpriteRenderer:Rect" />
              <val dataType="Struct" type="Duality.Rect">
                <H dataType="Float">64</H>
                <W dataType="Float">64</W>
                <X dataType="Float">-32</X>
                <Y dataType="Float">-32</Y>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="563019648">
                <_items dataType="ObjectRef">536151660</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3425919894</componentType>
              <prop dataType="MemberInfo" id="32877446" value="P:Duality.Components.Physics.RigidBody:Shapes" />
              <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="4264757932">
                <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="998135568">
                  <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="3593434940">
                    <density dataType="Float">1</density>
                    <friction dataType="Float">0.3</friction>
                    <parent />
                    <position dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">0.952362061</X>
                      <Y dataType="Float">3.80953979</Y>
                    </position>
                    <radius dataType="Float">25.3848362</radius>
                    <restitution dataType="Float">0.3</restitution>
                    <sensor dataType="Bool">false</sensor>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
                <_version dataType="Int">2</_version>
              </val>
            </item>
          </_items>
          <_size dataType="Int">3</_size>
          <_version dataType="Int">297</_version>
        </changes>
        <obj dataType="ObjectRef">2882098312</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Pawn2.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1312620544">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="972764998">
        <_items dataType="Array" type="Duality.Component[]" id="2774638080" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3672935476">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1312620544</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-798.75</X>
              <Y dataType="Float">-416.249969</Y>
              <Z dataType="Float">-2</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-798.75</X>
              <Y dataType="Float">-416.249969</Y>
              <Z dataType="Float">-2</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="SchoolYard.PawnSpawner" id="3488345162">
            <_x003C_MaxSpawnIntervalMS_x003E_k__BackingField dataType="Int">5000</_x003C_MaxSpawnIntervalMS_x003E_k__BackingField>
            <_x003C_MinSpawnIntervalMS_x003E_k__BackingField dataType="Int">2000</_x003C_MinSpawnIntervalMS_x003E_k__BackingField>
            <_x003C_PawnPrefabs_x003E_k__BackingField dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Prefab]][]" id="3212986562">
              <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\Pawn1.Prefab.res</contentPath>
              </item>
              <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\Pawn2.Prefab.res</contentPath>
              </item>
            </_x003C_PawnPrefabs_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1312620544</gameobj>
            <nextSpawnTime dataType="Struct" type="System.TimeSpan" />
            <random dataType="Struct" type="System.Random" id="2823890442">
              <inext dataType="Int">0</inext>
              <inextp dataType="Int">21</inextp>
              <SeedArray dataType="Array" type="System.Int32[]" id="3353501848">0, 929563398, 732635663, 2085005127, 1296691730, 685608574, 514774806, 709049891, 475235913, 815236238, 1325908580, 1316929450, 2125914495, 435027439, 571613830, 1828247731, 1495429779, 439920061, 1070835401, 1495903229, 1184620171, 767945346, 1025151088, 583157288, 1178137132, 665453524, 213205808, 1802902162, 1941294221, 1152269048, 1260292318, 523044936, 498518475, 214235706, 1239020518, 1889587569, 157290883, 1578374065, 1741131396, 479740147, 260419845, 1029797640, 874749559, 646042420, 2024926985, 451360330, 1067538217, 2050082468, 213391794, 2132062755, 461881277, 1146709735, 1921659439, 1821562599, 1925730709, 2100776577</SeedArray>
            </random>
            <waitTask />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1604962234" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3454363828">
            <item dataType="ObjectRef">231547792</item>
            <item dataType="Type" id="506752420" value="SchoolYard.PawnSpawner" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="4252409846">
            <item dataType="ObjectRef">3672935476</item>
            <item dataType="ObjectRef">3488345162</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3672935476</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1097451280">BElvjVKNZkm5a07dDLC1Yg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">PawnSpawner</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3111361291">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2317794169">
        <_items dataType="Array" type="Duality.Component[]" id="3474913102">
          <item dataType="Struct" type="Duality.Components.Transform" id="1176708927">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3111361291</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2818796672">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3111361291</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1879170519">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3111361291</gameobj>
          </item>
          <item dataType="Struct" type="SchoolYard.PawnController" id="871199349">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3111361291</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2101549440" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1527245523">
            <item dataType="ObjectRef">231547792</item>
            <item dataType="ObjectRef">494481092</item>
            <item dataType="ObjectRef">3425919894</item>
            <item dataType="ObjectRef">742459556</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1189421688">
            <item dataType="ObjectRef">1176708927</item>
            <item dataType="ObjectRef">2818796672</item>
            <item dataType="ObjectRef">1879170519</item>
            <item dataType="ObjectRef">871199349</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1176708927</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2146223801">k9PYNKtfckiFttLsLABz6g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Pawn2</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4161033339">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="699058196">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="11050596" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2878382792">
                <_items dataType="Array" type="System.Int32[]" id="1058393708"></_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">231547792</componentType>
              <prop dataType="MemberInfo" id="627295966" value="P:Duality.Components.Transform:RelativePos" />
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">-206.249</X>
                <Y dataType="Float">-177.083328</Y>
                <Z dataType="Float">-2</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">111</_version>
        </changes>
        <obj dataType="ObjectRef">3111361291</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Pawn2.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2014303902">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4229769224">
        <_items dataType="Array" type="Duality.Component[]" id="2122621292">
          <item dataType="Struct" type="Duality.Components.Transform" id="79651538">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2014303902</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1721739283">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2014303902</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="782113130">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2014303902</gameobj>
          </item>
          <item dataType="Struct" type="SchoolYard.PawnController" id="4069109256">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2014303902</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2303001054" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1130735818">
            <item dataType="ObjectRef">231547792</item>
            <item dataType="ObjectRef">494481092</item>
            <item dataType="ObjectRef">3425919894</item>
            <item dataType="ObjectRef">742459556</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1750937242">
            <item dataType="ObjectRef">79651538</item>
            <item dataType="ObjectRef">1721739283</item>
            <item dataType="ObjectRef">782113130</item>
            <item dataType="ObjectRef">4069109256</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">79651538</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1300596778">f5syFz31mE2rWZpP9L/peQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Pawn2</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2076293108">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2271197256">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1763273836" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1735185832">
                <_items dataType="ObjectRef">1058393708</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">231547792</componentType>
              <prop dataType="ObjectRef">627295966</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">-99.58132</X>
                <Y dataType="Float">237.916672</Y>
                <Z dataType="Float">-2</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">193</_version>
        </changes>
        <obj dataType="ObjectRef">2014303902</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Pawn2.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2237007481">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3052867163">
        <_items dataType="Array" type="Duality.Component[]" id="256115094">
          <item dataType="Struct" type="Duality.Components.Transform" id="302355117">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2237007481</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1944442862">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2237007481</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1004816709">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2237007481</gameobj>
          </item>
          <item dataType="Struct" type="SchoolYard.PawnController" id="4291812835">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2237007481</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1404805224" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2148362673">
            <item dataType="ObjectRef">231547792</item>
            <item dataType="ObjectRef">494481092</item>
            <item dataType="ObjectRef">3425919894</item>
            <item dataType="ObjectRef">742459556</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1202824288">
            <item dataType="ObjectRef">302355117</item>
            <item dataType="ObjectRef">1944442862</item>
            <item dataType="ObjectRef">1004816709</item>
            <item dataType="ObjectRef">4291812835</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">302355117</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4153216099">BkyR5cdYdEqa4jiy6nVtCw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Pawn2</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="582315921">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="4061271268">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="111794116" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="885305672">
                <_items dataType="ObjectRef">1058393708</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">231547792</componentType>
              <prop dataType="ObjectRef">627295966</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">-439.580322</X>
                <Y dataType="Float">59.5833359</Y>
                <Z dataType="Float">-2</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">239</_version>
        </changes>
        <obj dataType="ObjectRef">2237007481</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Pawn2.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1285343207">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3358929093">
        <_items dataType="Array" type="Duality.Component[]" id="741100246">
          <item dataType="Struct" type="Duality.Components.Transform" id="3645658139">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1285343207</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="992778588">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1285343207</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="53152435">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1285343207</gameobj>
          </item>
          <item dataType="Struct" type="SchoolYard.PawnController" id="3340148561">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1285343207</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1822509608" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="287812527">
            <item dataType="ObjectRef">231547792</item>
            <item dataType="ObjectRef">494481092</item>
            <item dataType="ObjectRef">3425919894</item>
            <item dataType="ObjectRef">742459556</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2954287264">
            <item dataType="ObjectRef">3645658139</item>
            <item dataType="ObjectRef">992778588</item>
            <item dataType="ObjectRef">53152435</item>
            <item dataType="ObjectRef">3340148561</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3645658139</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1241790781">yIO7OicXGES7G2G0EnfONw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Pawn1</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3254256463">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="645904996">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1485770180">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2597576008">
                <_items dataType="ObjectRef">536151660</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">231547792</componentType>
              <prop dataType="ObjectRef">3009740510</prop>
              <val dataType="Float">1</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1493058782">
                <_items dataType="ObjectRef">536151660</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">494481092</componentType>
              <prop dataType="ObjectRef">3926540066</prop>
              <val dataType="Struct" type="Duality.Rect">
                <H dataType="Float">64</H>
                <W dataType="Float">64</W>
                <X dataType="Float">-32</X>
                <Y dataType="Float">-32</Y>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="176346548">
                <_items dataType="ObjectRef">536151660</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3425919894</componentType>
              <prop dataType="ObjectRef">32877446</prop>
              <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1416950306">
                <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="742185678">
                  <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="3310928848">
                    <density dataType="Float">1</density>
                    <friction dataType="Float">0.3</friction>
                    <parent />
                    <position dataType="Struct" type="Duality.Vector2" />
                    <radius dataType="Float">30.5217342</radius>
                    <restitution dataType="Float">0.3</restitution>
                    <sensor dataType="Bool">false</sensor>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
                <_version dataType="Int">2</_version>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3921960704">
                <_items dataType="Array" type="System.Int32[]" id="2938117748"></_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">231547792</componentType>
              <prop dataType="ObjectRef">627295966</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">247.5</X>
                <Y dataType="Float">-279.166656</Y>
                <Z dataType="Float">-2</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">4</_size>
          <_version dataType="Int">162</_version>
        </changes>
        <obj dataType="ObjectRef">1285343207</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Pawn1.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1634875360">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4245088742">
        <_items dataType="Array" type="Duality.Component[]" id="4256752000">
          <item dataType="Struct" type="Duality.Components.Transform" id="3995190292">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1634875360</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1342310741">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1634875360</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="402684588">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1634875360</gameobj>
          </item>
          <item dataType="Struct" type="SchoolYard.PawnController" id="3689680714">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1634875360</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2741888314" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1742449748">
            <item dataType="ObjectRef">231547792</item>
            <item dataType="ObjectRef">494481092</item>
            <item dataType="ObjectRef">3425919894</item>
            <item dataType="ObjectRef">742459556</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2253878198">
            <item dataType="ObjectRef">3995190292</item>
            <item dataType="ObjectRef">1342310741</item>
            <item dataType="ObjectRef">402684588</item>
            <item dataType="ObjectRef">3689680714</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3995190292</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="346287984">9XC0CMYvHke1JEa2CqbwCw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Pawn1</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2773273446">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3218120448">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1531703964" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1373582536">
                <_items dataType="ObjectRef">2938117748</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">231547792</componentType>
              <prop dataType="ObjectRef">627295966</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">202.501</X>
                <Y dataType="Float">102.500008</Y>
                <Z dataType="Float">-2</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">69</_version>
        </changes>
        <obj dataType="ObjectRef">1634875360</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Pawn1.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="5837079">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="416589077">
        <_items dataType="Array" type="Duality.Component[]" id="3666604150">
          <item dataType="Struct" type="Duality.Components.Transform" id="2366152011">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">5837079</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4008239756">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">5837079</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3068613603">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">5837079</gameobj>
          </item>
          <item dataType="Struct" type="SchoolYard.PawnController" id="2060642433">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">5837079</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1933214408" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3095411903">
            <item dataType="ObjectRef">231547792</item>
            <item dataType="ObjectRef">494481092</item>
            <item dataType="ObjectRef">3425919894</item>
            <item dataType="ObjectRef">742459556</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="410751456">
            <item dataType="ObjectRef">2366152011</item>
            <item dataType="ObjectRef">4008239756</item>
            <item dataType="ObjectRef">3068613603</item>
            <item dataType="ObjectRef">2060642433</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2366152011</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4021976685">3Vp8ACUO10uSdw5u+ua5HQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Pawn1</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1385229855">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2591707780">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="181728324" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="326938696">
                <_items dataType="ObjectRef">2938117748</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">231547792</componentType>
              <prop dataType="ObjectRef">627295966</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">-562.498</X>
                <Y dataType="Float">257.5</Y>
                <Z dataType="Float">-2</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">189</_version>
        </changes>
        <obj dataType="ObjectRef">5837079</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Pawn1.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2888533836">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1064860866">
        <_items dataType="Array" type="Duality.Component[]" id="3889149456">
          <item dataType="Struct" type="Duality.Components.Transform" id="953881472">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2888533836</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2595969217">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2888533836</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1656343064">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2888533836</gameobj>
          </item>
          <item dataType="Struct" type="SchoolYard.PawnController" id="648371894">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2888533836</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3479442954" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1226175640">
            <item dataType="ObjectRef">231547792</item>
            <item dataType="ObjectRef">494481092</item>
            <item dataType="ObjectRef">3425919894</item>
            <item dataType="ObjectRef">742459556</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="429487390">
            <item dataType="ObjectRef">953881472</item>
            <item dataType="ObjectRef">2595969217</item>
            <item dataType="ObjectRef">1656343064</item>
            <item dataType="ObjectRef">648371894</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">953881472</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1634414276">ss3gLMsM6kq3yowBh9OkFA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Pawn1</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2656572850">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2445776032">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3500650716" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="75793864">
                <_items dataType="ObjectRef">2938117748</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">231547792</componentType>
              <prop dataType="ObjectRef">627295966</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">-474.1637</X>
                <Y dataType="Float">-264.166656</Y>
                <Z dataType="Float">-2</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">279</_version>
        </changes>
        <obj dataType="ObjectRef">2888533836</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Pawn1.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="ObjectRef">1208694847</item>
    <item dataType="Struct" type="Duality.GameObject" id="3585281751">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3394455637">
        <_items dataType="Array" type="Duality.Component[]" id="129903862" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1650629387">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3585281751</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">975</X>
              <Y dataType="Float">-91.6666641</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">975</X>
              <Y dataType="Float">-91.6666641</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2353090979">
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
            <gameobj dataType="ObjectRef">3585281751</gameobj>
            <ignoreGravity dataType="Bool">true</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="463049235">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1795101414" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3823885696">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2353090979</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="1504777628">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-11.670105</X>
                      <Y dataType="Float">149.278259</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-11.670105</X>
                      <Y dataType="Float">-235.1662</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">48.329895</X>
                      <Y dataType="Float">-227.388428</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">5</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="SchoolYard.Exit" id="554447523">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3585281751</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2152070472" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3907674495">
            <item dataType="ObjectRef">231547792</item>
            <item dataType="ObjectRef">3425919894</item>
            <item dataType="Type" id="1338481966" value="SchoolYard.Exit" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2787053408">
            <item dataType="ObjectRef">1650629387</item>
            <item dataType="ObjectRef">2353090979</item>
            <item dataType="ObjectRef">554447523</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1650629387</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2468337197">dElUcefyx0ersVZfz/RIZA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Exit</name>
      <parent />
      <prefabLink />
    </item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
