<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c916920-132a-47e2-9712-8c8cf5642597(de.vimotest.samples.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="8" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="n8x9" ref="r:f1ca4df9-58ad-42a1-855e-61c0fc8f7d75(de.vimotest.build)" />
    <import index="mk2q" ref="r:394bda66-ac7c-48d2-8b30-5ebcc56c2d2a(alfi.build)" />
    <import index="gwjr" ref="r:9d11b55c-368f-4d5a-8409-18718d1d42b0(CppBaseLanguage.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ngI" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="3J0evl76Wr$">
    <property role="TrG5h" value="mps-vimotest-samples" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="3J0evl76Wr_" role="10PD9s" />
    <node concept="3b7kt6" id="3J0evl76WrA" role="10PD9s" />
    <node concept="398rNT" id="3J0evl76WrB" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="3J0evl76Wsd" role="398pKh">
        <node concept="2Ry0Ak" id="3J0evl76Wsg" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="3J0evl76Wsj" role="2Ry0An">
            <property role="2Ry0Am" value="mps-bundle" />
            <node concept="2Ry0Ak" id="3J0evl76Wsl" role="2Ry0An">
              <property role="2Ry0Am" value="mps" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3J0evl76Yrh" role="1l3spd">
      <property role="TrG5h" value="dependencies_home" />
      <node concept="55IIr" id="3J0evl7716v" role="398pKh">
        <node concept="2Ry0Ak" id="3J0evl7716w" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="3J0evl7716x" role="2Ry0An">
            <property role="2Ry0Am" value="mps-bundle" />
            <node concept="2Ry0Ak" id="3J0evl7716z" role="2Ry0An">
              <property role="2Ry0Am" value="dependencies" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3J0evl76WrE" role="1l3spd">
      <property role="TrG5h" value="project_home" />
    </node>
    <node concept="2sgV4H" id="3J0evl76WrC" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="3J0evl76WrD" role="2JcizS">
        <ref role="398BVh" node="3J0evl76WrB" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3J0evl76Wsx" role="1l3spa">
      <ref role="1l3spb" to="n8x9:220dcIkyAiu" resolve="mps-vimotest" />
      <node concept="398BVA" id="3J0evl76X6E" role="2JcizS">
        <ref role="398BVh" node="3J0evl76Yrh" resolve="dependencies_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3J0evl76WGg" role="1l3spa">
      <ref role="1l3spb" to="mk2q:5tK9548cmXy" resolve="alfi-build" />
      <node concept="398BVA" id="3J0evl76X6F" role="2JcizS">
        <ref role="398BVh" node="3J0evl76Yrh" resolve="dependencies_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3J0evl76WTq" role="1l3spa">
      <ref role="1l3spb" to="gwjr:4h_5oU0U7hs" resolve="CppBaseLanguage" />
      <node concept="398BVA" id="3J0evl76X6G" role="2JcizS">
        <ref role="398BVh" node="3J0evl76Yrh" resolve="dependencies_home" />
      </node>
    </node>
    <node concept="1l3spV" id="3J0evl76WrZ" role="1l3spN">
      <node concept="L2wRC" id="3J0evl76Wsc" role="39821P">
        <ref role="L2wRA" node="3J0evl76WrK" resolve="de.vimotest.examples.taskmanager" />
      </node>
    </node>
    <node concept="2G$12M" id="3J0evl76WrL" role="3989C9">
      <property role="TrG5h" value="mps-vimotest-samples" />
      <node concept="1E1JtA" id="3J0evl76WrK" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.vimotest.examples.taskmanager" />
        <property role="3LESm3" value="7ff2565a-9010-45f7-90dd-787927640c82" />
        <node concept="55IIr" id="3J0evl76WrF" role="3LF7KH">
          <node concept="2Ry0Ak" id="3J0evl76WrG" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3J0evl76WrH" role="2Ry0An">
              <property role="2Ry0Am" value="de.vimotest.examples.taskmanager" />
              <node concept="2Ry0Ak" id="2BKDwExhoOs" role="2Ry0An">
                <property role="2Ry0Am" value="de.vimotest.examples.taskmanager.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="3J0evl76Ws9" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2BKDwExhoOx" role="1HemKq">
            <node concept="55IIr" id="2BKDwExhoOt" role="3LXTmr">
              <node concept="2Ry0Ak" id="2BKDwExhoOu" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2BKDwExhoOv" role="2Ry0An">
                  <property role="2Ry0Am" value="de.vimotest.examples.taskmanager" />
                  <node concept="2Ry0Ak" id="2BKDwExhoOw" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2BKDwExhoOy" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

