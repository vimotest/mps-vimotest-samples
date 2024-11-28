<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:937d5732-7a1a-4049-83d7-d8e5622450b9(de.vimotest.examples.taskview)">
  <persistence version="9" />
  <languages>
    <devkit ref="d1a914ef-09af-4c66-a6d1-618e1f9114ea(de.vimotest.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="611ecc9e-0703-4ab9-a13c-fb396c607716" name="de.vimotest.types">
      <concept id="777152910168881023" name="de.vimotest.types.structure.AbstractStructType" flags="ng" index="103Zsb">
        <child id="777152910168882908" name="contents" index="103ZUC" />
      </concept>
      <concept id="7922086861527425651" name="de.vimotest.types.structure.StringValue" flags="ng" index="1wOkDO">
        <property id="7922086861527426429" name="value" index="1wOkPU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="716e8717-88c0-4280-8c16-b4d88567596f" name="de.vimotest.viewmodel.testing">
      <concept id="9155943921465570537" name="de.vimotest.viewmodel.testing.structure.SelectedRowCheckValue" flags="ng" index="1i$ql" />
      <concept id="8948051009467167877" name="de.vimotest.viewmodel.testing.structure.ViewCommandInvocationAction" flags="ng" index="27s6xY">
        <reference id="8948051009467187564" name="targetCommand" index="27sXQn" />
      </concept>
      <concept id="5447508759369797102" name="de.vimotest.viewmodel.testing.structure.WidgetTableRowsCheckValue" flags="ng" index="2ayrQO">
        <child id="5447508759369822399" name="rows" index="2ay43_" />
        <child id="7922086861434398932" name="columnCheckInfos" index="1EpG3j" />
      </concept>
      <concept id="3922717397912187313" name="de.vimotest.viewmodel.testing.structure.ImageSourceCheckValue" flags="ng" index="2mJbG1">
        <child id="173640931447457367" name="expectedImage" index="3n32fm" />
      </concept>
      <concept id="3922717397912187253" name="de.vimotest.viewmodel.testing.structure.ImageCheck" flags="ng" index="2mJbJ5">
        <child id="3922717397912187254" name="checks" index="2mJbJ6" />
      </concept>
      <concept id="7445061853131767032" name="de.vimotest.viewmodel.testing.structure.ThenDescriptionWithAssert" flags="ng" index="DUd2R">
        <child id="7445061853131768388" name="assert" index="DUiSb" />
      </concept>
      <concept id="7445061853131767061" name="de.vimotest.viewmodel.testing.structure.WhenDescriptionWithAction" flags="ng" index="DUd5q">
        <child id="7445061853131768390" name="action" index="DUiS9" />
      </concept>
      <concept id="8882441622785832606" name="de.vimotest.viewmodel.testing.structure.LabelCheck" flags="ng" index="V3Zc6">
        <child id="8882441622785832607" name="checks" index="V3Zc7" />
      </concept>
      <concept id="8882441622785832647" name="de.vimotest.viewmodel.testing.structure.TextCheckValue" flags="ng" index="V3Zdv">
        <child id="5219625661136595408" name="expectedText" index="oSbKM" />
      </concept>
      <concept id="6201744883139140374" name="de.vimotest.viewmodel.testing.structure.ButtonCheck" flags="ng" index="2X2XOa">
        <child id="6201744883139140375" name="checks" index="2X2XOb" />
      </concept>
      <concept id="3426401106044983339" name="de.vimotest.viewmodel.testing.structure.ViewModelFeatureTestSuite" flags="ng" index="30n1Qd">
        <reference id="3426401106044983489" name="targetViewModel" index="30n1PB" />
        <child id="3426401106044983341" name="tests" index="30n1Qb" />
      </concept>
      <concept id="3426401106045121475" name="de.vimotest.viewmodel.testing.structure.ViewWidgetAssertion" flags="ng" index="30nzp_">
        <reference id="3426401106045121502" name="widget" index="30nzpS" />
        <child id="3426401106045146960" name="check" index="30nDbQ" />
      </concept>
      <concept id="5775867078593476389" name="de.vimotest.viewmodel.testing.structure.TextColorCheckValue" flags="ng" index="31hZu$">
        <property id="3869918335271002010" name="expectedColorCode" index="3mbuAy" />
      </concept>
      <concept id="4192570430936882690" name="de.vimotest.viewmodel.testing.structure.EnabledCheckValue" flags="ng" index="35STUl">
        <property id="6835274084472121345" name="expectedIsEnabled" index="3XJMQh" />
      </concept>
      <concept id="8996304390297115758" name="de.vimotest.viewmodel.testing.structure.ClickCommandAction" flags="ng" index="3eaLt3" />
      <concept id="8996304390297115761" name="de.vimotest.viewmodel.testing.structure.SelectRowCommandAction" flags="ng" index="3eaLts" />
      <concept id="7199841511154467673" name="de.vimotest.viewmodel.testing.structure.ComposedWhenThenParts" flags="ng" index="1s$VFG">
        <child id="7199841511154487303" name="actionsWithDescription" index="1s$QAM" />
        <child id="7199841511154487304" name="assertsWithDescription" index="1s$QAX" />
      </concept>
      <concept id="5678667081004710962" name="de.vimotest.viewmodel.testing.structure.ViewWidgetCommandAction" flags="ng" index="3ucX6H">
        <reference id="5678667081004731049" name="widget" index="3ucQsQ" />
      </concept>
      <concept id="7922086861527424090" name="de.vimotest.viewmodel.testing.structure.DataTableContext" flags="ng" index="1wOnht">
        <property id="7922086861530137568" name="generationMode" index="1wIYJB" />
        <child id="7922086861527425650" name="rows" index="1wOkDP" />
        <child id="7922086861527425648" name="headersRow" index="1wOkDR" />
      </concept>
      <concept id="7922086861527424868" name="de.vimotest.viewmodel.testing.structure.DataTableRow" flags="ng" index="1wOntz">
        <child id="7922086861527425646" name="values" index="1wOkDD" />
      </concept>
      <concept id="7922086861434398150" name="de.vimotest.viewmodel.testing.structure.ColumnCheckInfo" flags="ng" index="1EpGR1">
        <property id="7922086861434398930" name="ignoreChecksOnColumn" index="1EpG3l" />
        <reference id="7922086861434398929" name="columnDefinition" index="1EpG3m" />
      </concept>
      <concept id="7922086861330453140" name="de.vimotest.viewmodel.testing.structure.ToolTipCheckValue" flags="ng" index="1G_fEj">
        <child id="7922086861496919261" name="expectedToolTipText" index="1ACcNq" />
      </concept>
      <concept id="4309178210352018146" name="de.vimotest.viewmodel.testing.structure.GivenDescriptionWithContext" flags="ng" index="1IbZgy">
        <child id="7445061853131768373" name="context" index="DUiTU" />
      </concept>
      <concept id="7205622933660482722" name="de.vimotest.viewmodel.testing.structure.ViewModelTestScenario" flags="ng" index="3LKzX3">
        <child id="7445061853131767039" name="contextWithDescription" index="DUd2K" />
        <child id="7199841511154487307" name="whenThenDescriptions" index="1s$QAY" />
      </concept>
      <concept id="1116055435858972130" name="de.vimotest.viewmodel.testing.structure.WidgetCellCheck" flags="ng" index="1NuoHz">
        <property id="7922086861434394671" name="ignoreCellCheck" index="1EpJ0C" />
        <reference id="216141720049061515" name="cachedWidgetToCheck" index="3elmOO" />
        <child id="1116055435858972131" name="nestedCheck" index="1NuoHy" />
      </concept>
      <concept id="2392128244454465900" name="de.vimotest.viewmodel.testing.structure.TableCheckRow" flags="ng" index="3UOqEq">
        <child id="5447508759369142120" name="cellChecks" index="2aBVWM" />
      </concept>
      <concept id="2392128244454154708" name="de.vimotest.viewmodel.testing.structure.TableViewCheck" flags="ng" index="3UVeCy">
        <child id="2392128244454154709" name="checks" index="3UVeCz" />
      </concept>
    </language>
    <language id="ce7915b5-36b4-4478-a67c-f5a8a72ed4a0" name="de.vimotest.viewmodel">
      <concept id="9155943921465570409" name="de.vimotest.viewmodel.structure.SelectedRowFeature" flags="ng" index="1i$ol" />
      <concept id="885291782481719619" name="de.vimotest.viewmodel.structure.ViewWidgetFeature" flags="ng" index="25b05G">
        <property id="5555266676524595291" name="supported" index="2VM7R0" />
      </concept>
      <concept id="3426927311333626895" name="de.vimotest.viewmodel.structure.ClosedImageSet" flags="ng" index="28FJ0O">
        <child id="3426927311333626898" name="imageRefs" index="28FJ0D" />
      </concept>
      <concept id="3922717397912187187" name="de.vimotest.viewmodel.structure.ImageWidget" flags="ng" index="2mJbI3">
        <child id="3922717397912187188" name="imageSourceFeature" index="2mJbI4" />
        <child id="3922717397912187189" name="enabledFeature" index="2mJbI5" />
        <child id="3922717397912187190" name="visibilityFeature" index="2mJbI6" />
      </concept>
      <concept id="3922717397912187178" name="de.vimotest.viewmodel.structure.ImageSourceFeature" flags="ng" index="2mJbIq">
        <reference id="173640931446787890" name="basedOnImageSet" index="3ncAEN" />
        <child id="173640931447457367" name="defaultImage" index="3n32fn" />
      </concept>
      <concept id="134781560953456170" name="de.vimotest.viewmodel.structure.ColumnDefinition" flags="ng" index="2nep4R">
        <child id="134781560953466099" name="widgetType" index="2nerJI" />
      </concept>
      <concept id="5219625661134590255" name="de.vimotest.viewmodel.structure.SingleOrMultiLineString" flags="ng" index="o7Kjd">
        <property id="5219625661134591033" name="singleLineValue" index="o7K7r" />
      </concept>
      <concept id="5213916851000129488" name="de.vimotest.viewmodel.structure.VisibilityFeature" flags="ng" index="C4FCg" />
      <concept id="5213916851000129489" name="de.vimotest.viewmodel.structure.EnabledFeature" flags="ng" index="C4FCh" />
      <concept id="8882441622785832542" name="de.vimotest.viewmodel.structure.TextFeature" flags="ng" index="V3Zf6">
        <child id="5219625661134947434" name="defaultText" index="o6p68" />
      </concept>
      <concept id="8882441622785832551" name="de.vimotest.viewmodel.structure.LabelWidget" flags="ng" index="V3ZfZ">
        <child id="8882441622785832552" name="textFeature" index="V3ZfK" />
        <child id="8882441622785832553" name="enabledFeature" index="V3ZfL" />
        <child id="8882441622785832554" name="visibilityFeature" index="V3ZfM" />
        <child id="5775867078593479453" name="textColorFeature" index="31m0es" />
        <child id="7922086861330453416" name="toolTipFeature" index="1G_fIJ" />
      </concept>
      <concept id="6201744883139140301" name="de.vimotest.viewmodel.structure.ButtonWidget" flags="ng" index="2X2XNh">
        <child id="6201744883139140304" name="visibilityFeature" index="2X2XNc" />
        <child id="6201744883139140305" name="clickCommand" index="2X2XNd" />
        <child id="6201744883139140302" name="textFeature" index="2X2XNi" />
        <child id="6201744883139140303" name="enabledFeature" index="2X2XNj" />
      </concept>
      <concept id="777152910168882965" name="de.vimotest.viewmodel.structure.ViewModelCommands" flags="ng" index="103ZXx">
        <child id="777152910169039599" name="commands" index="1006ar" />
      </concept>
      <concept id="777152910168882960" name="de.vimotest.viewmodel.structure.ViewModel" flags="ng" index="103ZX$">
        <child id="777152910168882972" name="viewModelCommands" index="103ZXC" />
        <child id="777152910168882975" name="viewModelData" index="103ZXF" />
      </concept>
      <concept id="777152910168882963" name="de.vimotest.viewmodel.structure.ViewModelData" flags="ng" index="103ZXB" />
      <concept id="5775867078593476371" name="de.vimotest.viewmodel.structure.TextColorFeature" flags="ng" index="31hZui">
        <property id="5775867078593476692" name="defaultColorCode" index="31hZzl" />
      </concept>
      <concept id="6112733486387704342" name="de.vimotest.viewmodel.structure.GenerationConfig" flags="ng" index="1a4JyI">
        <property id="9193638033335797030" name="generateAbstractViewModel" index="2H5xwM" />
      </concept>
      <concept id="2820520252859978186" name="de.vimotest.viewmodel.structure.ImageDefinitionRef" flags="ng" index="3eDL7N">
        <reference id="2820520252859978187" name="image" index="3eDL7M" />
      </concept>
      <concept id="7497173622928201774" name="de.vimotest.viewmodel.structure.ImageDefinitionRegistry" flags="ng" index="1u6Luu">
        <child id="3426927311333626907" name="closedSets" index="28FJ0w" />
        <child id="7497173622928201831" name="images" index="1u6Lvn" />
      </concept>
      <concept id="7497173622928201775" name="de.vimotest.viewmodel.structure.ImageDefinition" flags="ng" index="1u6Luv">
        <property id="3922717397912196834" name="sourcePath" index="2mJlLi" />
        <property id="3016673643442476650" name="width" index="Lsnro" />
        <property id="3016673643442476939" name="height" index="LsnsT" />
      </concept>
      <concept id="2148949417128494489" name="de.vimotest.viewmodel.structure.IHasRowHandle" flags="ngI" index="3_U9Y2">
        <property id="2148949417128694884" name="stringRowHandle" index="3_VSTZ" />
      </concept>
      <concept id="2148949417128514166" name="de.vimotest.viewmodel.structure.IRowBasedFeature" flags="ngI" index="3_UcxH">
        <child id="4610291257172520368" name="rowHandleFeature" index="3D86r8" />
        <child id="4610291257172520369" name="updatingRowsFlagFeature" index="3D86r9" />
      </concept>
      <concept id="4610291257172366649" name="de.vimotest.viewmodel.structure.RowHandleCustomFeature" flags="ng" index="3D8xT1">
        <property id="6327146089782817145" name="kind" index="34jNyx" />
      </concept>
      <concept id="4610291257172397388" name="de.vimotest.viewmodel.structure.UpdatingRowsFlagCustomFeature" flags="ng" index="3D8CoO" />
      <concept id="7922086861330453131" name="de.vimotest.viewmodel.structure.ToolTipFeature" flags="ng" index="1G_fEc">
        <child id="7922086861494473183" name="defaultToolTipText" index="1AQzBo" />
      </concept>
      <concept id="2690363995917909073" name="de.vimotest.viewmodel.structure.WidgetTableRowsFeature" flags="ng" index="3KuuIt" />
      <concept id="2392128244454154631" name="de.vimotest.viewmodel.structure.TableViewWidget" flags="ng" index="3UVeDL">
        <child id="5447508759370023522" name="columnsFeature" index="2azj8S" />
        <child id="6201744883133776081" name="selectRowCommand" index="2WQ0rd" />
        <child id="2392128244454154634" name="visibilityFeature" index="3UVeDW" />
        <child id="2392128244454154635" name="enabledFeature" index="3UVeDX" />
        <child id="2392128244454154632" name="widgetTableRowsFeature" index="3UVeDY" />
        <child id="2392128244454154633" name="selectedRowFeature" index="3UVeDZ" />
      </concept>
      <concept id="7283258543666616095" name="de.vimotest.viewmodel.structure.ClickCommand" flags="ng" index="3Vw88h" />
      <concept id="7283258543666616098" name="de.vimotest.viewmodel.structure.SelectRowCommand" flags="ng" index="3Vw88G" />
      <concept id="7283258543666616097" name="de.vimotest.viewmodel.structure.LoadCommand" flags="ng" index="3Vw88J" />
    </language>
  </registry>
  <node concept="1a4JyI" id="6RKU0sb4zem">
    <property role="2H5xwM" value="true" />
  </node>
  <node concept="1u6Luu" id="4w1hye2Eyif">
    <property role="TrG5h" value="TaskImages" />
    <node concept="1u6Luv" id="4w1hye2Eyih" role="1u6Lvn">
      <property role="TrG5h" value="PrioHigh" />
      <property role="2mJlLi" value="images/image_prio_high.png" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
    </node>
    <node concept="1u6Luv" id="4w1hye2Eyii" role="1u6Lvn">
      <property role="TrG5h" value="PrioMedium" />
      <property role="2mJlLi" value="images/image_prio_medium.png" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
    </node>
    <node concept="1u6Luv" id="4w1hye2Eyij" role="1u6Lvn">
      <property role="TrG5h" value="PrioLow" />
      <property role="2mJlLi" value="images/image_prio_low.png" />
      <property role="Lsnro" value="16" />
      <property role="LsnsT" value="16" />
    </node>
    <node concept="28FJ0O" id="4w1hye2Eyig" role="28FJ0w">
      <property role="TrG5h" value="PriorityImages" />
      <node concept="3eDL7N" id="4w1hye2Eyik" role="28FJ0D">
        <ref role="3eDL7M" node="4w1hye2Eyij" resolve="PrioLow" />
      </node>
      <node concept="3eDL7N" id="4w1hye2Eyil" role="28FJ0D">
        <ref role="3eDL7M" node="4w1hye2Eyii" resolve="PrioMedium" />
      </node>
      <node concept="3eDL7N" id="4w1hye2Eyim" role="28FJ0D">
        <ref role="3eDL7M" node="4w1hye2Eyih" resolve="PrioHigh" />
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="7NXUkdSUtqp">
    <property role="TrG5h" value="TaskListAddDeleteTests" />
    <ref role="30n1PB" node="7Ymnhjip$__" />
    <node concept="3LKzX3" id="7lPnU2OOXHa" role="30n1Qb">
      <property role="TrG5h" value="Add New Task" />
      <node concept="1s$VFG" id="7lPnU2OOXHb" role="1s$QAY">
        <node concept="DUd5q" id="7lPnU2OOXHc" role="1s$QAM">
          <node concept="27s6xY" id="7lPnU2OOXHd" role="DUiS9">
            <ref role="27sXQn" node="7Ymnhjip$_B" />
          </node>
        </node>
        <node concept="DUd5q" id="7lPnU2OOXI1" role="1s$QAM">
          <node concept="3eaLt3" id="7lPnU2OOXI3" role="DUiS9">
            <ref role="3ucQsQ" node="4w1hye2EyiC" />
          </node>
        </node>
        <node concept="DUd2R" id="7lPnU2OOXHe" role="1s$QAX">
          <node concept="30nzp_" id="7lPnU2OOXHf" role="DUiSb">
            <ref role="30nzpS" node="7Ymnhjip$_D" />
            <node concept="3UVeCy" id="7lPnU2OOXHg" role="30nDbQ">
              <node concept="2ayrQO" id="7lPnU2OOXHh" role="3UVeCz">
                <node concept="1EpGR1" id="7lPnU2OOXHi" role="1EpG3j">
                  <ref role="1EpG3m" node="4w1hye2Eyhv" />
                </node>
                <node concept="1EpGR1" id="7lPnU2OOXHj" role="1EpG3j">
                  <ref role="1EpG3m" node="7Ymnhjip$_E" />
                </node>
                <node concept="1EpGR1" id="7lPnU2OOXHk" role="1EpG3j">
                  <ref role="1EpG3m" node="4w1hye2Eyin" />
                </node>
                <node concept="3UOqEq" id="7lPnU2OOXHl" role="2ay43_">
                  <property role="3_VSTZ" value="0" />
                  <node concept="1NuoHz" id="7lPnU2OOXHm" role="2aBVWM">
                    <property role="1EpJ0C" value="true" />
                    <ref role="3elmOO" node="4w1hye2EyhB" />
                    <node concept="2mJbJ5" id="7lPnU2OOXHn" role="1NuoHy">
                      <node concept="2mJbG1" id="7lPnU2OOXHo" role="2mJbJ6">
                        <node concept="3eDL7N" id="7lPnU2OOXHp" role="3n32fm">
                          <ref role="3eDL7M" node="4w1hye2Eyij" resolve="PrioLow" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="7lPnU2OOXHq" role="2aBVWM">
                    <ref role="3elmOO" node="7Ymnhjip$_L" />
                    <node concept="V3Zc6" id="7lPnU2OOXHr" role="1NuoHy">
                      <node concept="V3Zdv" id="7lPnU2OOXHs" role="V3Zc7">
                        <node concept="o7Kjd" id="7lPnU2OOXHt" role="oSbKM">
                          <property role="o7K7r" value="A" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="7lPnU2OOXHu" role="2aBVWM">
                    <property role="1EpJ0C" value="true" />
                    <ref role="3elmOO" node="4w1hye2Eyio" />
                    <node concept="V3Zc6" id="7lPnU2OOXHv" role="1NuoHy">
                      <node concept="V3Zdv" id="7lPnU2OOXHw" role="V3Zc7">
                        <node concept="o7Kjd" id="7lPnU2OOXHx" role="oSbKM">
                          <property role="o7K7r" value="2024/12/01" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3UOqEq" id="7lPnU2OOXHy" role="2ay43_">
                  <property role="3_VSTZ" value="1" />
                  <node concept="1NuoHz" id="7lPnU2OOXHz" role="2aBVWM">
                    <ref role="3elmOO" node="4w1hye2EyhB" />
                    <node concept="2mJbJ5" id="7lPnU2OOXH$" role="1NuoHy">
                      <node concept="2mJbG1" id="7lPnU2OOXH_" role="2mJbJ6">
                        <node concept="3eDL7N" id="7lPnU2OOXHA" role="3n32fm">
                          <ref role="3eDL7M" node="4w1hye2Eyii" resolve="PrioMedium" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="7lPnU2OOXHB" role="2aBVWM">
                    <ref role="3elmOO" node="7Ymnhjip$_L" />
                    <node concept="V3Zc6" id="7lPnU2OOXHC" role="1NuoHy">
                      <node concept="V3Zdv" id="7lPnU2OOXHD" role="V3Zc7">
                        <node concept="o7Kjd" id="7lPnU2OOXHE" role="oSbKM">
                          <property role="o7K7r" value="&lt;New Task&gt;" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="7lPnU2OOXHF" role="2aBVWM">
                    <ref role="3elmOO" node="4w1hye2Eyio" />
                    <node concept="V3Zc6" id="7lPnU2OOXHG" role="1NuoHy">
                      <node concept="V3Zdv" id="7lPnU2OOXHH" role="V3Zc7">
                        <node concept="o7Kjd" id="7lPnU2OOXHI" role="oSbKM" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1i$ql" id="7lPnU2OOXHJ" role="3UVeCz">
                <property role="3_VSTZ" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1IbZgy" id="7lPnU2OOXHK" role="DUd2K">
        <node concept="1wOnht" id="7NXUkdSUtAY" role="DUiTU">
          <property role="TrG5h" value="oneTask" />
          <property role="1wIYJB" value="6RKU0sdiKfv/JSON" />
          <node concept="1wOntz" id="7NXUkdSUtAZ" role="1wOkDR">
            <node concept="1wOkDO" id="7NXUkdSUtB0" role="1wOkDD">
              <property role="1wOkPU" value="id" />
            </node>
            <node concept="1wOkDO" id="7NXUkdSUtB1" role="1wOkDD">
              <property role="1wOkPU" value="name" />
            </node>
            <node concept="1wOkDO" id="7NXUkdSUtB2" role="1wOkDD">
              <property role="1wOkPU" value="priority" />
            </node>
            <node concept="1wOkDO" id="7NXUkdSUtB3" role="1wOkDD">
              <property role="1wOkPU" value="dueDate" />
            </node>
          </node>
          <node concept="1wOntz" id="7NXUkdSUtB4" role="1wOkDP">
            <node concept="1wOkDO" id="7NXUkdSUtB5" role="1wOkDD">
              <property role="1wOkPU" value="0" />
            </node>
            <node concept="1wOkDO" id="7NXUkdSUtB6" role="1wOkDD">
              <property role="1wOkPU" value="A" />
            </node>
            <node concept="1wOkDO" id="7NXUkdSUtB7" role="1wOkDD">
              <property role="1wOkPU" value="low" />
            </node>
            <node concept="1wOkDO" id="7NXUkdSUtB8" role="1wOkDD">
              <property role="1wOkPU" value="2024/12/01" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3LKzX3" id="19EEtwRDL96" role="30n1Qb">
      <property role="TrG5h" value="Delete Task" />
      <node concept="1s$VFG" id="19EEtwRDL97" role="1s$QAY">
        <node concept="DUd5q" id="19EEtwRDL98" role="1s$QAM">
          <node concept="27s6xY" id="19EEtwRDL99" role="DUiS9">
            <ref role="27sXQn" node="7Ymnhjip$_B" />
          </node>
        </node>
        <node concept="DUd5q" id="19EEtwRDL9a" role="1s$QAM">
          <node concept="3eaLts" id="19EEtwRDLap" role="DUiS9">
            <property role="3_VSTZ" value="0" />
            <ref role="3ucQsQ" node="7Ymnhjip$_D" />
          </node>
        </node>
        <node concept="DUd5q" id="19EEtwRDLaq" role="1s$QAM">
          <node concept="3eaLt3" id="19EEtwRDLas" role="DUiS9">
            <ref role="3ucQsQ" node="4w1hye2EyiN" />
          </node>
        </node>
        <node concept="DUd2R" id="19EEtwRDL9c" role="1s$QAX">
          <node concept="30nzp_" id="19EEtwRDL9d" role="DUiSb">
            <ref role="30nzpS" node="7Ymnhjip$_D" />
            <node concept="3UVeCy" id="19EEtwRDL9e" role="30nDbQ">
              <node concept="2ayrQO" id="19EEtwRDL9f" role="3UVeCz">
                <node concept="1EpGR1" id="19EEtwRDL9g" role="1EpG3j">
                  <property role="1EpG3l" value="true" />
                  <ref role="1EpG3m" node="4w1hye2Eyhv" />
                </node>
                <node concept="1EpGR1" id="19EEtwRDL9h" role="1EpG3j">
                  <ref role="1EpG3m" node="7Ymnhjip$_E" />
                </node>
                <node concept="1EpGR1" id="19EEtwRDL9i" role="1EpG3j">
                  <property role="1EpG3l" value="true" />
                  <ref role="1EpG3m" node="4w1hye2Eyin" />
                </node>
                <node concept="3UOqEq" id="19EEtwRDLat" role="2ay43_">
                  <property role="3_VSTZ" value="1" />
                  <node concept="1NuoHz" id="19EEtwRDLax" role="2aBVWM">
                    <ref role="3elmOO" node="4w1hye2EyhB" />
                    <node concept="2mJbJ5" id="19EEtwRDLau" role="1NuoHy">
                      <node concept="2mJbG1" id="19EEtwRDLav" role="2mJbJ6">
                        <node concept="3eDL7N" id="19EEtwRDLaw" role="3n32fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="19EEtwRDLaA" role="2aBVWM">
                    <ref role="3elmOO" node="7Ymnhjip$_L" />
                    <node concept="V3Zc6" id="19EEtwRDLaz" role="1NuoHy">
                      <node concept="V3Zdv" id="19EEtwRDLa$" role="V3Zc7">
                        <node concept="o7Kjd" id="19EEtwRDLa_" role="oSbKM">
                          <property role="o7K7r" value="B" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="19EEtwRDLaF" role="2aBVWM">
                    <ref role="3elmOO" node="4w1hye2Eyio" />
                    <node concept="V3Zc6" id="19EEtwRDLaC" role="1NuoHy">
                      <node concept="V3Zdv" id="19EEtwRDLaD" role="V3Zc7">
                        <node concept="o7Kjd" id="19EEtwRDLaE" role="oSbKM" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3UOqEq" id="19EEtwRDLb5" role="2ay43_">
                  <property role="3_VSTZ" value="2" />
                  <node concept="1NuoHz" id="19EEtwRDLb6" role="2aBVWM">
                    <ref role="3elmOO" node="4w1hye2EyhB" />
                    <node concept="2mJbJ5" id="19EEtwRDLb7" role="1NuoHy">
                      <node concept="2mJbG1" id="19EEtwRDLb8" role="2mJbJ6">
                        <node concept="3eDL7N" id="19EEtwRDLb9" role="3n32fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="19EEtwRDLba" role="2aBVWM">
                    <ref role="3elmOO" node="7Ymnhjip$_L" />
                    <node concept="V3Zc6" id="19EEtwRDLbb" role="1NuoHy">
                      <node concept="V3Zdv" id="19EEtwRDLbc" role="V3Zc7">
                        <node concept="o7Kjd" id="19EEtwRDLbd" role="oSbKM">
                          <property role="o7K7r" value="C" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="19EEtwRDLbg" role="2aBVWM">
                    <ref role="3elmOO" node="4w1hye2Eyio" />
                    <node concept="V3Zc6" id="19EEtwRDLbh" role="1NuoHy">
                      <node concept="V3Zdv" id="19EEtwRDLbi" role="V3Zc7">
                        <node concept="o7Kjd" id="19EEtwRDLbj" role="oSbKM" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1i$ql" id="19EEtwRDLbk" role="3UVeCz">
                <property role="3_VSTZ" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1s$VFG" id="19EEtwRDLbL" role="1s$QAY">
        <node concept="DUd5q" id="19EEtwRDLbQ" role="1s$QAM">
          <node concept="27s6xY" id="19EEtwRDLbR" role="DUiS9">
            <ref role="27sXQn" node="7Ymnhjip$_B" />
          </node>
        </node>
        <node concept="DUd5q" id="19EEtwRDLbS" role="1s$QAM">
          <node concept="3eaLts" id="19EEtwRDLbT" role="DUiS9">
            <property role="3_VSTZ" value="1" />
            <ref role="3ucQsQ" node="7Ymnhjip$_D" />
          </node>
        </node>
        <node concept="DUd5q" id="19EEtwRDLbU" role="1s$QAM">
          <node concept="3eaLt3" id="19EEtwRDLbV" role="DUiS9">
            <ref role="3ucQsQ" node="4w1hye2EyiN" />
          </node>
        </node>
        <node concept="DUd2R" id="19EEtwRDLbO" role="1s$QAX">
          <node concept="30nzp_" id="19EEtwRDLbW" role="DUiSb">
            <ref role="30nzpS" node="7Ymnhjip$_D" />
            <node concept="3UVeCy" id="19EEtwRDLbX" role="30nDbQ">
              <node concept="2ayrQO" id="19EEtwRDLbY" role="3UVeCz">
                <node concept="1EpGR1" id="19EEtwRDLbZ" role="1EpG3j">
                  <property role="1EpG3l" value="true" />
                  <ref role="1EpG3m" node="4w1hye2Eyhv" />
                </node>
                <node concept="1EpGR1" id="19EEtwRDLc0" role="1EpG3j">
                  <ref role="1EpG3m" node="7Ymnhjip$_E" />
                </node>
                <node concept="1EpGR1" id="19EEtwRDLc1" role="1EpG3j">
                  <property role="1EpG3l" value="true" />
                  <ref role="1EpG3m" node="4w1hye2Eyin" />
                </node>
                <node concept="3UOqEq" id="19EEtwRDLc2" role="2ay43_">
                  <property role="3_VSTZ" value="0" />
                  <node concept="1NuoHz" id="19EEtwRDLc3" role="2aBVWM">
                    <ref role="3elmOO" node="4w1hye2EyhB" />
                    <node concept="2mJbJ5" id="19EEtwRDLc4" role="1NuoHy">
                      <node concept="2mJbG1" id="19EEtwRDLc5" role="2mJbJ6">
                        <node concept="3eDL7N" id="19EEtwRDLc6" role="3n32fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="19EEtwRDLc7" role="2aBVWM">
                    <ref role="3elmOO" node="7Ymnhjip$_L" />
                    <node concept="V3Zc6" id="19EEtwRDLc8" role="1NuoHy">
                      <node concept="V3Zdv" id="19EEtwRDLc9" role="V3Zc7">
                        <node concept="o7Kjd" id="19EEtwRDLca" role="oSbKM">
                          <property role="o7K7r" value="A" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="19EEtwRDLcd" role="2aBVWM">
                    <ref role="3elmOO" node="4w1hye2Eyio" />
                    <node concept="V3Zc6" id="19EEtwRDLce" role="1NuoHy">
                      <node concept="V3Zdv" id="19EEtwRDLcf" role="V3Zc7">
                        <node concept="o7Kjd" id="19EEtwRDLcg" role="oSbKM" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3UOqEq" id="19EEtwRDLch" role="2ay43_">
                  <property role="3_VSTZ" value="2" />
                  <node concept="1NuoHz" id="19EEtwRDLci" role="2aBVWM">
                    <ref role="3elmOO" node="4w1hye2EyhB" />
                    <node concept="2mJbJ5" id="19EEtwRDLcj" role="1NuoHy">
                      <node concept="2mJbG1" id="19EEtwRDLck" role="2mJbJ6">
                        <node concept="3eDL7N" id="19EEtwRDLcl" role="3n32fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="19EEtwRDLcm" role="2aBVWM">
                    <ref role="3elmOO" node="7Ymnhjip$_L" />
                    <node concept="V3Zc6" id="19EEtwRDLcn" role="1NuoHy">
                      <node concept="V3Zdv" id="19EEtwRDLco" role="V3Zc7">
                        <node concept="o7Kjd" id="19EEtwRDLcp" role="oSbKM">
                          <property role="o7K7r" value="C" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="19EEtwRDLcs" role="2aBVWM">
                    <ref role="3elmOO" node="4w1hye2Eyio" />
                    <node concept="V3Zc6" id="19EEtwRDLct" role="1NuoHy">
                      <node concept="V3Zdv" id="19EEtwRDLcu" role="V3Zc7">
                        <node concept="o7Kjd" id="19EEtwRDLcv" role="oSbKM" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1i$ql" id="19EEtwRDLcw" role="3UVeCz">
                <property role="3_VSTZ" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1s$VFG" id="19EEtwRDLcx" role="1s$QAY">
        <node concept="DUd5q" id="19EEtwRDLcy" role="1s$QAM">
          <node concept="27s6xY" id="19EEtwRDLcz" role="DUiS9">
            <ref role="27sXQn" node="7Ymnhjip$_B" />
          </node>
        </node>
        <node concept="DUd5q" id="19EEtwRDLc$" role="1s$QAM">
          <node concept="3eaLts" id="19EEtwRDLc_" role="DUiS9">
            <property role="3_VSTZ" value="2" />
            <ref role="3ucQsQ" node="7Ymnhjip$_D" />
          </node>
        </node>
        <node concept="DUd5q" id="19EEtwRDLcA" role="1s$QAM">
          <node concept="3eaLt3" id="19EEtwRDLcB" role="DUiS9">
            <ref role="3ucQsQ" node="4w1hye2EyiN" />
          </node>
        </node>
        <node concept="DUd2R" id="19EEtwRDLcC" role="1s$QAX">
          <node concept="30nzp_" id="19EEtwRDLcD" role="DUiSb">
            <ref role="30nzpS" node="7Ymnhjip$_D" />
            <node concept="3UVeCy" id="19EEtwRDLcE" role="30nDbQ">
              <node concept="2ayrQO" id="19EEtwRDLcF" role="3UVeCz">
                <node concept="1EpGR1" id="19EEtwRDLcG" role="1EpG3j">
                  <property role="1EpG3l" value="true" />
                  <ref role="1EpG3m" node="4w1hye2Eyhv" />
                </node>
                <node concept="1EpGR1" id="19EEtwRDLcH" role="1EpG3j">
                  <ref role="1EpG3m" node="7Ymnhjip$_E" />
                </node>
                <node concept="1EpGR1" id="19EEtwRDLcI" role="1EpG3j">
                  <property role="1EpG3l" value="true" />
                  <ref role="1EpG3m" node="4w1hye2Eyin" />
                </node>
                <node concept="3UOqEq" id="19EEtwRDLcJ" role="2ay43_">
                  <property role="3_VSTZ" value="0" />
                  <node concept="1NuoHz" id="19EEtwRDLcK" role="2aBVWM">
                    <ref role="3elmOO" node="4w1hye2EyhB" />
                    <node concept="2mJbJ5" id="19EEtwRDLcL" role="1NuoHy">
                      <node concept="2mJbG1" id="19EEtwRDLcM" role="2mJbJ6">
                        <node concept="3eDL7N" id="19EEtwRDLcN" role="3n32fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="19EEtwRDLcO" role="2aBVWM">
                    <ref role="3elmOO" node="7Ymnhjip$_L" />
                    <node concept="V3Zc6" id="19EEtwRDLcP" role="1NuoHy">
                      <node concept="V3Zdv" id="19EEtwRDLcQ" role="V3Zc7">
                        <node concept="o7Kjd" id="19EEtwRDLcR" role="oSbKM">
                          <property role="o7K7r" value="A" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="19EEtwRDLcU" role="2aBVWM">
                    <ref role="3elmOO" node="4w1hye2Eyio" />
                    <node concept="V3Zc6" id="19EEtwRDLcV" role="1NuoHy">
                      <node concept="V3Zdv" id="19EEtwRDLcW" role="V3Zc7">
                        <node concept="o7Kjd" id="19EEtwRDLcX" role="oSbKM" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3UOqEq" id="19EEtwRDLcY" role="2ay43_">
                  <property role="3_VSTZ" value="1" />
                  <node concept="1NuoHz" id="19EEtwRDLcZ" role="2aBVWM">
                    <ref role="3elmOO" node="4w1hye2EyhB" />
                    <node concept="2mJbJ5" id="19EEtwRDLd0" role="1NuoHy">
                      <node concept="2mJbG1" id="19EEtwRDLd1" role="2mJbJ6">
                        <node concept="3eDL7N" id="19EEtwRDLd2" role="3n32fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="19EEtwRDLd3" role="2aBVWM">
                    <ref role="3elmOO" node="7Ymnhjip$_L" />
                    <node concept="V3Zc6" id="19EEtwRDLd4" role="1NuoHy">
                      <node concept="V3Zdv" id="19EEtwRDLd5" role="V3Zc7">
                        <node concept="o7Kjd" id="19EEtwRDLd6" role="oSbKM">
                          <property role="o7K7r" value="B" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="19EEtwRDLd9" role="2aBVWM">
                    <ref role="3elmOO" node="4w1hye2Eyio" />
                    <node concept="V3Zc6" id="19EEtwRDLda" role="1NuoHy">
                      <node concept="V3Zdv" id="19EEtwRDLdb" role="V3Zc7">
                        <node concept="o7Kjd" id="19EEtwRDLdc" role="oSbKM" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1i$ql" id="19EEtwRDLdd" role="3UVeCz">
                <property role="3_VSTZ" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1s$VFG" id="19EEtwREcco" role="1s$QAY">
        <node concept="DUd5q" id="19EEtwREccp" role="1s$QAM">
          <node concept="27s6xY" id="19EEtwREccq" role="DUiS9">
            <ref role="27sXQn" node="7Ymnhjip$_B" />
          </node>
        </node>
        <node concept="DUd5q" id="19EEtwREcct" role="1s$QAM">
          <node concept="3eaLt3" id="19EEtwREccu" role="DUiS9">
            <ref role="3ucQsQ" node="4w1hye2EyiN" />
          </node>
        </node>
        <node concept="DUd5q" id="19EEtwREcd6" role="1s$QAM">
          <node concept="3eaLt3" id="19EEtwREcd7" role="DUiS9">
            <ref role="3ucQsQ" node="4w1hye2EyiN" />
          </node>
        </node>
        <node concept="DUd5q" id="19EEtwREcd8" role="1s$QAM">
          <node concept="3eaLt3" id="19EEtwREcd9" role="DUiS9">
            <ref role="3ucQsQ" node="4w1hye2EyiN" />
          </node>
        </node>
        <node concept="DUd2R" id="19EEtwREccv" role="1s$QAX">
          <node concept="30nzp_" id="19EEtwREccw" role="DUiSb">
            <ref role="30nzpS" node="7Ymnhjip$_D" />
            <node concept="3UVeCy" id="19EEtwREccx" role="30nDbQ">
              <node concept="2ayrQO" id="19EEtwREccy" role="3UVeCz">
                <node concept="1EpGR1" id="19EEtwREccz" role="1EpG3j">
                  <property role="1EpG3l" value="true" />
                  <ref role="1EpG3m" node="4w1hye2Eyhv" />
                </node>
                <node concept="1EpGR1" id="19EEtwREcc$" role="1EpG3j">
                  <ref role="1EpG3m" node="7Ymnhjip$_E" />
                </node>
                <node concept="1EpGR1" id="19EEtwREcc_" role="1EpG3j">
                  <property role="1EpG3l" value="true" />
                  <ref role="1EpG3m" node="4w1hye2Eyin" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1IbZgy" id="6RKU0sdQXMr" role="DUd2K">
        <node concept="1wOnht" id="6RKU0sdQXMt" role="DUiTU">
          <property role="TrG5h" value="threeTasks" />
          <property role="1wIYJB" value="6RKU0sdiKfv/JSON" />
          <node concept="1wOntz" id="6RKU0sdQXMy" role="1wOkDR">
            <node concept="1wOkDO" id="6RKU0sdQXMz" role="1wOkDD">
              <property role="1wOkPU" value="id" />
            </node>
            <node concept="1wOkDO" id="6RKU0sdQXM$" role="1wOkDD">
              <property role="1wOkPU" value="name" />
            </node>
          </node>
          <node concept="1wOntz" id="6RKU0sdQXM_" role="1wOkDP">
            <node concept="1wOkDO" id="6RKU0sdQXMA" role="1wOkDD">
              <property role="1wOkPU" value="0" />
            </node>
            <node concept="1wOkDO" id="6RKU0sdQXMB" role="1wOkDD">
              <property role="1wOkPU" value="A" />
            </node>
          </node>
          <node concept="1wOntz" id="6RKU0sdR0nn" role="1wOkDP">
            <node concept="1wOkDO" id="6RKU0sdR0no" role="1wOkDD">
              <property role="1wOkPU" value="1" />
            </node>
            <node concept="1wOkDO" id="6RKU0sdR0np" role="1wOkDD">
              <property role="1wOkPU" value="B" />
            </node>
          </node>
          <node concept="1wOntz" id="6RKU0sdQXMD" role="1wOkDP">
            <node concept="1wOkDO" id="6RKU0sdQXME" role="1wOkDD">
              <property role="1wOkPU" value="2" />
            </node>
            <node concept="1wOkDO" id="6RKU0sdQXMF" role="1wOkDD">
              <property role="1wOkPU" value="C" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3LKzX3" id="2gGjxPLE5Df" role="30n1Qb">
      <property role="TrG5h" value="Delete disabled if nothing selected" />
      <node concept="1IbZgy" id="2gGjxPLE5Dg" role="DUd2K">
        <node concept="1wOnht" id="2gGjxPLE5Dh" role="DUiTU">
          <property role="TrG5h" value="emptyTasks" />
          <property role="1wIYJB" value="6RKU0sdiKfv/JSON" />
          <node concept="1wOntz" id="2gGjxPLE5Di" role="1wOkDR">
            <node concept="1wOkDO" id="2gGjxPLE5Dj" role="1wOkDD">
              <property role="1wOkPU" value="id" />
            </node>
            <node concept="1wOkDO" id="2gGjxPLE5Dk" role="1wOkDD">
              <property role="1wOkPU" value="name" />
            </node>
            <node concept="1wOkDO" id="2gGjxPLE5Dl" role="1wOkDD">
              <property role="1wOkPU" value="dueDate" />
            </node>
          </node>
          <node concept="1wOntz" id="2gGjxPLE5Dm" role="1wOkDP">
            <node concept="1wOkDO" id="2gGjxPLE5Dn" role="1wOkDD">
              <property role="1wOkPU" value="0" />
            </node>
            <node concept="1wOkDO" id="2gGjxPLE5Do" role="1wOkDD">
              <property role="1wOkPU" value="Task A" />
            </node>
            <node concept="1wOkDO" id="2gGjxPLE5Dp" role="1wOkDD">
              <property role="1wOkPU" value="2023/01/01" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1s$VFG" id="2gGjxPLE5Dq" role="1s$QAY">
        <node concept="DUd5q" id="2gGjxPLE5Dr" role="1s$QAM">
          <node concept="27s6xY" id="2gGjxPLE5Ds" role="DUiS9">
            <ref role="27sXQn" node="7Ymnhjip$_B" />
          </node>
        </node>
        <node concept="DUd5q" id="2gGjxPLE5DN" role="1s$QAM">
          <node concept="3eaLts" id="2gGjxPLE5DP" role="DUiS9">
            <property role="3_VSTZ" value="0" />
            <ref role="3ucQsQ" node="7Ymnhjip$_D" />
          </node>
        </node>
        <node concept="DUd5q" id="2gGjxPLE5DQ" role="1s$QAM">
          <node concept="3eaLt3" id="2gGjxPLE5DS" role="DUiS9">
            <ref role="3ucQsQ" node="4w1hye2EyiN" />
          </node>
        </node>
        <node concept="DUd2R" id="2gGjxPLE5Dt" role="1s$QAX">
          <node concept="30nzp_" id="2gGjxPLE5DU" role="DUiSb">
            <ref role="30nzpS" node="4w1hye2EyiC" />
            <node concept="2X2XOa" id="2gGjxPLE5DV" role="30nDbQ">
              <node concept="35STUl" id="2gGjxPLE5DW" role="2X2XOb">
                <property role="3XJMQh" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="DUd2R" id="2gGjxPLE5DX" role="1s$QAX">
          <node concept="30nzp_" id="2gGjxPLE5DY" role="DUiSb">
            <ref role="30nzpS" node="4w1hye2EyiN" />
            <node concept="2X2XOa" id="2gGjxPLE5E1" role="30nDbQ">
              <node concept="35STUl" id="2gGjxPLE5E2" role="2X2XOb" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="103ZX$" id="7Ymnhjip$__">
    <property role="TrG5h" value="TaskListViewModel" />
    <node concept="103ZXx" id="7Ymnhjip$_A" role="103ZXC">
      <node concept="3Vw88J" id="7Ymnhjip$_B" role="1006ar">
        <property role="TrG5h" value="LoadView" />
      </node>
    </node>
    <node concept="103ZXB" id="7Ymnhjip$_C" role="103ZXF">
      <node concept="3UVeDL" id="7Ymnhjip$_D" role="103ZUC">
        <property role="TrG5h" value="Tasks" />
        <node concept="2nep4R" id="4w1hye2Eyhv" role="2azj8S">
          <node concept="2mJbI3" id="4w1hye2EyhB" role="2nerJI">
            <property role="TrG5h" value="Priority" />
            <node concept="2mJbIq" id="4w1hye2EyhJ" role="2mJbI4">
              <ref role="3ncAEN" node="4w1hye2Eyig" resolve="PriorityImages" />
              <node concept="3eDL7N" id="4w1hye2EyhR" role="3n32fn">
                <ref role="3eDL7M" node="4w1hye2Eyii" resolve="PrioMedium" />
              </node>
            </node>
            <node concept="C4FCh" id="4w1hye2EyhZ" role="2mJbI5" />
            <node concept="C4FCg" id="4w1hye2Eyi7" role="2mJbI6" />
          </node>
        </node>
        <node concept="2nep4R" id="7Ymnhjip$_E" role="2azj8S">
          <node concept="V3ZfZ" id="7Ymnhjip$_L" role="2nerJI">
            <property role="TrG5h" value="Task Name" />
            <node concept="V3Zf6" id="7Ymnhjip$_S" role="V3ZfK">
              <node concept="o7Kjd" id="7Ymnhjip$_Z" role="o6p68">
                <property role="o7K7r" value="My Task" />
              </node>
            </node>
            <node concept="C4FCh" id="7Ymnhjip$A6" role="V3ZfL" />
            <node concept="C4FCg" id="7Ymnhjip$Ad" role="V3ZfM" />
            <node concept="1G_fEc" id="7Ymnhjip$Ak" role="1G_fIJ">
              <node concept="o7Kjd" id="6RKU0sbzZxQ" role="1AQzBo" />
            </node>
            <node concept="31hZui" id="3mOHzzzGn1f" role="31m0es">
              <property role="2VM7R0" value="true" />
              <property role="31hZzl" value="black" />
            </node>
          </node>
        </node>
        <node concept="3KuuIt" id="7Ymnhjip$Ar" role="3UVeDY">
          <node concept="3D8xT1" id="7Ymnhjip$As" role="3D86r8">
            <property role="34jNyx" value="1RiAxJSewmn/StringRowHandle" />
          </node>
          <node concept="3D8CoO" id="7Ymnhjip$At" role="3D86r9" />
        </node>
        <node concept="1i$ol" id="7Ymnhjip$Au" role="3UVeDZ">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="C4FCg" id="7Ymnhjip$Av" role="3UVeDW" />
        <node concept="C4FCh" id="7Ymnhjip$Aw" role="3UVeDX" />
        <node concept="3Vw88G" id="7Ymnhjip$Ax" role="2WQ0rd" />
        <node concept="2nep4R" id="4w1hye2Eyin" role="2azj8S">
          <node concept="V3ZfZ" id="4w1hye2Eyio" role="2nerJI">
            <property role="TrG5h" value="Due Date" />
            <node concept="V3Zf6" id="4w1hye2Eyip" role="V3ZfK">
              <node concept="o7Kjd" id="4w1hye2Eyiq" role="o6p68">
                <property role="o7K7r" value="2024/12/04" />
              </node>
            </node>
            <node concept="C4FCh" id="4w1hye2Eyir" role="V3ZfL" />
            <node concept="C4FCg" id="4w1hye2Eyis" role="V3ZfM" />
            <node concept="1G_fEc" id="4w1hye2Eyit" role="1G_fIJ">
              <property role="2VM7R0" value="true" />
              <node concept="o7Kjd" id="4w1hye2Eyiu" role="1AQzBo">
                <property role="o7K7r" value="4th Dec 2024" />
              </node>
            </node>
            <node concept="31hZui" id="3mOHzzzGn1g" role="31m0es">
              <property role="2VM7R0" value="true" />
              <property role="31hZzl" value="black" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2X2XNh" id="4w1hye2EyiC" role="103ZUC">
        <property role="TrG5h" value="AddNewTask" />
        <node concept="V3Zf6" id="4w1hye2EyiE" role="2X2XNi">
          <node concept="o7Kjd" id="4w1hye2EyiG" role="o6p68">
            <property role="o7K7r" value="Add New" />
          </node>
        </node>
        <node concept="C4FCh" id="4w1hye2EyiI" role="2X2XNj">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="C4FCg" id="4w1hye2EyiK" role="2X2XNc" />
        <node concept="3Vw88h" id="4w1hye2EyiM" role="2X2XNd" />
      </node>
      <node concept="2X2XNh" id="4w1hye2EyiN" role="103ZUC">
        <property role="TrG5h" value="DeleteTask" />
        <node concept="V3Zf6" id="4w1hye2EyiO" role="2X2XNi">
          <node concept="o7Kjd" id="4w1hye2EyiP" role="o6p68">
            <property role="o7K7r" value="Delete" />
          </node>
        </node>
        <node concept="C4FCh" id="4w1hye2EyiQ" role="2X2XNj">
          <property role="2VM7R0" value="true" />
        </node>
        <node concept="C4FCg" id="4w1hye2EyiR" role="2X2XNc" />
        <node concept="3Vw88h" id="4w1hye2EyiS" role="2X2XNd" />
      </node>
    </node>
  </node>
  <node concept="30n1Qd" id="4BsP8DhTlOz">
    <property role="TrG5h" value="TaskListViewModelTests" />
    <ref role="30n1PB" node="7Ymnhjip$__" resolve="TaskListViewModel" />
    <node concept="3LKzX3" id="7NXUkdMQFNj" role="30n1Qb">
      <property role="TrG5h" value="Load Tasks and Add New" />
      <node concept="1IbZgy" id="7NXUkdMQFNz" role="DUd2K">
        <node concept="1wOnht" id="7NXUkdMQFN$" role="DUiTU">
          <property role="TrG5h" value="sampleTasks" />
          <property role="1wIYJB" value="6RKU0sdiKfv/JSON" />
          <node concept="1wOntz" id="7NXUkdMQFOL" role="1wOkDP">
            <node concept="1wOkDO" id="7NXUkdMQFOM" role="1wOkDD">
              <property role="1wOkPU" value="0" />
            </node>
            <node concept="1wOkDO" id="7NXUkdMQFON" role="1wOkDD">
              <property role="1wOkPU" value="Exercise" />
            </node>
            <node concept="1wOkDO" id="7NXUkdMQFOO" role="1wOkDD">
              <property role="1wOkPU" value="low" />
            </node>
            <node concept="1wOkDO" id="7NXUkdMQFOP" role="1wOkDD">
              <property role="1wOkPU" value="2024/01/04" />
            </node>
          </node>
          <node concept="1wOntz" id="7NXUkdMQFN_" role="1wOkDR">
            <node concept="1wOkDO" id="7NXUkdMQFNA" role="1wOkDD">
              <property role="1wOkPU" value="id" />
            </node>
            <node concept="1wOkDO" id="7NXUkdMQFNB" role="1wOkDD">
              <property role="1wOkPU" value="name" />
            </node>
            <node concept="1wOkDO" id="7NXUkdMQFNC" role="1wOkDD">
              <property role="1wOkPU" value="priority" />
            </node>
            <node concept="1wOkDO" id="7NXUkdMQFND" role="1wOkDD">
              <property role="1wOkPU" value="dueDate" />
            </node>
          </node>
          <node concept="1wOntz" id="7NXUkdMQFNE" role="1wOkDP">
            <node concept="1wOkDO" id="7NXUkdMQFNF" role="1wOkDD">
              <property role="1wOkPU" value="1" />
            </node>
            <node concept="1wOkDO" id="7NXUkdMQFNG" role="1wOkDD">
              <property role="1wOkPU" value="Taxes" />
            </node>
            <node concept="1wOkDO" id="7NXUkdMQFNH" role="1wOkDD">
              <property role="1wOkPU" value="high" />
            </node>
            <node concept="1wOkDO" id="7NXUkdMQFNI" role="1wOkDD">
              <property role="1wOkPU" value="2023/12/31" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1s$VFG" id="7NXUkdMQFNm" role="1s$QAY">
        <node concept="DUd5q" id="7NXUkdMQFNn" role="1s$QAM">
          <node concept="27s6xY" id="7NXUkdMQFOR" role="DUiS9">
            <ref role="27sXQn" node="7Ymnhjip$_B" resolve="LoadView" />
          </node>
        </node>
        <node concept="DUd5q" id="7NXUkdMQFOT" role="1s$QAM">
          <node concept="3eaLt3" id="7NXUkdMQFOV" role="DUiS9">
            <ref role="3ucQsQ" node="4w1hye2EyiC" resolve="AddNewTask" />
          </node>
        </node>
        <node concept="DUd2R" id="7NXUkdMQFNp" role="1s$QAX">
          <node concept="30nzp_" id="7NXUkdMQFOW" role="DUiSb">
            <ref role="30nzpS" node="7Ymnhjip$_D" resolve="Tasks" />
            <node concept="3UVeCy" id="7NXUkdMQFOX" role="30nDbQ">
              <node concept="2ayrQO" id="7NXUkdMQFOY" role="3UVeCz">
                <node concept="1EpGR1" id="7NXUkdMQFOZ" role="1EpG3j">
                  <ref role="1EpG3m" node="4w1hye2Eyhv" />
                </node>
                <node concept="1EpGR1" id="7NXUkdMQFP0" role="1EpG3j">
                  <ref role="1EpG3m" node="7Ymnhjip$_E" />
                </node>
                <node concept="1EpGR1" id="7NXUkdMQFP1" role="1EpG3j">
                  <ref role="1EpG3m" node="4w1hye2Eyin" />
                </node>
                <node concept="3UOqEq" id="7NXUkdMQFP2" role="2ay43_">
                  <property role="3_VSTZ" value="0" />
                  <node concept="1NuoHz" id="7NXUkdMQFP6" role="2aBVWM">
                    <ref role="3elmOO" node="4w1hye2EyhB" resolve="Priority" />
                    <node concept="2mJbJ5" id="7NXUkdMQFP3" role="1NuoHy">
                      <node concept="2mJbG1" id="7NXUkdMQFP4" role="2mJbJ6">
                        <node concept="3eDL7N" id="7NXUkdMQFP5" role="3n32fm">
                          <ref role="3eDL7M" node="4w1hye2Eyij" resolve="PrioLow" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="7NXUkdMQFPb" role="2aBVWM">
                    <ref role="3elmOO" node="7Ymnhjip$_L" resolve="Task Name" />
                    <node concept="V3Zc6" id="7NXUkdMQFP8" role="1NuoHy">
                      <node concept="V3Zdv" id="7NXUkdMQFP9" role="V3Zc7">
                        <node concept="o7Kjd" id="7NXUkdMQFPa" role="oSbKM">
                          <property role="o7K7r" value="Exercise" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="7NXUkdMQFPg" role="2aBVWM">
                    <ref role="3elmOO" node="4w1hye2Eyio" resolve="Due Date" />
                    <node concept="V3Zc6" id="7NXUkdMQFPd" role="1NuoHy">
                      <node concept="V3Zdv" id="7NXUkdMQFPe" role="V3Zc7">
                        <node concept="o7Kjd" id="7NXUkdMQFPf" role="oSbKM">
                          <property role="o7K7r" value="2024/01/04" />
                        </node>
                      </node>
                      <node concept="1G_fEj" id="7NXUkdMQFPi" role="V3Zc7">
                        <node concept="o7Kjd" id="7NXUkdMQFPj" role="1ACcNq">
                          <property role="o7K7r" value="4th January 2024" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3UOqEq" id="7NXUkdMQFQa" role="2ay43_">
                  <property role="3_VSTZ" value="1" />
                  <node concept="1NuoHz" id="7NXUkdMQFQe" role="2aBVWM">
                    <ref role="3elmOO" node="4w1hye2EyhB" resolve="Priority" />
                    <node concept="2mJbJ5" id="7NXUkdMQFQb" role="1NuoHy">
                      <node concept="2mJbG1" id="7NXUkdMQFQc" role="2mJbJ6">
                        <node concept="3eDL7N" id="7NXUkdMQFQd" role="3n32fm">
                          <ref role="3eDL7M" node="4w1hye2Eyih" resolve="PrioHigh" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="7NXUkdMQFQj" role="2aBVWM">
                    <ref role="3elmOO" node="7Ymnhjip$_L" resolve="Task Name" />
                    <node concept="V3Zc6" id="7NXUkdMQFQg" role="1NuoHy">
                      <node concept="V3Zdv" id="7NXUkdMQFQh" role="V3Zc7">
                        <node concept="o7Kjd" id="7NXUkdMQFQi" role="oSbKM">
                          <property role="o7K7r" value="Taxes" />
                        </node>
                      </node>
                      <node concept="31hZu$" id="7NXUkdNUq2U" role="V3Zc7">
                        <property role="3mbuAy" value="red" />
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="7NXUkdMQFQo" role="2aBVWM">
                    <ref role="3elmOO" node="4w1hye2Eyio" resolve="Due Date" />
                    <node concept="V3Zc6" id="7NXUkdMQFQl" role="1NuoHy">
                      <node concept="V3Zdv" id="7NXUkdMQFQm" role="V3Zc7">
                        <node concept="o7Kjd" id="7NXUkdMQFQn" role="oSbKM">
                          <property role="o7K7r" value="2023/12/31" />
                        </node>
                      </node>
                      <node concept="31hZu$" id="7NXUkdNUq2T" role="V3Zc7">
                        <property role="3mbuAy" value="red" />
                      </node>
                      <node concept="1G_fEj" id="7NXUkdNUq2V" role="V3Zc7">
                        <node concept="o7Kjd" id="7NXUkdNUq2W" role="1ACcNq">
                          <property role="o7K7r" value="31st December 2023" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3UOqEq" id="7NXUkdNXUut" role="2ay43_">
                  <property role="3_VSTZ" value="2" />
                  <node concept="1NuoHz" id="7NXUkdNXUux" role="2aBVWM">
                    <ref role="3elmOO" node="4w1hye2EyhB" resolve="Priority" />
                    <node concept="2mJbJ5" id="7NXUkdNXUuu" role="1NuoHy">
                      <node concept="2mJbG1" id="7NXUkdNXUuv" role="2mJbJ6">
                        <node concept="3eDL7N" id="7NXUkdNXUuw" role="3n32fm">
                          <ref role="3eDL7M" node="4w1hye2Eyii" resolve="PrioMedium" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="7NXUkdNXUuA" role="2aBVWM">
                    <ref role="3elmOO" node="7Ymnhjip$_L" resolve="Task Name" />
                    <node concept="V3Zc6" id="7NXUkdNXUuz" role="1NuoHy">
                      <node concept="V3Zdv" id="7NXUkdNXUu$" role="V3Zc7">
                        <node concept="o7Kjd" id="7NXUkdNXUu_" role="oSbKM">
                          <property role="o7K7r" value="&lt;New Task&gt;" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="7NXUkdNXUuF" role="2aBVWM">
                    <ref role="3elmOO" node="4w1hye2Eyio" resolve="Due Date" />
                    <node concept="V3Zc6" id="7NXUkdNXUuC" role="1NuoHy">
                      <node concept="V3Zdv" id="7NXUkdNXUuD" role="V3Zc7">
                        <node concept="o7Kjd" id="7NXUkdNXUuE" role="oSbKM" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1i$ql" id="7NXUkdNXUtU" role="3UVeCz">
                <property role="3_VSTZ" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="DUd2R" id="7NXUkdNXUuj" role="1s$QAX">
          <node concept="30nzp_" id="7NXUkdNXUul" role="DUiSb">
            <ref role="30nzpS" node="4w1hye2EyiC" resolve="AddNewTask" />
            <node concept="2X2XOa" id="7NXUkdNXUum" role="30nDbQ">
              <node concept="35STUl" id="7NXUkdNXUun" role="2X2XOb">
                <property role="3XJMQh" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="DUd2R" id="7NXUkdNXUuo" role="1s$QAX">
          <node concept="30nzp_" id="7NXUkdNXUuq" role="DUiSb">
            <ref role="30nzpS" node="4w1hye2EyiN" resolve="DeleteTask" />
            <node concept="2X2XOa" id="7NXUkdNXUur" role="30nDbQ">
              <node concept="35STUl" id="7NXUkdNXUus" role="2X2XOb">
                <property role="3XJMQh" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3LKzX3" id="A24d4VoRo1" role="30n1Qb">
      <property role="TrG5h" value="Load Empty Tasks" />
      <node concept="1s$VFG" id="A24d4VoRo4" role="1s$QAY">
        <node concept="DUd5q" id="A24d4VoRo5" role="1s$QAM">
          <node concept="27s6xY" id="A24d4VoRo9" role="DUiS9">
            <ref role="27sXQn" node="7Ymnhjip$_B" resolve="LoadView" />
          </node>
        </node>
        <node concept="DUd2R" id="A24d4VoRo7" role="1s$QAX">
          <node concept="30nzp_" id="A24d4VoRob" role="DUiSb">
            <ref role="30nzpS" node="7Ymnhjip$_D" resolve="Tasks" />
            <node concept="3UVeCy" id="A24d4VoRoc" role="30nDbQ">
              <node concept="2ayrQO" id="A24d4VoRod" role="3UVeCz">
                <node concept="1EpGR1" id="4w1hye2HnVt" role="1EpG3j">
                  <ref role="1EpG3m" node="4w1hye2Eyhv" />
                </node>
                <node concept="1EpGR1" id="A24d4VoRoe" role="1EpG3j">
                  <ref role="1EpG3m" node="7Ymnhjip$_E" />
                </node>
                <node concept="1EpGR1" id="4w1hye2HnVu" role="1EpG3j">
                  <ref role="1EpG3m" node="4w1hye2Eyin" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3LKzX3" id="7lPnU2OO1tb" role="30n1Qb">
      <property role="TrG5h" value="Load one Task with all values" />
      <node concept="1s$VFG" id="7lPnU2OO1tc" role="1s$QAY">
        <node concept="DUd5q" id="7lPnU2OO1td" role="1s$QAM">
          <node concept="27s6xY" id="7lPnU2OO1te" role="DUiS9">
            <ref role="27sXQn" node="7Ymnhjip$_B" resolve="LoadView" />
          </node>
        </node>
        <node concept="DUd2R" id="7lPnU2OO1tf" role="1s$QAX">
          <node concept="30nzp_" id="7lPnU2OO1tg" role="DUiSb">
            <ref role="30nzpS" node="7Ymnhjip$_D" resolve="Tasks" />
            <node concept="3UVeCy" id="7lPnU2OO1th" role="30nDbQ">
              <node concept="2ayrQO" id="7lPnU2OO1ti" role="3UVeCz">
                <node concept="1EpGR1" id="7lPnU2OO1tj" role="1EpG3j">
                  <ref role="1EpG3m" node="4w1hye2Eyhv" />
                </node>
                <node concept="1EpGR1" id="7lPnU2OO1tk" role="1EpG3j">
                  <ref role="1EpG3m" node="7Ymnhjip$_E" />
                </node>
                <node concept="1EpGR1" id="7lPnU2OO1tl" role="1EpG3j">
                  <ref role="1EpG3m" node="4w1hye2Eyin" />
                </node>
                <node concept="3UOqEq" id="7lPnU2OO1tV" role="2ay43_">
                  <property role="3_VSTZ" value="0" />
                  <node concept="1NuoHz" id="7lPnU2OO1tZ" role="2aBVWM">
                    <ref role="3elmOO" node="4w1hye2EyhB" resolve="Priority" />
                    <node concept="2mJbJ5" id="7lPnU2OO1tW" role="1NuoHy">
                      <node concept="2mJbG1" id="7lPnU2OO1tX" role="2mJbJ6">
                        <node concept="3eDL7N" id="7lPnU2OO1tY" role="3n32fm">
                          <ref role="3eDL7M" node="4w1hye2Eyij" resolve="PrioLow" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="7lPnU2OO1u4" role="2aBVWM">
                    <ref role="3elmOO" node="7Ymnhjip$_L" resolve="Task Name" />
                    <node concept="V3Zc6" id="7lPnU2OO1u1" role="1NuoHy">
                      <node concept="V3Zdv" id="7lPnU2OO1u2" role="V3Zc7">
                        <node concept="o7Kjd" id="7lPnU2OO1u3" role="oSbKM">
                          <property role="o7K7r" value="A" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="7lPnU2OO1u9" role="2aBVWM">
                    <ref role="3elmOO" node="4w1hye2Eyio" resolve="Due Date" />
                    <node concept="V3Zc6" id="7lPnU2OO1u6" role="1NuoHy">
                      <node concept="V3Zdv" id="7lPnU2OO1u7" role="V3Zc7">
                        <node concept="o7Kjd" id="7lPnU2OO1u8" role="oSbKM">
                          <property role="o7K7r" value="2024/12/01" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1IbZgy" id="6RKU0sdELnK" role="DUd2K">
        <node concept="1wOnht" id="6RKU0sdELnM" role="DUiTU">
          <property role="TrG5h" value="oneTask" />
          <property role="1wIYJB" value="6RKU0sdiKfv/JSON" />
          <node concept="1wOntz" id="6RKU0sdELnO" role="1wOkDR">
            <node concept="1wOkDO" id="6RKU0sdELnQ" role="1wOkDD">
              <property role="1wOkPU" value="id" />
            </node>
            <node concept="1wOkDO" id="6RKU0sdELnW" role="1wOkDD">
              <property role="1wOkPU" value="name" />
            </node>
            <node concept="1wOkDO" id="6RKU0sdELnY" role="1wOkDD">
              <property role="1wOkPU" value="priority" />
            </node>
            <node concept="1wOkDO" id="6RKU0sdELo5" role="1wOkDD">
              <property role="1wOkPU" value="dueDate" />
            </node>
          </node>
          <node concept="1wOntz" id="6RKU0sdELnS" role="1wOkDP">
            <node concept="1wOkDO" id="6RKU0sdELnU" role="1wOkDD">
              <property role="1wOkPU" value="0" />
            </node>
            <node concept="1wOkDO" id="6RKU0sdELnX" role="1wOkDD">
              <property role="1wOkPU" value="A" />
            </node>
            <node concept="1wOkDO" id="6RKU0sdELnZ" role="1wOkDD">
              <property role="1wOkPU" value="low" />
            </node>
            <node concept="1wOkDO" id="6RKU0sdELo7" role="1wOkDD">
              <property role="1wOkPU" value="2024/12/01" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3LKzX3" id="7lPnU2OOAfW" role="30n1Qb">
      <property role="TrG5h" value="Initial selection" />
      <node concept="1s$VFG" id="7lPnU2OOAfX" role="1s$QAY">
        <node concept="DUd5q" id="7lPnU2OOAfY" role="1s$QAM">
          <node concept="27s6xY" id="7lPnU2OOAfZ" role="DUiS9">
            <ref role="27sXQn" node="7Ymnhjip$_B" resolve="LoadView" />
          </node>
        </node>
        <node concept="DUd2R" id="7lPnU2OOAg0" role="1s$QAX">
          <node concept="30nzp_" id="7lPnU2OOAg1" role="DUiSb">
            <ref role="30nzpS" node="7Ymnhjip$_D" resolve="Tasks" />
            <node concept="3UVeCy" id="7lPnU2OOAg2" role="30nDbQ">
              <node concept="2ayrQO" id="7lPnU2OOAg3" role="3UVeCz">
                <node concept="1EpGR1" id="7lPnU2OOAg4" role="1EpG3j">
                  <property role="1EpG3l" value="true" />
                  <ref role="1EpG3m" node="4w1hye2Eyhv" />
                </node>
                <node concept="1EpGR1" id="7lPnU2OOAg5" role="1EpG3j">
                  <ref role="1EpG3m" node="7Ymnhjip$_E" />
                </node>
                <node concept="1EpGR1" id="7lPnU2OOAg6" role="1EpG3j">
                  <property role="1EpG3l" value="true" />
                  <ref role="1EpG3m" node="4w1hye2Eyin" />
                </node>
                <node concept="3UOqEq" id="7lPnU2OOAg7" role="2ay43_">
                  <property role="3_VSTZ" value="0" />
                  <node concept="1NuoHz" id="7lPnU2OOAg8" role="2aBVWM">
                    <ref role="3elmOO" node="4w1hye2EyhB" resolve="Priority" />
                    <node concept="2mJbJ5" id="7lPnU2OOAg9" role="1NuoHy">
                      <node concept="2mJbG1" id="7lPnU2OOAga" role="2mJbJ6">
                        <node concept="3eDL7N" id="7lPnU2OOAgb" role="3n32fm">
                          <ref role="3eDL7M" node="4w1hye2Eyij" resolve="PrioLow" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="7lPnU2OOAgc" role="2aBVWM">
                    <ref role="3elmOO" node="7Ymnhjip$_L" resolve="Task Name" />
                    <node concept="V3Zc6" id="7lPnU2OOAgd" role="1NuoHy">
                      <node concept="V3Zdv" id="7lPnU2OOAge" role="V3Zc7">
                        <node concept="o7Kjd" id="7lPnU2OOAgf" role="oSbKM">
                          <property role="o7K7r" value="A" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="7lPnU2OOAgg" role="2aBVWM">
                    <ref role="3elmOO" node="4w1hye2Eyio" resolve="Due Date" />
                    <node concept="V3Zc6" id="7lPnU2OOAgh" role="1NuoHy">
                      <node concept="V3Zdv" id="7lPnU2OOAgi" role="V3Zc7">
                        <node concept="o7Kjd" id="7lPnU2OOAgj" role="oSbKM">
                          <property role="o7K7r" value="2024/12/01" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3UOqEq" id="7lPnU2OOAgP" role="2ay43_">
                  <property role="3_VSTZ" value="1" />
                  <node concept="1NuoHz" id="7lPnU2OOAgT" role="2aBVWM">
                    <ref role="3elmOO" node="4w1hye2EyhB" resolve="Priority" />
                    <node concept="2mJbJ5" id="7lPnU2OOAgQ" role="1NuoHy">
                      <node concept="2mJbG1" id="7lPnU2OOAgR" role="2mJbJ6">
                        <node concept="3eDL7N" id="7lPnU2OOAgS" role="3n32fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="7lPnU2OOAgY" role="2aBVWM">
                    <ref role="3elmOO" node="7Ymnhjip$_L" resolve="Task Name" />
                    <node concept="V3Zc6" id="7lPnU2OOAgV" role="1NuoHy">
                      <node concept="V3Zdv" id="7lPnU2OOAgW" role="V3Zc7">
                        <node concept="o7Kjd" id="7lPnU2OOAgX" role="oSbKM">
                          <property role="o7K7r" value="B" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="7lPnU2OOAh3" role="2aBVWM">
                    <ref role="3elmOO" node="4w1hye2Eyio" resolve="Due Date" />
                    <node concept="V3Zc6" id="7lPnU2OOAh0" role="1NuoHy">
                      <node concept="V3Zdv" id="7lPnU2OOAh1" role="V3Zc7">
                        <node concept="o7Kjd" id="7lPnU2OOAh2" role="oSbKM" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1i$ql" id="7lPnU2OOAh5" role="3UVeCz">
                <property role="3_VSTZ" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1IbZgy" id="6RKU0sdQXM0" role="DUd2K">
        <node concept="1wOnht" id="6RKU0sdQXM2" role="DUiTU">
          <property role="TrG5h" value="twoTasks" />
          <property role="1wIYJB" value="6RKU0sdiKfv/JSON" />
          <node concept="1wOntz" id="6RKU0sdQXM9" role="1wOkDR">
            <node concept="1wOkDO" id="6RKU0sdQXMa" role="1wOkDD">
              <property role="1wOkPU" value="id" />
            </node>
            <node concept="1wOkDO" id="6RKU0sdQXMb" role="1wOkDD">
              <property role="1wOkPU" value="name" />
            </node>
          </node>
          <node concept="1wOntz" id="6RKU0sdQXMm" role="1wOkDP">
            <node concept="1wOkDO" id="6RKU0sdQXMn" role="1wOkDD">
              <property role="1wOkPU" value="0" />
            </node>
            <node concept="1wOkDO" id="6RKU0sdQXMp" role="1wOkDD">
              <property role="1wOkPU" value="A" />
            </node>
          </node>
          <node concept="1wOntz" id="6RKU0sdQXMe" role="1wOkDP">
            <node concept="1wOkDO" id="6RKU0sdQXMf" role="1wOkDD">
              <property role="1wOkPU" value="1" />
            </node>
            <node concept="1wOkDO" id="6RKU0sdQXMg" role="1wOkDD">
              <property role="1wOkPU" value="B" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3LKzX3" id="7lPnU2OOunm" role="30n1Qb">
      <property role="TrG5h" value="Load Tasks with all three priority levels" />
      <node concept="1s$VFG" id="7lPnU2OOunn" role="1s$QAY">
        <node concept="DUd5q" id="7lPnU2OOuno" role="1s$QAM">
          <node concept="27s6xY" id="7lPnU2OOunp" role="DUiS9">
            <ref role="27sXQn" node="7Ymnhjip$_B" resolve="LoadView" />
          </node>
        </node>
        <node concept="DUd2R" id="7lPnU2OOunq" role="1s$QAX">
          <node concept="30nzp_" id="7lPnU2OOunr" role="DUiSb">
            <ref role="30nzpS" node="7Ymnhjip$_D" resolve="Tasks" />
            <node concept="3UVeCy" id="7lPnU2OOuns" role="30nDbQ">
              <node concept="2ayrQO" id="7lPnU2OOunt" role="3UVeCz">
                <node concept="1EpGR1" id="7lPnU2OOunu" role="1EpG3j">
                  <ref role="1EpG3m" node="4w1hye2Eyhv" />
                </node>
                <node concept="1EpGR1" id="7lPnU2OOunv" role="1EpG3j">
                  <property role="1EpG3l" value="true" />
                  <ref role="1EpG3m" node="7Ymnhjip$_E" />
                </node>
                <node concept="1EpGR1" id="7lPnU2OOunw" role="1EpG3j">
                  <property role="1EpG3l" value="true" />
                  <ref role="1EpG3m" node="4w1hye2Eyin" />
                </node>
                <node concept="3UOqEq" id="7lPnU2OOunx" role="2ay43_">
                  <property role="3_VSTZ" value="0" />
                  <node concept="1NuoHz" id="7lPnU2OOuny" role="2aBVWM">
                    <ref role="3elmOO" node="4w1hye2EyhB" resolve="Priority" />
                    <node concept="2mJbJ5" id="7lPnU2OOunz" role="1NuoHy">
                      <node concept="2mJbG1" id="7lPnU2OOun$" role="2mJbJ6">
                        <node concept="3eDL7N" id="7lPnU2OOun_" role="3n32fm">
                          <ref role="3eDL7M" node="4w1hye2Eyij" resolve="PrioLow" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="7lPnU2OOunA" role="2aBVWM">
                    <ref role="3elmOO" node="7Ymnhjip$_L" resolve="Task Name" />
                    <node concept="V3Zc6" id="7lPnU2OOunB" role="1NuoHy">
                      <node concept="V3Zdv" id="7lPnU2OOunC" role="V3Zc7">
                        <node concept="o7Kjd" id="7lPnU2OOunD" role="oSbKM">
                          <property role="o7K7r" value="A" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="7lPnU2OOunE" role="2aBVWM">
                    <ref role="3elmOO" node="4w1hye2Eyio" resolve="Due Date" />
                    <node concept="V3Zc6" id="7lPnU2OOunF" role="1NuoHy">
                      <node concept="V3Zdv" id="7lPnU2OOunG" role="V3Zc7">
                        <node concept="o7Kjd" id="7lPnU2OOunH" role="oSbKM">
                          <property role="o7K7r" value="2024/12/01" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3UOqEq" id="7lPnU2OOuo9" role="2ay43_">
                  <property role="3_VSTZ" value="1" />
                  <node concept="1NuoHz" id="7lPnU2OOuod" role="2aBVWM">
                    <ref role="3elmOO" node="4w1hye2EyhB" resolve="Priority" />
                    <node concept="2mJbJ5" id="7lPnU2OOuoa" role="1NuoHy">
                      <node concept="2mJbG1" id="7lPnU2OOuob" role="2mJbJ6">
                        <node concept="3eDL7N" id="7lPnU2OOuoc" role="3n32fm">
                          <ref role="3eDL7M" node="4w1hye2Eyii" resolve="PrioMedium" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="7lPnU2OOuoi" role="2aBVWM">
                    <ref role="3elmOO" node="7Ymnhjip$_L" resolve="Task Name" />
                    <node concept="V3Zc6" id="7lPnU2OOuof" role="1NuoHy">
                      <node concept="V3Zdv" id="7lPnU2OOuog" role="V3Zc7">
                        <node concept="o7Kjd" id="7lPnU2OOuoh" role="oSbKM" />
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="7lPnU2OOuon" role="2aBVWM">
                    <ref role="3elmOO" node="4w1hye2Eyio" resolve="Due Date" />
                    <node concept="V3Zc6" id="7lPnU2OOuok" role="1NuoHy">
                      <node concept="V3Zdv" id="7lPnU2OOuol" role="V3Zc7">
                        <node concept="o7Kjd" id="7lPnU2OOuom" role="oSbKM" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3UOqEq" id="7lPnU2OOuop" role="2ay43_">
                  <property role="3_VSTZ" value="2" />
                  <node concept="1NuoHz" id="7lPnU2OOuot" role="2aBVWM">
                    <ref role="3elmOO" node="4w1hye2EyhB" resolve="Priority" />
                    <node concept="2mJbJ5" id="7lPnU2OOuoq" role="1NuoHy">
                      <node concept="2mJbG1" id="7lPnU2OOuor" role="2mJbJ6">
                        <node concept="3eDL7N" id="7lPnU2OOuos" role="3n32fm">
                          <ref role="3eDL7M" node="4w1hye2Eyih" resolve="PrioHigh" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="7lPnU2OOuoy" role="2aBVWM">
                    <ref role="3elmOO" node="7Ymnhjip$_L" resolve="Task Name" />
                    <node concept="V3Zc6" id="7lPnU2OOuov" role="1NuoHy">
                      <node concept="V3Zdv" id="7lPnU2OOuow" role="V3Zc7">
                        <node concept="o7Kjd" id="7lPnU2OOuox" role="oSbKM" />
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="7lPnU2OOuoB" role="2aBVWM">
                    <ref role="3elmOO" node="4w1hye2Eyio" resolve="Due Date" />
                    <node concept="V3Zc6" id="7lPnU2OOuo$" role="1NuoHy">
                      <node concept="V3Zdv" id="7lPnU2OOuo_" role="V3Zc7">
                        <node concept="o7Kjd" id="7lPnU2OOuoA" role="oSbKM" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1IbZgy" id="6RKU0sdR0ns" role="DUd2K">
        <node concept="1wOnht" id="6RKU0sdR0nu" role="DUiTU">
          <property role="TrG5h" value="priorityCombinations" />
          <property role="1wIYJB" value="6RKU0sdiKfv/JSON" />
          <node concept="1wOntz" id="6RKU0sdR0nz" role="1wOkDR">
            <node concept="1wOkDO" id="6RKU0sdR0n$" role="1wOkDD">
              <property role="1wOkPU" value="id" />
            </node>
            <node concept="1wOkDO" id="6RKU0sdR0n_" role="1wOkDD">
              <property role="1wOkPU" value="priority" />
            </node>
          </node>
          <node concept="1wOntz" id="6RKU0sdR0nA" role="1wOkDP">
            <node concept="1wOkDO" id="6RKU0sdR0nB" role="1wOkDD">
              <property role="1wOkPU" value="0" />
            </node>
            <node concept="1wOkDO" id="6RKU0sdR0nC" role="1wOkDD">
              <property role="1wOkPU" value="low" />
            </node>
          </node>
          <node concept="1wOntz" id="6RKU0sdR0nE" role="1wOkDP">
            <node concept="1wOkDO" id="6RKU0sdR0nF" role="1wOkDD">
              <property role="1wOkPU" value="1" />
            </node>
            <node concept="1wOkDO" id="6RKU0sdR0nG" role="1wOkDD">
              <property role="1wOkPU" value="medium" />
            </node>
          </node>
          <node concept="1wOntz" id="6RKU0sdR0nI" role="1wOkDP">
            <node concept="1wOkDO" id="6RKU0sdR0nJ" role="1wOkDD">
              <property role="1wOkPU" value="2" />
            </node>
            <node concept="1wOkDO" id="6RKU0sdR0nK" role="1wOkDD">
              <property role="1wOkPU" value="high" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3LKzX3" id="6RKU0seOJAv" role="30n1Qb">
      <property role="TrG5h" value="Due Date from 2023" />
      <node concept="1IbZgy" id="6RKU0seOJAw" role="DUd2K">
        <node concept="1wOnht" id="6RKU0seOJAB" role="DUiTU">
          <property role="TrG5h" value="dueDate2023" />
          <property role="1wIYJB" value="6RKU0sdiKfv/JSON" />
          <node concept="1wOntz" id="6RKU0seOJAD" role="1wOkDR">
            <node concept="1wOkDO" id="6RKU0seOJAF" role="1wOkDD">
              <property role="1wOkPU" value="id" />
            </node>
            <node concept="1wOkDO" id="6RKU0seOJAL" role="1wOkDD">
              <property role="1wOkPU" value="name" />
            </node>
            <node concept="1wOkDO" id="6RKU0seOJAN" role="1wOkDD">
              <property role="1wOkPU" value="dueDate" />
            </node>
          </node>
          <node concept="1wOntz" id="6RKU0seOJAH" role="1wOkDP">
            <node concept="1wOkDO" id="6RKU0seOJAJ" role="1wOkDD">
              <property role="1wOkPU" value="0" />
            </node>
            <node concept="1wOkDO" id="6RKU0seOJAM" role="1wOkDD">
              <property role="1wOkPU" value="Task A" />
            </node>
            <node concept="1wOkDO" id="6RKU0seOJAO" role="1wOkDD">
              <property role="1wOkPU" value="2023/01/01" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1s$VFG" id="6RKU0seOJAy" role="1s$QAY">
        <node concept="DUd5q" id="6RKU0seOJAz" role="1s$QAM">
          <node concept="27s6xY" id="6RKU0seOJAP" role="DUiS9">
            <ref role="27sXQn" node="7Ymnhjip$_B" resolve="LoadView" />
          </node>
        </node>
        <node concept="DUd2R" id="6RKU0seOJA_" role="1s$QAX">
          <node concept="30nzp_" id="6RKU0seOJAR" role="DUiSb">
            <ref role="30nzpS" node="7Ymnhjip$_D" resolve="Tasks" />
            <node concept="3UVeCy" id="6RKU0seOJAS" role="30nDbQ">
              <node concept="2ayrQO" id="6RKU0seOJAT" role="3UVeCz">
                <node concept="1EpGR1" id="6RKU0seOJAU" role="1EpG3j">
                  <property role="1EpG3l" value="true" />
                  <ref role="1EpG3m" node="4w1hye2Eyhv" />
                </node>
                <node concept="1EpGR1" id="6RKU0seOJAV" role="1EpG3j">
                  <ref role="1EpG3m" node="7Ymnhjip$_E" />
                </node>
                <node concept="1EpGR1" id="6RKU0seOJAW" role="1EpG3j">
                  <ref role="1EpG3m" node="4w1hye2Eyin" />
                </node>
                <node concept="3UOqEq" id="6RKU0seOJAX" role="2ay43_">
                  <property role="3_VSTZ" value="0" />
                  <node concept="1NuoHz" id="6RKU0seOJB1" role="2aBVWM">
                    <ref role="3elmOO" node="4w1hye2EyhB" resolve="Priority" />
                    <node concept="2mJbJ5" id="6RKU0seOJAY" role="1NuoHy">
                      <node concept="2mJbG1" id="6RKU0seOJAZ" role="2mJbJ6">
                        <node concept="3eDL7N" id="6RKU0seOJB0" role="3n32fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="6RKU0seOJB6" role="2aBVWM">
                    <ref role="3elmOO" node="7Ymnhjip$_L" resolve="Task Name" />
                    <node concept="V3Zc6" id="6RKU0seOJB3" role="1NuoHy">
                      <node concept="V3Zdv" id="6RKU0seOJB4" role="V3Zc7">
                        <node concept="o7Kjd" id="6RKU0seOJB5" role="oSbKM">
                          <property role="o7K7r" value="Task A" />
                        </node>
                      </node>
                      <node concept="31hZu$" id="6RKU0seOJBd" role="V3Zc7">
                        <property role="3mbuAy" value="red" />
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="6RKU0seOJBb" role="2aBVWM">
                    <ref role="3elmOO" node="4w1hye2Eyio" resolve="Due Date" />
                    <node concept="V3Zc6" id="6RKU0seOJB8" role="1NuoHy">
                      <node concept="V3Zdv" id="6RKU0seOJB9" role="V3Zc7">
                        <node concept="o7Kjd" id="6RKU0seOJBa" role="oSbKM">
                          <property role="o7K7r" value="2023/01/01" />
                        </node>
                      </node>
                      <node concept="31hZu$" id="6RKU0seOJBe" role="V3Zc7">
                        <property role="3mbuAy" value="red" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3LKzX3" id="2gGjxPLE_Xr" role="30n1Qb">
      <property role="TrG5h" value="Due Date Tooltip" />
      <node concept="1IbZgy" id="2gGjxPLE_Xs" role="DUd2K">
        <node concept="1wOnht" id="2gGjxPLE_Xt" role="DUiTU">
          <property role="TrG5h" value="dueDate2024" />
          <property role="1wIYJB" value="6RKU0sdiKfv/JSON" />
          <node concept="1wOntz" id="2gGjxPLE_Xu" role="1wOkDR">
            <node concept="1wOkDO" id="2gGjxPLE_Xv" role="1wOkDD">
              <property role="1wOkPU" value="id" />
            </node>
            <node concept="1wOkDO" id="2gGjxPLE_Xw" role="1wOkDD">
              <property role="1wOkPU" value="name" />
            </node>
            <node concept="1wOkDO" id="2gGjxPLE_Xx" role="1wOkDD">
              <property role="1wOkPU" value="dueDate" />
            </node>
          </node>
          <node concept="1wOntz" id="2gGjxPLE_Xy" role="1wOkDP">
            <node concept="1wOkDO" id="2gGjxPLE_Xz" role="1wOkDD">
              <property role="1wOkPU" value="0" />
            </node>
            <node concept="1wOkDO" id="2gGjxPLE_X$" role="1wOkDD">
              <property role="1wOkPU" value="Task A" />
            </node>
            <node concept="1wOkDO" id="2gGjxPLE_X_" role="1wOkDD">
              <property role="1wOkPU" value="2024/10/11" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1s$VFG" id="2gGjxPLE_XA" role="1s$QAY">
        <node concept="DUd5q" id="2gGjxPLE_XB" role="1s$QAM">
          <node concept="27s6xY" id="2gGjxPLE_XC" role="DUiS9">
            <ref role="27sXQn" node="7Ymnhjip$_B" resolve="LoadView" />
          </node>
        </node>
        <node concept="DUd2R" id="2gGjxPLE_XD" role="1s$QAX">
          <node concept="30nzp_" id="2gGjxPLE_Y0" role="DUiSb">
            <ref role="30nzpS" node="7Ymnhjip$_D" resolve="Tasks" />
            <node concept="3UVeCy" id="2gGjxPLE_Y1" role="30nDbQ">
              <node concept="2ayrQO" id="2gGjxPLE_Y2" role="3UVeCz">
                <node concept="1EpGR1" id="2gGjxPLE_Y3" role="1EpG3j">
                  <property role="1EpG3l" value="true" />
                  <ref role="1EpG3m" node="4w1hye2Eyhv" />
                </node>
                <node concept="1EpGR1" id="2gGjxPLE_Y4" role="1EpG3j">
                  <property role="1EpG3l" value="true" />
                  <ref role="1EpG3m" node="7Ymnhjip$_E" />
                </node>
                <node concept="1EpGR1" id="2gGjxPLE_Y5" role="1EpG3j">
                  <ref role="1EpG3m" node="4w1hye2Eyin" />
                </node>
                <node concept="3UOqEq" id="2gGjxPLE_Y6" role="2ay43_">
                  <property role="3_VSTZ" value="0" />
                  <node concept="1NuoHz" id="2gGjxPLE_Ya" role="2aBVWM">
                    <ref role="3elmOO" node="4w1hye2EyhB" resolve="Priority" />
                    <node concept="2mJbJ5" id="2gGjxPLE_Y7" role="1NuoHy">
                      <node concept="2mJbG1" id="2gGjxPLE_Y8" role="2mJbJ6">
                        <node concept="3eDL7N" id="2gGjxPLE_Y9" role="3n32fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="2gGjxPLE_Yf" role="2aBVWM">
                    <ref role="3elmOO" node="7Ymnhjip$_L" resolve="Task Name" />
                    <node concept="V3Zc6" id="2gGjxPLE_Yc" role="1NuoHy">
                      <node concept="V3Zdv" id="2gGjxPLE_Yd" role="V3Zc7">
                        <node concept="o7Kjd" id="2gGjxPLE_Ye" role="oSbKM" />
                      </node>
                    </node>
                  </node>
                  <node concept="1NuoHz" id="2gGjxPLE_Yk" role="2aBVWM">
                    <ref role="3elmOO" node="4w1hye2Eyio" resolve="Due Date" />
                    <node concept="V3Zc6" id="2gGjxPLE_Yh" role="1NuoHy">
                      <node concept="V3Zdv" id="2gGjxPLE_Yi" role="V3Zc7">
                        <node concept="o7Kjd" id="2gGjxPLE_Yj" role="oSbKM">
                          <property role="o7K7r" value="2024/10/11" />
                        </node>
                      </node>
                      <node concept="1G_fEj" id="2gGjxPLE_Ym" role="V3Zc7">
                        <node concept="o7Kjd" id="2gGjxPLE_Yn" role="1ACcNq">
                          <property role="o7K7r" value="11th October 2024" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

