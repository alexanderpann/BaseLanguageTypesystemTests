<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76f0c628-afed-4365-a20f-c731c22e3b30(BaseLanguageTypesystem)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903862077" name="jetbrains.mps.baseLanguage.structure.LowerBoundType" flags="in" index="3qUtgH">
        <child id="1171903869531" name="bound" index="3qUvdb" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3YUhb2OAxC5">
    <property role="TrG5h" value="Flower" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="flowers" />
  </node>
  <node concept="312cEu" id="3YUhb2OAxC7">
    <property role="TrG5h" value="Rose" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="flowers" />
    <node concept="3uibUv" id="3YUhb2OAxC8" role="1zkMxy">
      <ref role="3uigEE" node="3YUhb2OAxC5" resolve="Flower" />
    </node>
  </node>
  <node concept="312cEu" id="3YUhb2OAxCa">
    <property role="TrG5h" value="Daisy" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="flowers" />
    <node concept="3uibUv" id="3YUhb2OAxCb" role="1zkMxy">
      <ref role="3uigEE" node="3YUhb2OAxC5" resolve="Flower" />
    </node>
  </node>
  <node concept="3HP615" id="3YUhb2OAxCd">
    <property role="TrG5h" value="FlowerShop" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="flowers" />
    <node concept="16euLQ" id="3YUhb2OAxCe" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="3YUhb2OAxCf" role="3ztrMU">
        <ref role="3uigEE" node="3YUhb2OAxC5" resolve="Flower" />
      </node>
    </node>
    <node concept="3clFb_" id="3YUhb2OAxCg" role="jymVt">
      <property role="TrG5h" value="getFlower" />
      <node concept="3Tm1VV" id="3YUhb2OAxCh" role="1B3o_S" />
      <node concept="3clFbS" id="3YUhb2OAxCi" role="3clF47" />
      <node concept="16syzq" id="3YUhb2OAxCj" role="3clF45">
        <ref role="16sUi3" node="3YUhb2OAxCe" resolve="T" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3YUhb2OAxCl">
    <property role="TrG5h" value="RoseShop" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="flowers" />
    <node concept="3uibUv" id="3YUhb2OAxCm" role="EKbjA">
      <ref role="3uigEE" node="3YUhb2OAxCd" resolve="FlowerShop" />
      <node concept="3uibUv" id="3YUhb2OAxCn" role="11_B2D">
        <ref role="3uigEE" node="3YUhb2OAxC7" resolve="Rose" />
      </node>
    </node>
    <node concept="3clFb_" id="3YUhb2OAxCo" role="jymVt">
      <property role="TrG5h" value="getFlower" />
      <node concept="2AHcQZ" id="3YUhb2OAxCp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3YUhb2OAxCq" role="3clF47">
        <node concept="3cpWs6" id="3YUhb2OAxCr" role="3cqZAp">
          <node concept="2ShNRf" id="3YUhb2OAxN9" role="3cqZAk">
            <node concept="HV5vD" id="3YUhb2OAxNb" role="2ShVmc">
              <ref role="HV5vE" node="3YUhb2OAxC7" resolve="Rose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3YUhb2OAxCt" role="1B3o_S" />
      <node concept="3uibUv" id="3YUhb2OAxCu" role="3clF45">
        <ref role="3uigEE" node="3YUhb2OAxC7" resolve="Rose" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3YUhb2OAxCw">
    <property role="TrG5h" value="DaisyShop" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="flowers" />
    <node concept="3uibUv" id="3YUhb2OAxCx" role="EKbjA">
      <ref role="3uigEE" node="3YUhb2OAxCd" resolve="FlowerShop" />
      <node concept="3uibUv" id="3YUhb2OAxCy" role="11_B2D">
        <ref role="3uigEE" node="3YUhb2OAxCa" resolve="Daisy" />
      </node>
    </node>
    <node concept="3clFb_" id="3YUhb2OAxCz" role="jymVt">
      <property role="TrG5h" value="getFlower" />
      <node concept="2AHcQZ" id="3YUhb2OAxC$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3YUhb2OAxC_" role="3clF47">
        <node concept="3cpWs6" id="3YUhb2OAxCA" role="3cqZAp">
          <node concept="2ShNRf" id="3YUhb2OAxGC" role="3cqZAk">
            <node concept="HV5vD" id="3YUhb2OAxGE" role="2ShVmc">
              <ref role="HV5vE" node="3YUhb2OAxCa" resolve="Daisy" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3YUhb2OAxCC" role="1B3o_S" />
      <node concept="3uibUv" id="3YUhb2OAxCD" role="3clF45">
        <ref role="3uigEE" node="3YUhb2OAxCa" resolve="Daisy" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3YUhb2OAxPa">
    <property role="TrG5h" value="FlowerTest" />
    <property role="3GE5qa" value="flowers" />
    <node concept="2YIFZL" id="3YUhb2OAxQU" role="jymVt">
      <property role="TrG5h" value="tellMeShopAddress" />
      <node concept="3clFbS" id="3YUhb2OAxQX" role="3clF47">
        <node concept="3clFbF" id="3YUhb2OAxRy" role="3cqZAp">
          <node concept="2ShNRf" id="3YUhb2OAxRw" role="3clFbG">
            <node concept="HV5vD" id="3YUhb2OAxWm" role="2ShVmc">
              <ref role="HV5vE" node="3YUhb2OAxCl" resolve="RoseShop" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3YUhb2OAxQ8" role="3clF45">
        <ref role="3uigEE" node="3YUhb2OAxCd" resolve="FlowerShop" />
        <node concept="3qUE_q" id="3YUhb2OAxQ_" role="11_B2D">
          <node concept="3uibUv" id="3YUhb2OAxQK" role="3qUE_r">
            <ref role="3uigEE" node="3YUhb2OAxC5" resolve="Flower" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3YUhb2OAyRN" role="jymVt" />
    <node concept="2YIFZL" id="3YUhb2OAySs" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="3YUhb2OAySt" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3YUhb2OAySu" role="1tU5fm">
          <node concept="17QB3L" id="3YUhb2OAySv" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="3YUhb2OAySw" role="3clF45" />
      <node concept="3Tm1VV" id="3YUhb2OAySx" role="1B3o_S" />
      <node concept="3clFbS" id="3YUhb2OAySy" role="3clF47">
        <node concept="3SKdUt" id="3YUhb2OAzRm" role="3cqZAp">
          <node concept="1PaTwC" id="3YUhb2OAzRn" role="1aUNEU">
            <node concept="3oM_SD" id="3YUhb2OAzSJ" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OAIiS" role="1PaTwD">
              <property role="3oM_SC" value="allowed" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OAzTB" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OAzU5" role="1PaTwD">
              <property role="3oM_SC" value="Java" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3YUhb2OAyVc" role="3cqZAp">
          <node concept="3cpWsn" id="3YUhb2OAyVd" role="3cpWs9">
            <property role="TrG5h" value="girlfriend" />
            <node concept="3uibUv" id="3YUhb2OAyVa" role="1tU5fm">
              <ref role="3uigEE" node="3YUhb2OAy5s" resolve="Girl" />
              <node concept="3qUtgH" id="3YUhb2OAyX7" role="11_B2D">
                <node concept="3uibUv" id="3YUhb2OAyYe" role="3qUvdb">
                  <ref role="3uigEE" node="3YUhb2OAxC7" resolve="Rose" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3YUhb2OAz2j" role="33vP2m">
              <node concept="HV5vD" id="3YUhb2OAz8D" role="2ShVmc">
                <ref role="HV5vE" node="3YUhb2OAy5A" resolve="AnyFlowerLover" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3YUhb2OAze6" role="3cqZAp">
          <node concept="2OqwBi" id="3YUhb2OAzof" role="3clFbG">
            <node concept="37vLTw" id="3YUhb2OAze4" role="2Oq$k0">
              <ref role="3cqZAo" node="3YUhb2OAyVd" resolve="girlfriend" />
            </node>
            <node concept="liA8E" id="3YUhb2OAz_I" role="2OqNvi">
              <ref role="37wK5l" node="3YUhb2OAy5v" resolve="takeGift" />
              <node concept="2ShNRf" id="3YUhb2OAzCk" role="37wK5m">
                <node concept="HV5vD" id="3YUhb2OAzLa" role="2ShVmc">
                  <ref role="HV5vE" node="3YUhb2OAxC7" resolve="Rose" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3YUhb2OAxPb" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="3YUhb2OAy5s">
    <property role="TrG5h" value="Girl" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="flowers" />
    <node concept="16euLQ" id="3YUhb2OAy5t" role="16eVyc">
      <property role="TrG5h" value="TFavouriteFlower" />
      <node concept="3uibUv" id="3YUhb2OAy5u" role="3ztrMU">
        <ref role="3uigEE" node="3YUhb2OAxC5" resolve="Flower" />
      </node>
    </node>
    <node concept="3clFb_" id="3YUhb2OAy5v" role="jymVt">
      <property role="TrG5h" value="takeGift" />
      <node concept="3Tm1VV" id="3YUhb2OAy5w" role="1B3o_S" />
      <node concept="37vLTG" id="3YUhb2OAy5x" role="3clF46">
        <property role="TrG5h" value="flower" />
        <node concept="16syzq" id="3YUhb2OAy5y" role="1tU5fm">
          <ref role="16sUi3" node="3YUhb2OAy5t" resolve="TFavouriteFlower" />
        </node>
      </node>
      <node concept="3clFbS" id="3YUhb2OAy5z" role="3clF47" />
      <node concept="3cqZAl" id="3YUhb2OAy5$" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3YUhb2OAy5A">
    <property role="TrG5h" value="AnyFlowerLover" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="flowers" />
    <node concept="3uibUv" id="3YUhb2OAy5B" role="EKbjA">
      <ref role="3uigEE" node="3YUhb2OAy5s" resolve="Girl" />
      <node concept="3uibUv" id="3YUhb2OAy5C" role="11_B2D">
        <ref role="3uigEE" node="3YUhb2OAxC5" resolve="Flower" />
      </node>
    </node>
    <node concept="3clFb_" id="3YUhb2OAy5D" role="jymVt">
      <property role="TrG5h" value="takeGift" />
      <node concept="2AHcQZ" id="3YUhb2OAy5E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3YUhb2OAy5F" role="3clF46">
        <property role="TrG5h" value="flower" />
        <node concept="3uibUv" id="3YUhb2OAy5G" role="1tU5fm">
          <ref role="3uigEE" node="3YUhb2OAxC5" resolve="Flower" />
        </node>
      </node>
      <node concept="3clFbS" id="3YUhb2OAy5H" role="3clF47">
        <node concept="3clFbF" id="3YUhb2OAy5I" role="3cqZAp">
          <node concept="2OqwBi" id="3YUhb2OAy9a" role="3clFbG">
            <node concept="10M0yZ" id="3YUhb2OAy99" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3YUhb2OAy9b" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="3YUhb2OAy9c" role="37wK5m">
                <property role="Xl_RC" value="I like all flowers!" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3YUhb2OAy5L" role="1B3o_S" />
      <node concept="3cqZAl" id="3YUhb2OAy5M" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3YUhb2OACnf">
    <property role="TrG5h" value="T1" />
    <node concept="2tJIrI" id="3YUhb2OAE9I" role="jymVt" />
    <node concept="2YIFZL" id="3YUhb2OAF5i" role="jymVt">
      <property role="TrG5h" value="method" />
      <node concept="3clFbS" id="3YUhb2OAF5k" role="3clF47">
        <node concept="3clFbF" id="3YUhb2OAF5l" role="3cqZAp">
          <node concept="10Nm6u" id="3YUhb2OAF5m" role="3clFbG" />
        </node>
      </node>
      <node concept="10Q1$e" id="3YUhb2OAF5n" role="3clF45">
        <node concept="3uibUv" id="3YUhb2OAF5o" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
      <node concept="37vLTG" id="3YUhb2OAF5p" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="3uibUv" id="3YUhb2OAF5q" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="3YUhb2OAF5r" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3YUhb2OAF5s" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3YUhb2OAEeR" role="jymVt" />
    <node concept="2YIFZL" id="3YUhb2OACnZ" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="3YUhb2OACo0" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3YUhb2OACo1" role="1tU5fm">
          <node concept="17QB3L" id="3YUhb2OACo2" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="3YUhb2OACo3" role="3clF45" />
      <node concept="3Tm1VV" id="3YUhb2OACo4" role="1B3o_S" />
      <node concept="3clFbS" id="3YUhb2OACo5" role="3clF47">
        <node concept="3SKdUt" id="3YUhb2OAKni" role="3cqZAp">
          <node concept="1PaTwC" id="3YUhb2OAKnj" role="1aUNEU">
            <node concept="3oM_SD" id="3YUhb2OAKwR" role="1PaTwD">
              <property role="3oM_SC" value="https://stackoverflow.com/a/8482091/16577108" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3YUhb2OAN$R" role="3cqZAp" />
        <node concept="3SKdUt" id="3YUhb2OADmu" role="3cqZAp">
          <node concept="1PaTwC" id="3YUhb2OADmv" role="1aUNEU">
            <node concept="3oM_SD" id="3YUhb2OADn_" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OADqF" role="1PaTwD">
              <property role="3oM_SC" value="allowed" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OADrA" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OADsy" role="1PaTwD">
              <property role="3oM_SC" value="generics" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OADot" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OADpL" role="1PaTwD">
              <property role="3oM_SC" value="invariant" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3YUhb2OACqB" role="3cqZAp">
          <node concept="3cpWsn" id="3YUhb2OACqC" role="3cpWs9">
            <property role="TrG5h" value="strings" />
            <node concept="3uibUv" id="3YUhb2OACq_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="3YUhb2OACr$" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="3YUhb2OACwq" role="33vP2m">
              <node concept="1pGfFk" id="3YUhb2OAERR" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3YUhb2OAERS" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3YUhb2OADts" role="3cqZAp">
          <node concept="1PaTwC" id="3YUhb2OADtt" role="1aUNEU">
            <node concept="3oM_SD" id="3YUhb2OADtu" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OADtv" role="1PaTwD">
              <property role="3oM_SC" value="allowed" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OADtw" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OADtx" role="1PaTwD">
              <property role="3oM_SC" value="generics" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OADty" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OADtz" role="1PaTwD">
              <property role="3oM_SC" value="invariant" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3YUhb2OADcO" role="3cqZAp">
          <node concept="3cpWsn" id="3YUhb2OADcP" role="3cpWs9">
            <property role="TrG5h" value="objects" />
            <node concept="3uibUv" id="3YUhb2OADcQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="3YUhb2OADcR" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="3YUhb2OADcS" role="33vP2m">
              <node concept="1pGfFk" id="3YUhb2OAEW0" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3YUhb2OAEW1" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3YUhb2OADvG" role="3cqZAp" />
        <node concept="3SKdUt" id="3YUhb2OADP6" role="3cqZAp">
          <node concept="1PaTwC" id="3YUhb2OADP7" role="1aUNEU">
            <node concept="3oM_SD" id="3YUhb2OADQE" role="1PaTwD">
              <property role="3oM_SC" value="allowed" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OADRy" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OADTh" role="1PaTwD">
              <property role="3oM_SC" value="arrays" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OADUb" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OADUF" role="1PaTwD">
              <property role="3oM_SC" value="assignment" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OADWS" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OADYg" role="1PaTwD">
              <property role="3oM_SC" value="covariant" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3YUhb2OADyR" role="3cqZAp">
          <node concept="3cpWsn" id="3YUhb2OADyS" role="3cpWs9">
            <property role="TrG5h" value="objectsAllowed" />
            <node concept="10Q1$e" id="3YUhb2OADyT" role="1tU5fm">
              <node concept="3uibUv" id="3YUhb2OADyU" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="3YUhb2OADDA" role="33vP2m">
              <node concept="3$_iS1" id="3YUhb2OADKz" role="2ShVmc">
                <node concept="3$GHV9" id="3YUhb2OADK_" role="3$GQph">
                  <node concept="3cmrfG" id="3YUhb2OADMS" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3uibUv" id="3YUhb2OADFP" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3YUhb2OADZD" role="3cqZAp" />
        <node concept="3SKdUt" id="3YUhb2OAE1Q" role="3cqZAp">
          <node concept="1PaTwC" id="3YUhb2OAE1R" role="1aUNEU">
            <node concept="3oM_SD" id="3YUhb2OAE4U" role="1PaTwD">
              <property role="3oM_SC" value="next" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OAE5M" role="1PaTwD">
              <property role="3oM_SC" value="example" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3YUhb2OAL3I" role="3cqZAp" />
        <node concept="3SKdUt" id="3YUhb2OALeT" role="3cqZAp">
          <node concept="1PaTwC" id="3YUhb2OALeU" role="1aUNEU">
            <node concept="3oM_SD" id="3YUhb2OALpK" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OALr3" role="1PaTwD">
              <property role="3oM_SC" value="allowed" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OALrW" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OALu7" role="1PaTwD">
              <property role="3oM_SC" value="generic" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OALvt" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OALvY" role="1PaTwD">
              <property role="3oM_SC" value="invariant" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3YUhb2OAF01" role="3cqZAp">
          <node concept="3cpWsn" id="3YUhb2OAF02" role="3cpWs9">
            <property role="TrG5h" value="result1" />
            <node concept="10Q1$e" id="3YUhb2OAF03" role="1tU5fm">
              <node concept="3uibUv" id="3YUhb2OAF04" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="1rXfSq" id="3YUhb2OAFaC" role="33vP2m">
              <ref role="37wK5l" node="3YUhb2OAF5i" resolve="method" />
              <node concept="2ShNRf" id="3YUhb2OAFcI" role="37wK5m">
                <node concept="1pGfFk" id="3YUhb2OAFlM" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="3YUhb2OAFti" role="1pMfVU">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3YUhb2OAFwa" role="3cqZAp">
          <node concept="3cpWsn" id="3YUhb2OAFwd" role="3cpWs9">
            <property role="TrG5h" value="result2" />
            <node concept="10Q1$e" id="3YUhb2OAFwe" role="1tU5fm">
              <node concept="3uibUv" id="3YUhb2OAFwf" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
              </node>
            </node>
            <node concept="1rXfSq" id="3YUhb2OAFwg" role="33vP2m">
              <ref role="37wK5l" node="3YUhb2OAF5i" resolve="method" />
              <node concept="2ShNRf" id="3YUhb2OAFwh" role="37wK5m">
                <node concept="1pGfFk" id="3YUhb2OAFwi" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="3YUhb2OAFwj" role="1pMfVU">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3YUhb2OAF_b" role="3cqZAp">
          <node concept="3cpWsn" id="3YUhb2OAF_e" role="3cpWs9">
            <property role="TrG5h" value="result3" />
            <node concept="10Q1$e" id="3YUhb2OAF_f" role="1tU5fm">
              <node concept="3uibUv" id="3YUhb2OAF_g" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="1rXfSq" id="3YUhb2OAF_h" role="33vP2m">
              <ref role="37wK5l" node="3YUhb2OAF5i" resolve="method" />
              <node concept="2ShNRf" id="3YUhb2OAF_i" role="37wK5m">
                <node concept="1pGfFk" id="3YUhb2OAF_j" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="3YUhb2OAF_k" role="1pMfVU">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3YUhb2OAFWZ" role="3cqZAp" />
        <node concept="3SKdUt" id="3YUhb2OALEV" role="3cqZAp">
          <node concept="1PaTwC" id="3YUhb2OALEW" role="1aUNEU">
            <node concept="3oM_SD" id="3YUhb2OALOO" role="1PaTwD">
              <property role="3oM_SC" value="allowed" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OALQ7" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OALSh" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OALSl" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OALTg" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OALTL" role="1PaTwD">
              <property role="3oM_SC" value="parameter" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OALV9" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OALW7" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OALXx" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OALYx" role="1PaTwD">
              <property role="3oM_SC" value="types" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OALZy" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OAM09" role="1PaTwD">
              <property role="3oM_SC" value="declared" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OAM1c" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OAM1P" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3YUhb2OAGhy" role="3cqZAp">
          <node concept="3cpWsn" id="3YUhb2OAGhz" role="3cpWs9">
            <property role="TrG5h" value="result4" />
            <node concept="10Q1$e" id="3YUhb2OAGh$" role="1tU5fm">
              <node concept="3uibUv" id="3YUhb2OAGh_" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
              </node>
            </node>
            <node concept="1rXfSq" id="3YUhb2OAGEB" role="33vP2m">
              <ref role="37wK5l" node="3YUhb2OAF5i" resolve="method" />
              <node concept="2ShNRf" id="3YUhb2OAGLb" role="37wK5m">
                <node concept="1pGfFk" id="3YUhb2OAGYH" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="3YUhb2OAHI3" role="1pMfVU">
                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3YUhb2OAKxJ" role="3cqZAp" />
        <node concept="3SKdUt" id="3YUhb2OAKOb" role="3cqZAp">
          <node concept="1PaTwC" id="3YUhb2OAKOc" role="1aUNEU">
            <node concept="3oM_SD" id="3YUhb2OAKXN" role="1PaTwD">
              <property role="3oM_SC" value="allowed" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OAKYg" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OAL0q" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OAL0T" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OAL2f" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OAL3b" role="1PaTwD">
              <property role="3oM_SC" value="covariant" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3YUhb2OAHOL" role="3cqZAp">
          <node concept="3cpWsn" id="3YUhb2OAHOO" role="3cpWs9">
            <property role="TrG5h" value="result5" />
            <node concept="10Q1$e" id="3YUhb2OAHOP" role="1tU5fm">
              <node concept="3uibUv" id="3YUhb2OAHOQ" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="1rXfSq" id="3YUhb2OAHOR" role="33vP2m">
              <ref role="37wK5l" node="3YUhb2OAF5i" resolve="method" />
              <node concept="2ShNRf" id="3YUhb2OAHOS" role="37wK5m">
                <node concept="1pGfFk" id="3YUhb2OAHOT" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="3YUhb2OAHOU" role="1pMfVU">
                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3YUhb2OACng" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3YUhb2OAJeW">
    <property role="TrG5h" value="Super" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="superSub" />
    <node concept="3clFb_" id="3YUhb2OAJeX" role="jymVt">
      <property role="TrG5h" value="method" />
      <node concept="37vLTG" id="3YUhb2OAJeY" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="3YUhb2OAJeZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
      <node concept="3clFbS" id="3YUhb2OAJf0" role="3clF47">
        <node concept="3clFbF" id="3YUhb2OANjf" role="3cqZAp">
          <node concept="10Nm6u" id="3YUhb2OANje" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="3YUhb2OAJf1" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
      </node>
    </node>
    <node concept="2tJIrI" id="3YUhb2OBD7X" role="jymVt" />
    <node concept="3clFb_" id="3YUhb2OBD8D" role="jymVt">
      <property role="TrG5h" value="method2" />
      <node concept="37vLTG" id="3YUhb2OBD8E" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="10Oyi0" id="3YUhb2OBDaw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3YUhb2OBD8G" role="3clF47">
        <node concept="3clFbF" id="3YUhb2OBDe2" role="3cqZAp">
          <node concept="3cmrfG" id="3YUhb2OBDe1" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3YUhb2OBDaV" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3YUhb2OBFku" role="jymVt" />
    <node concept="3clFb_" id="3YUhb2OBFmj" role="jymVt">
      <property role="TrG5h" value="method3" />
      <node concept="37vLTG" id="3YUhb2OBFmk" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="3YUhb2OBFml" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3clFbS" id="3YUhb2OBFmm" role="3clF47">
        <node concept="3clFbF" id="3YUhb2OBFmn" role="3cqZAp">
          <node concept="10Nm6u" id="3YUhb2OBFmo" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="3YUhb2OBFmp" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="2tJIrI" id="3YUhb2OBFlo" role="jymVt" />
    <node concept="2tJIrI" id="3YUhb2OBD86" role="jymVt" />
  </node>
  <node concept="312cEu" id="3YUhb2OAJf3">
    <property role="TrG5h" value="Sub" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="superSub" />
    <node concept="3uibUv" id="3YUhb2OAJf4" role="1zkMxy">
      <ref role="3uigEE" node="3YUhb2OAJeW" resolve="Super" />
    </node>
    <node concept="3clFb_" id="3YUhb2OAJf5" role="jymVt">
      <property role="TrG5h" value="method" />
      <node concept="2AHcQZ" id="3YUhb2OAJf6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3YUhb2OAJf7" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="3YUhb2OAJf8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
      <node concept="3clFbS" id="3YUhb2OAJf9" role="3clF47">
        <node concept="3clFbF" id="3YUhb2OAK1l" role="3cqZAp">
          <node concept="10Nm6u" id="3YUhb2OAK1k" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="3YUhb2OAJfa" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3YUhb2OAJfg">
    <property role="3GE5qa" value="superSub" />
    <property role="TrG5h" value="T2" />
    <node concept="2YIFZL" id="3YUhb2OAJg2" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="3YUhb2OAJg3" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3YUhb2OAJg4" role="1tU5fm">
          <node concept="17QB3L" id="3YUhb2OAJg5" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="3YUhb2OAJg6" role="3clF45" />
      <node concept="3Tm1VV" id="3YUhb2OAJg7" role="1B3o_S" />
      <node concept="3clFbS" id="3YUhb2OAJg8" role="3clF47">
        <node concept="3SKdUt" id="3YUhb2OAJWQ" role="3cqZAp">
          <node concept="1PaTwC" id="3YUhb2OAJWR" role="1aUNEU">
            <node concept="3oM_SD" id="3YUhb2OAJZ9" role="1PaTwD">
              <property role="3oM_SC" value="https://stackoverflow.com/a/8482091/16577108" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3YUhb2OAJit" role="3cqZAp">
          <node concept="3cpWsn" id="3YUhb2OAJiu" role="3cpWs9">
            <property role="TrG5h" value="sup" />
            <node concept="3uibUv" id="3YUhb2OAJiv" role="1tU5fm">
              <ref role="3uigEE" node="3YUhb2OAJeW" resolve="Super" />
            </node>
            <node concept="2ShNRf" id="3YUhb2OAJks" role="33vP2m">
              <node concept="HV5vD" id="3YUhb2OAJsX" role="2ShVmc">
                <ref role="HV5vE" node="3YUhb2OAJf3" resolve="Sub" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3YUhb2OAM8s" role="3cqZAp" />
        <node concept="3cpWs8" id="3YUhb2OAJwi" role="3cqZAp">
          <node concept="3cpWsn" id="3YUhb2OAJwj" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="3YUhb2OAJwk" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
            </node>
            <node concept="2OqwBi" id="3YUhb2OAJKp" role="33vP2m">
              <node concept="37vLTw" id="3YUhb2OAJDM" role="2Oq$k0">
                <ref role="3cqZAo" node="3YUhb2OAJiu" resolve="sup" />
              </node>
              <node concept="liA8E" id="3YUhb2OAJR7" role="2OqNvi">
                <ref role="37wK5l" node="3YUhb2OAJeX" resolve="method" />
                <node concept="3cmrfG" id="3YUhb2OAJSB" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3YUhb2OAMgj" role="3cqZAp" />
        <node concept="3SKdUt" id="3YUhb2OBCUm" role="3cqZAp">
          <node concept="1PaTwC" id="3YUhb2OBCUn" role="1aUNEU">
            <node concept="3oM_SD" id="3YUhb2OBCWs" role="1PaTwD">
              <property role="3oM_SC" value="allowed" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBCWT" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBCYd" role="1PaTwD">
              <property role="3oM_SC" value="null" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBCZ7" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBCZB" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBD08" role="1PaTwD">
              <property role="3oM_SC" value="subtype" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBD2m" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBD2T" role="1PaTwD">
              <property role="3oM_SC" value="every" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBD4j" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBD5j" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3YUhb2OBCv6" role="3cqZAp">
          <node concept="3cpWsn" id="3YUhb2OBCv7" role="3cpWs9">
            <property role="TrG5h" value="n2" />
            <node concept="3uibUv" id="3YUhb2OBCv8" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
            </node>
            <node concept="2OqwBi" id="3YUhb2OBCEi" role="33vP2m">
              <node concept="37vLTw" id="3YUhb2OBCzx" role="2Oq$k0">
                <ref role="3cqZAo" node="3YUhb2OAJiu" resolve="sup" />
              </node>
              <node concept="liA8E" id="3YUhb2OBCK8" role="2OqNvi">
                <ref role="37wK5l" node="3YUhb2OAJeX" resolve="method" />
                <node concept="10Nm6u" id="3YUhb2OBCPu" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3YUhb2OBDuP" role="3cqZAp" />
        <node concept="3SKdUt" id="3YUhb2OBDxf" role="3cqZAp">
          <node concept="1PaTwC" id="3YUhb2OBDxg" role="1aUNEU">
            <node concept="3oM_SD" id="3YUhb2OBDxh" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBDKU" role="1PaTwD">
              <property role="3oM_SC" value="allowed" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBDxi" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBDxj" role="1PaTwD">
              <property role="3oM_SC" value="null" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBDxk" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBDxl" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBDNt" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBDxm" role="1PaTwD">
              <property role="3oM_SC" value="subtype" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBDxn" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBDPn" role="1PaTwD">
              <property role="3oM_SC" value="primitive" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBDQw" role="1PaTwD">
              <property role="3oM_SC" value="types" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3YUhb2OBDxr" role="3cqZAp">
          <node concept="3cpWsn" id="3YUhb2OBDxs" role="3cpWs9">
            <property role="TrG5h" value="n3" />
            <node concept="10Oyi0" id="3YUhb2OBDB_" role="1tU5fm" />
            <node concept="2OqwBi" id="3YUhb2OBDxu" role="33vP2m">
              <node concept="37vLTw" id="3YUhb2OBDxv" role="2Oq$k0">
                <ref role="3cqZAo" node="3YUhb2OAJiu" resolve="sup" />
              </node>
              <node concept="liA8E" id="3YUhb2OBDxw" role="2OqNvi">
                <ref role="37wK5l" node="3YUhb2OBD8D" resolve="method2" />
                <node concept="10Nm6u" id="3YUhb2OBDxx" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3YUhb2OBDvr" role="3cqZAp" />
        <node concept="3cpWs8" id="3YUhb2OBDTT" role="3cqZAp">
          <node concept="3cpWsn" id="3YUhb2OBDTU" role="3cpWs9">
            <property role="TrG5h" value="n4" />
            <node concept="10Oyi0" id="3YUhb2OBE6X" role="1tU5fm" />
            <node concept="2OqwBi" id="3YUhb2OBDTW" role="33vP2m">
              <node concept="37vLTw" id="3YUhb2OBDTX" role="2Oq$k0">
                <ref role="3cqZAo" node="3YUhb2OAJiu" resolve="sup" />
              </node>
              <node concept="liA8E" id="3YUhb2OBDTY" role="2OqNvi">
                <ref role="37wK5l" node="3YUhb2OBD8D" resolve="method2" />
                <node concept="3cmrfG" id="3YUhb2OBE1N" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3YUhb2OBDSK" role="3cqZAp" />
        <node concept="3SKdUt" id="3YUhb2OBEw$" role="3cqZAp">
          <node concept="1PaTwC" id="3YUhb2OBEw_" role="1aUNEU">
            <node concept="3oM_SD" id="3YUhb2OBE$h" role="1PaTwD">
              <property role="3oM_SC" value="allowed" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBE$I" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBE_B" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBEA6" role="1PaTwD">
              <property role="3oM_SC" value="autoboxing" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3YUhb2OBEe2" role="3cqZAp">
          <node concept="3cpWsn" id="3YUhb2OBEe5" role="3cpWs9">
            <property role="TrG5h" value="n5" />
            <node concept="3uibUv" id="3YUhb2OBEpn" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="2OqwBi" id="3YUhb2OBEe7" role="33vP2m">
              <node concept="37vLTw" id="3YUhb2OBEe8" role="2Oq$k0">
                <ref role="3cqZAo" node="3YUhb2OAJiu" resolve="sup" />
              </node>
              <node concept="liA8E" id="3YUhb2OBEe9" role="2OqNvi">
                <ref role="37wK5l" node="3YUhb2OBD8D" resolve="method2" />
                <node concept="3cmrfG" id="3YUhb2OBEea" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3YUhb2OBEDz" role="3cqZAp" />
        <node concept="3SKdUt" id="3YUhb2OBEI$" role="3cqZAp">
          <node concept="1PaTwC" id="3YUhb2OBEI_" role="1aUNEU">
            <node concept="3oM_SD" id="3YUhb2OBF4r" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBF5j" role="1PaTwD">
              <property role="3oM_SC" value="unboxing" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBF6B" role="1PaTwD">
              <property role="3oM_SC" value="possible" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBF92" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBFc9" role="1PaTwD">
              <property role="3oM_SC" value="number" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBFe3" role="1PaTwD">
              <property role="3oM_SC" value="can't" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBFfN" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBFg3" role="1PaTwD">
              <property role="3oM_SC" value="converted" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBFha" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBFhR" role="1PaTwD">
              <property role="3oM_SC" value="int" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3YUhb2OBEIE" role="3cqZAp">
          <node concept="3cpWsn" id="3YUhb2OBEIF" role="3cpWs9">
            <property role="TrG5h" value="n6" />
            <node concept="10Oyi0" id="3YUhb2OBESm" role="1tU5fm" />
            <node concept="2OqwBi" id="3YUhb2OBEIH" role="33vP2m">
              <node concept="37vLTw" id="3YUhb2OBEII" role="2Oq$k0">
                <ref role="3cqZAo" node="3YUhb2OAJiu" resolve="sup" />
              </node>
              <node concept="liA8E" id="3YUhb2OBEIJ" role="2OqNvi">
                <ref role="37wK5l" node="3YUhb2OAJeX" resolve="method" />
                <node concept="3cmrfG" id="3YUhb2OBEIK" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3YUhb2OBEEO" role="3cqZAp" />
        <node concept="3SKdUt" id="3YUhb2OBFBD" role="3cqZAp">
          <node concept="1PaTwC" id="3YUhb2OBFBE" role="1aUNEU">
            <node concept="3oM_SD" id="3YUhb2OBG6S" role="1PaTwD">
              <property role="3oM_SC" value="allowed" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBG8A" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBGai" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBGaL" role="1PaTwD">
              <property role="3oM_SC" value="unboxing" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3YUhb2OBFBP" role="3cqZAp">
          <node concept="3cpWsn" id="3YUhb2OBFBQ" role="3cpWs9">
            <property role="TrG5h" value="n7" />
            <node concept="10Oyi0" id="3YUhb2OBFBR" role="1tU5fm" />
            <node concept="2OqwBi" id="3YUhb2OBFBS" role="33vP2m">
              <node concept="37vLTw" id="3YUhb2OBFBT" role="2Oq$k0">
                <ref role="3cqZAo" node="3YUhb2OAJiu" resolve="sup" />
              </node>
              <node concept="liA8E" id="3YUhb2OBFBU" role="2OqNvi">
                <ref role="37wK5l" node="3YUhb2OBFmj" resolve="method3" />
                <node concept="3cmrfG" id="3YUhb2OBFBV" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3YUhb2OBFz9" role="3cqZAp" />
        <node concept="3cpWs8" id="3YUhb2OBGUI" role="3cqZAp">
          <node concept="3cpWsn" id="3YUhb2OBGUL" role="3cpWs9">
            <property role="TrG5h" value="nullInteger" />
            <node concept="3uibUv" id="3YUhb2OBHvJ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="10Nm6u" id="3YUhb2OBHht" role="33vP2m" />
          </node>
        </node>
        <node concept="3SKdUt" id="3YUhb2OBHZz" role="3cqZAp">
          <node concept="1PaTwC" id="3YUhb2OBHZ$" role="1aUNEU">
            <node concept="3oM_SD" id="3YUhb2OBI5r" role="1PaTwD">
              <property role="3oM_SC" value="allowed" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBI5S" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBI6m" role="1PaTwD">
              <property role="3oM_SC" value="throws" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBI6P" role="1PaTwD">
              <property role="3oM_SC" value="NullPointerException" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBI9s" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBI9X" role="1PaTwD">
              <property role="3oM_SC" value="runtime" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3YUhb2OBHzV" role="3cqZAp">
          <node concept="3cpWsn" id="3YUhb2OBHzY" role="3cpWs9">
            <property role="TrG5h" value="n8" />
            <node concept="10Oyi0" id="3YUhb2OBHzT" role="1tU5fm" />
            <node concept="37vLTw" id="3YUhb2OBHPY" role="33vP2m">
              <ref role="3cqZAo" node="3YUhb2OBGUL" resolve="nullInteger" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3YUhb2OAJfh" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3YUhb2OAMs6">
    <property role="TrG5h" value="MyCollection" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="iterator" />
    <node concept="3clFb_" id="3YUhb2OAMs7" role="jymVt">
      <property role="TrG5h" value="iterator" />
      <node concept="3clFbS" id="3YUhb2OAMs8" role="3clF47">
        <node concept="3clFbF" id="3YUhb2OAMsS" role="3cqZAp">
          <node concept="10Nm6u" id="3YUhb2OAMsR" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="3YUhb2OAMs9" role="3clF45">
        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3YUhb2OAMsb">
    <property role="TrG5h" value="MyList" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="iterator" />
    <node concept="2tJIrI" id="3YUhb2OAXpg" role="jymVt" />
    <node concept="3uibUv" id="3YUhb2OAMsc" role="1zkMxy">
      <ref role="3uigEE" node="3YUhb2OAMs6" resolve="MyCollection" />
    </node>
    <node concept="3clFb_" id="3YUhb2OAMsd" role="jymVt">
      <property role="TrG5h" value="iterator" />
      <node concept="2AHcQZ" id="3YUhb2OAMse" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3YUhb2OAMsf" role="3clF47">
        <node concept="3clFbF" id="3YUhb2OAMvG" role="3cqZAp">
          <node concept="10Nm6u" id="3YUhb2OAMvF" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="3YUhb2OAMsg" role="3clF45">
        <ref role="3uigEE" to="33ny:~ListIterator" resolve="ListIterator" />
      </node>
      <node concept="P$JXv" id="3YUhb2OAXsq" role="lGtFl">
        <node concept="TZ5HA" id="3YUhb2OAXsr" role="TZ5H$">
          <node concept="1dT_AC" id="3YUhb2OAXss" role="1dT_Ay">
            <property role="1dT_AB" value="covariant return types are allowed since Java 1.5" />
          </node>
        </node>
        <node concept="x79VA" id="3YUhb2OAXst" role="3nqlJM">
          <property role="x79VB" value="ListIterator" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3YUhb2OBrqh">
    <property role="TrG5h" value="List" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="animals" />
    <node concept="16euLQ" id="3YUhb2OBrqi" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3clFb_" id="3YUhb2OBrqj" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="3YUhb2OBrqk" role="1B3o_S" />
      <node concept="37vLTG" id="3YUhb2OBrql" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="3YUhb2OBrqm" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3YUhb2OBrqn" role="3clF47" />
      <node concept="16syzq" id="3YUhb2OBrqo" role="3clF45">
        <ref role="16sUi3" node="3YUhb2OBrqi" resolve="T" />
      </node>
    </node>
    <node concept="3clFb_" id="3YUhb2OBrqp" role="jymVt">
      <property role="TrG5h" value="size" />
      <node concept="3Tm1VV" id="3YUhb2OBrqq" role="1B3o_S" />
      <node concept="3clFbS" id="3YUhb2OBrqr" role="3clF47" />
      <node concept="10Oyi0" id="3YUhb2OBrqs" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3YUhb2OBrxu">
    <property role="3GE5qa" value="animals" />
    <property role="TrG5h" value="Animal" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFb_" id="3YUhb2OBsg$" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="3YUhb2OBsgB" role="3clF47">
        <node concept="3clFbF" id="3YUhb2OBsre" role="3cqZAp">
          <node concept="Xl_RD" id="3YUhb2OBsrd" role="3clFbG">
            <property role="Xl_RC" value="Animal" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3YUhb2OBsf2" role="1B3o_S" />
      <node concept="17QB3L" id="3YUhb2OBsfP" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3YUhb2OBwoE" role="jymVt" />
    <node concept="3clFb_" id="3YUhb2OBwr_" role="jymVt">
      <property role="TrG5h" value="size" />
      <node concept="3clFbS" id="3YUhb2OBwrC" role="3clF47">
        <node concept="3clFbF" id="3YUhb2OBwsY" role="3cqZAp">
          <node concept="3cmrfG" id="3YUhb2OBwsX" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3YUhb2OBwqh" role="1B3o_S" />
      <node concept="10Oyi0" id="3YUhb2OBwr8" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3YUhb2OBrxv" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3YUhb2OBryg">
    <property role="3GE5qa" value="animals" />
    <property role="TrG5h" value="Cat" />
    <node concept="3Tm1VV" id="3YUhb2OBryh" role="1B3o_S" />
    <node concept="3uibUv" id="3YUhb2OBryE" role="1zkMxy">
      <ref role="3uigEE" node="3YUhb2OBrxu" resolve="Animal" />
    </node>
    <node concept="3clFb_" id="3YUhb2OBsi4" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="3YUhb2OBsi6" role="1B3o_S" />
      <node concept="17QB3L" id="3YUhb2OBsi7" role="3clF45" />
      <node concept="3clFbS" id="3YUhb2OBsi8" role="3clF47">
        <node concept="3clFbF" id="3YUhb2OBsib" role="3cqZAp">
          <node concept="Xl_RD" id="3YUhb2OBsia" role="3clFbG">
            <property role="Xl_RC" value="Cat" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3YUhb2OBsi9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3YUhb2OBryP">
    <property role="3GE5qa" value="animals" />
    <property role="TrG5h" value="AnimalTest" />
    <node concept="2tJIrI" id="3YUhb2OBrSE" role="jymVt" />
    <node concept="2YIFZL" id="3YUhb2OBt3A" role="jymVt">
      <property role="TrG5h" value="foo" />
      <node concept="3clFbS" id="3YUhb2OBt3F" role="3clF47">
        <node concept="3cpWs8" id="3YUhb2OBt3J" role="3cqZAp">
          <node concept="3cpWsn" id="3YUhb2OBt3K" role="3cpWs9">
            <property role="TrG5h" value="animal" />
            <node concept="3uibUv" id="3YUhb2OBt3L" role="1tU5fm">
              <ref role="3uigEE" node="3YUhb2OBrxu" resolve="Animal" />
            </node>
            <node concept="2OqwBi" id="3YUhb2OBt3M" role="33vP2m">
              <node concept="37vLTw" id="3YUhb2OBt3N" role="2Oq$k0">
                <ref role="3cqZAo" node="3YUhb2OBt3C" resolve="animals" />
              </node>
              <node concept="liA8E" id="3YUhb2OBt3O" role="2OqNvi">
                <ref role="37wK5l" node="3YUhb2OBrqj" resolve="get" />
                <node concept="3cmrfG" id="3YUhb2OBt3P" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3YUhb2OBt3Q" role="3cqZAp">
          <node concept="3cpWsn" id="3YUhb2OBt3R" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="3uibUv" id="3YUhb2OBt3S" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="3YUhb2OBt3T" role="33vP2m">
              <node concept="37vLTw" id="3YUhb2OBt3U" role="2Oq$k0">
                <ref role="3cqZAo" node="3YUhb2OBt3K" resolve="animal" />
              </node>
              <node concept="liA8E" id="3YUhb2OBt3V" role="2OqNvi">
                <ref role="37wK5l" node="3YUhb2OBsg$" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3YUhb2OBt3W" role="3cqZAp">
          <node concept="1PaTwC" id="3YUhb2OBt3X" role="1aUNEU">
            <node concept="3oM_SD" id="3YUhb2OBt3Y" role="1PaTwD">
              <property role="3oM_SC" value="Access" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBt3Z" role="1PaTwD">
              <property role="3oM_SC" value="other" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBt40" role="1PaTwD">
              <property role="3oM_SC" value="methods" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBt41" role="1PaTwD">
              <property role="3oM_SC" value="defined" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBt42" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBt43" role="1PaTwD">
              <property role="3oM_SC" value="Animal." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3YUhb2OBt44" role="3clF45" />
      <node concept="37vLTG" id="3YUhb2OBt3C" role="3clF46">
        <property role="TrG5h" value="animals" />
        <node concept="3uibUv" id="3YUhb2OBt3D" role="1tU5fm">
          <ref role="3uigEE" node="3YUhb2OBrqh" resolve="List" />
          <node concept="3uibUv" id="3YUhb2OBt3E" role="11_B2D">
            <ref role="3uigEE" node="3YUhb2OBrxu" resolve="Animal" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3YUhb2OBt45" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3YUhb2OBtDl" role="jymVt" />
    <node concept="2YIFZL" id="3YUhb2OBtyR" role="jymVt">
      <property role="TrG5h" value="fooCovariant" />
      <node concept="3clFbS" id="3YUhb2OBtyS" role="3clF47">
        <node concept="3cpWs8" id="3YUhb2OBtyT" role="3cqZAp">
          <node concept="3cpWsn" id="3YUhb2OBtyU" role="3cpWs9">
            <property role="TrG5h" value="animal" />
            <node concept="3uibUv" id="3YUhb2OBtyV" role="1tU5fm">
              <ref role="3uigEE" node="3YUhb2OBrxu" resolve="Animal" />
            </node>
            <node concept="2OqwBi" id="3YUhb2OBtyW" role="33vP2m">
              <node concept="37vLTw" id="3YUhb2OBtyX" role="2Oq$k0">
                <ref role="3cqZAo" node="3YUhb2OBtzf" resolve="animals" />
              </node>
              <node concept="liA8E" id="3YUhb2OBtyY" role="2OqNvi">
                <ref role="37wK5l" node="3YUhb2OBrqj" resolve="get" />
                <node concept="3cmrfG" id="3YUhb2OBtyZ" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3YUhb2OBtz0" role="3cqZAp">
          <node concept="3cpWsn" id="3YUhb2OBtz1" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="3uibUv" id="3YUhb2OBtz2" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="3YUhb2OBtz3" role="33vP2m">
              <node concept="37vLTw" id="3YUhb2OBtz4" role="2Oq$k0">
                <ref role="3cqZAo" node="3YUhb2OBtyU" resolve="animal" />
              </node>
              <node concept="liA8E" id="3YUhb2OBtz5" role="2OqNvi">
                <ref role="37wK5l" node="3YUhb2OBsg$" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3YUhb2OBtz6" role="3cqZAp">
          <node concept="1PaTwC" id="3YUhb2OBtz7" role="1aUNEU">
            <node concept="3oM_SD" id="3YUhb2OBtz8" role="1PaTwD">
              <property role="3oM_SC" value="Access" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBtz9" role="1PaTwD">
              <property role="3oM_SC" value="other" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBtza" role="1PaTwD">
              <property role="3oM_SC" value="methods" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBtzb" role="1PaTwD">
              <property role="3oM_SC" value="defined" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBtzc" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBtzd" role="1PaTwD">
              <property role="3oM_SC" value="Animal." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3YUhb2OBtze" role="3clF45" />
      <node concept="37vLTG" id="3YUhb2OBtzf" role="3clF46">
        <property role="TrG5h" value="animals" />
        <node concept="3uibUv" id="3YUhb2OBtzg" role="1tU5fm">
          <ref role="3uigEE" node="3YUhb2OBrqh" resolve="List" />
          <node concept="3qUE_q" id="3YUhb2OBtKg" role="11_B2D">
            <node concept="3uibUv" id="3YUhb2OBtQN" role="3qUE_r">
              <ref role="3uigEE" node="3YUhb2OBrxu" resolve="Animal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3YUhb2OBtzi" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3YUhb2OBuCM" role="jymVt" />
    <node concept="2YIFZL" id="3YUhb2OBxqw" role="jymVt">
      <property role="TrG5h" value="bar" />
      <node concept="3clFbS" id="3YUhb2OBxq_" role="3clF47">
        <node concept="3cpWs8" id="3YUhb2OBxqA" role="3cqZAp">
          <node concept="3cpWsn" id="3YUhb2OBxqB" role="3cpWs9">
            <property role="TrG5h" value="cat1" />
            <node concept="3uibUv" id="3YUhb2OBxqC" role="1tU5fm">
              <ref role="3uigEE" node="3YUhb2OBryg" resolve="Cat" />
            </node>
            <node concept="10Nm6u" id="3YUhb2OBxqD" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="3YUhb2OBxqE" role="3cqZAp">
          <node concept="3cpWsn" id="3YUhb2OBxqF" role="3cpWs9">
            <property role="TrG5h" value="cat2" />
            <node concept="3uibUv" id="3YUhb2OBxqG" role="1tU5fm">
              <ref role="3uigEE" node="3YUhb2OBryg" resolve="Cat" />
            </node>
            <node concept="10Nm6u" id="3YUhb2OBxqH" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="3YUhb2OBxqI" role="3cqZAp">
          <node concept="2OqwBi" id="3YUhb2OBxqJ" role="3clFbG">
            <node concept="37vLTw" id="3YUhb2OBxqK" role="2Oq$k0">
              <ref role="3cqZAo" node="3YUhb2OBxqy" resolve="catComparator" />
            </node>
            <node concept="liA8E" id="3YUhb2OBxqL" role="2OqNvi">
              <ref role="37wK5l" node="3YUhb2OBuvy" resolve="isGreaterThanOrEqualTo" />
              <node concept="37vLTw" id="3YUhb2OBxqM" role="37wK5m">
                <ref role="3cqZAo" node="3YUhb2OBxqB" resolve="cat1" />
              </node>
              <node concept="37vLTw" id="3YUhb2OBxqN" role="37wK5m">
                <ref role="3cqZAo" node="3YUhb2OBxqF" resolve="cat2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3YUhb2OBxqO" role="3clF45" />
      <node concept="37vLTG" id="3YUhb2OBxqy" role="3clF46">
        <property role="TrG5h" value="catComparator" />
        <node concept="3uibUv" id="3YUhb2OBxqz" role="1tU5fm">
          <ref role="3uigEE" node="3YUhb2OBuvw" resolve="Comparator" />
          <node concept="3uibUv" id="3YUhb2OBxq$" role="11_B2D">
            <ref role="3uigEE" node="3YUhb2OBryg" resolve="Cat" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3YUhb2OBxqP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3YUhb2OBuEN" role="jymVt" />
    <node concept="2YIFZL" id="3YUhb2OB_3Y" role="jymVt">
      <property role="TrG5h" value="barContravariant" />
      <node concept="3clFbS" id="3YUhb2OB_44" role="3clF47">
        <node concept="3cpWs8" id="3YUhb2OB_45" role="3cqZAp">
          <node concept="3cpWsn" id="3YUhb2OB_46" role="3cpWs9">
            <property role="TrG5h" value="cat1" />
            <node concept="3uibUv" id="3YUhb2OB_47" role="1tU5fm">
              <ref role="3uigEE" node="3YUhb2OBryg" resolve="Cat" />
            </node>
            <node concept="10Nm6u" id="3YUhb2OB_48" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="3YUhb2OB_49" role="3cqZAp">
          <node concept="3cpWsn" id="3YUhb2OB_4a" role="3cpWs9">
            <property role="TrG5h" value="cat2" />
            <node concept="3uibUv" id="3YUhb2OB_4b" role="1tU5fm">
              <ref role="3uigEE" node="3YUhb2OBryg" resolve="Cat" />
            </node>
            <node concept="10Nm6u" id="3YUhb2OB_4c" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="3YUhb2OB_4d" role="3cqZAp">
          <node concept="2OqwBi" id="3YUhb2OB_4e" role="3clFbG">
            <node concept="37vLTw" id="3YUhb2OB_4f" role="2Oq$k0">
              <ref role="3cqZAo" node="3YUhb2OB_40" resolve="catComparator" />
            </node>
            <node concept="liA8E" id="3YUhb2OB_4g" role="2OqNvi">
              <ref role="37wK5l" node="3YUhb2OBuvy" resolve="isGreaterThanOrEqualTo" />
              <node concept="37vLTw" id="3YUhb2OB_4h" role="37wK5m">
                <ref role="3cqZAo" node="3YUhb2OB_46" resolve="cat1" />
              </node>
              <node concept="37vLTw" id="3YUhb2OB_4i" role="37wK5m">
                <ref role="3cqZAo" node="3YUhb2OB_4a" resolve="cat2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3YUhb2OB_4j" role="3clF45" />
      <node concept="37vLTG" id="3YUhb2OB_40" role="3clF46">
        <property role="TrG5h" value="catComparator" />
        <node concept="3uibUv" id="3YUhb2OB_41" role="1tU5fm">
          <ref role="3uigEE" node="3YUhb2OBuvw" resolve="Comparator" />
          <node concept="3qUtgH" id="3YUhb2OB_42" role="11_B2D">
            <node concept="3uibUv" id="3YUhb2OB_43" role="3qUvdb">
              <ref role="3uigEE" node="3YUhb2OBryg" resolve="Cat" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3YUhb2OB_4k" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3YUhb2OBy7r" role="jymVt" />
    <node concept="2tJIrI" id="3YUhb2OBsIH" role="jymVt" />
    <node concept="2YIFZL" id="3YUhb2OBsL9" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="3YUhb2OBsLa" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3YUhb2OBsLb" role="1tU5fm">
          <node concept="17QB3L" id="3YUhb2OBsLc" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="3YUhb2OBsLd" role="3clF45" />
      <node concept="3Tm1VV" id="3YUhb2OBsLe" role="1B3o_S" />
      <node concept="3clFbS" id="3YUhb2OBsLf" role="3clF47">
        <node concept="3cpWs8" id="3YUhb2OBsRm" role="3cqZAp">
          <node concept="3cpWsn" id="3YUhb2OBsRl" role="3cpWs9">
            <property role="TrG5h" value="cats" />
            <node concept="3uibUv" id="3YUhb2OBsRn" role="1tU5fm">
              <ref role="3uigEE" node="3YUhb2OBrqh" resolve="List" />
              <node concept="3uibUv" id="3YUhb2OBsRo" role="11_B2D">
                <ref role="3uigEE" node="3YUhb2OBryg" resolve="Cat" />
              </node>
            </node>
            <node concept="10Nm6u" id="3YUhb2OBsY_" role="33vP2m" />
          </node>
        </node>
        <node concept="3SKdUt" id="3YUhb2OBthR" role="3cqZAp">
          <node concept="1PaTwC" id="3YUhb2OBthS" role="1aUNEU">
            <node concept="3oM_SD" id="3YUhb2OBtjC" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBtjE" role="1PaTwD">
              <property role="3oM_SC" value="allowed" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBtmf" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBtoq" role="1PaTwD">
              <property role="3oM_SC" value="generics" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBtov" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBtqh" role="1PaTwD">
              <property role="3oM_SC" value="invariant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3YUhb2OBtcU" role="3cqZAp">
          <node concept="1rXfSq" id="3YUhb2OBtcS" role="3clFbG">
            <ref role="37wK5l" node="3YUhb2OBtyR" resolve="fooCovariant" />
            <node concept="37vLTw" id="3YUhb2OBteI" role="37wK5m">
              <ref role="3cqZAo" node="3YUhb2OBsRl" resolve="cats" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3YUhb2OBu1F" role="3cqZAp" />
        <node concept="3SKdUt" id="3YUhb2OBueD" role="3cqZAp">
          <node concept="1PaTwC" id="3YUhb2OBueE" role="1aUNEU">
            <node concept="3oM_SD" id="3YUhb2OBuhj" role="1PaTwD">
              <property role="3oM_SC" value="allowed" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBuhK" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBukl" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBukp" role="1PaTwD">
              <property role="3oM_SC" value="upper" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBulJ" role="1PaTwD">
              <property role="3oM_SC" value="bound" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBun6" role="1PaTwD">
              <property role="3oM_SC" value="makes" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBupJ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBuqi" role="1PaTwD">
              <property role="3oM_SC" value="generic" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBusX" role="1PaTwD">
              <property role="3oM_SC" value="covariant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3YUhb2OBu4O" role="3cqZAp">
          <node concept="1rXfSq" id="3YUhb2OBu4P" role="3clFbG">
            <ref role="37wK5l" node="3YUhb2OBtyR" resolve="fooCovariant" />
            <node concept="37vLTw" id="3YUhb2OBu4Q" role="37wK5m">
              <ref role="3cqZAo" node="3YUhb2OBsRl" resolve="cats" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3YUhb2OBu3b" role="3cqZAp" />
        <node concept="3clFbH" id="3YUhb2OBxmG" role="3cqZAp" />
        <node concept="3SKdUt" id="3YUhb2OBxVk" role="3cqZAp">
          <node concept="1PaTwC" id="3YUhb2OBxVl" role="1aUNEU">
            <node concept="3oM_SD" id="3YUhb2OBxZZ" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBy01" role="1PaTwD">
              <property role="3oM_SC" value="allowed" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBy04" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBy2f" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBy2J" role="1PaTwD">
              <property role="3oM_SC" value="generic" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBy3g" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBy4d" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OBy4K" role="1PaTwD">
              <property role="3oM_SC" value="contravariant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3YUhb2OBxyZ" role="3cqZAp">
          <node concept="1rXfSq" id="3YUhb2OBxyX" role="3clFbG">
            <ref role="37wK5l" node="3YUhb2OBxqw" resolve="bar" />
            <node concept="2ShNRf" id="3YUhb2OBxAM" role="37wK5m">
              <node concept="HV5vD" id="3YUhb2OBxKZ" role="2ShVmc">
                <ref role="HV5vE" node="3YUhb2OBvYJ" resolve="AnimalComparator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3YUhb2OB$Gl" role="3cqZAp" />
        <node concept="3SKdUt" id="3YUhb2OB_vM" role="3cqZAp">
          <node concept="1PaTwC" id="3YUhb2OB_vN" role="1aUNEU">
            <node concept="3oM_SD" id="3YUhb2OB_Cl" role="1PaTwD">
              <property role="3oM_SC" value="now" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OB_Dd" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OB_DF" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3YUhb2OB_Ea" role="1PaTwD">
              <property role="3oM_SC" value="allowed" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3YUhb2OB$QF" role="3cqZAp">
          <node concept="1rXfSq" id="3YUhb2OB$QG" role="3clFbG">
            <ref role="37wK5l" node="3YUhb2OB_3Y" resolve="barContravariant" />
            <node concept="2ShNRf" id="3YUhb2OB$QH" role="37wK5m">
              <node concept="HV5vD" id="3YUhb2OB$QI" role="2ShVmc">
                <ref role="HV5vE" node="3YUhb2OBvYJ" resolve="AnimalComparator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3YUhb2OB$H6" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="3YUhb2OBrzl" role="jymVt" />
    <node concept="3Tm1VV" id="3YUhb2OBryQ" role="1B3o_S" />
    <node concept="3UR2Jj" id="3YUhb2OBtvP" role="lGtFl">
      <node concept="TZ5HA" id="3YUhb2OBtvQ" role="TZ5H$">
        <node concept="1dT_AC" id="3YUhb2OBtvR" role="1dT_Ay">
          <property role="1dT_AB" value="https://medium.com/@yuhuan/covariance-and-contravariance-in-java-6d9bfb7f6b8e" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3YUhb2OBuvw">
    <property role="TrG5h" value="Comparator" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="animals" />
    <node concept="16euLQ" id="3YUhb2OBuvx" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3clFb_" id="3YUhb2OBuvy" role="jymVt">
      <property role="TrG5h" value="isGreaterThanOrEqualTo" />
      <node concept="3Tm1VV" id="3YUhb2OBuvz" role="1B3o_S" />
      <node concept="37vLTG" id="3YUhb2OBuv$" role="3clF46">
        <property role="TrG5h" value="t1" />
        <node concept="16syzq" id="3YUhb2OBuv_" role="1tU5fm">
          <ref role="16sUi3" node="3YUhb2OBuvx" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="3YUhb2OBuvA" role="3clF46">
        <property role="TrG5h" value="t2" />
        <node concept="16syzq" id="3YUhb2OBuvB" role="1tU5fm">
          <ref role="16sUi3" node="3YUhb2OBuvx" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="3YUhb2OBuvC" role="3clF47" />
      <node concept="10P_77" id="3YUhb2OBuvD" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3YUhb2OBvYJ">
    <property role="TrG5h" value="AnimalComparator" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="animals" />
    <node concept="3uibUv" id="3YUhb2OBvYK" role="EKbjA">
      <ref role="3uigEE" node="3YUhb2OBuvw" resolve="Comparator" />
      <node concept="3uibUv" id="3YUhb2OBvYL" role="11_B2D">
        <ref role="3uigEE" node="3YUhb2OBrxu" resolve="Animal" />
      </node>
    </node>
    <node concept="3clFb_" id="3YUhb2OBvYM" role="jymVt">
      <property role="TrG5h" value="isGreaterThanOrEqualTo" />
      <node concept="37vLTG" id="3YUhb2OBvYN" role="3clF46">
        <property role="TrG5h" value="animal1" />
        <node concept="3uibUv" id="3YUhb2OBvYO" role="1tU5fm">
          <ref role="3uigEE" node="3YUhb2OBrxu" resolve="Animal" />
        </node>
      </node>
      <node concept="37vLTG" id="3YUhb2OBvYP" role="3clF46">
        <property role="TrG5h" value="animal2" />
        <node concept="3uibUv" id="3YUhb2OBvYQ" role="1tU5fm">
          <ref role="3uigEE" node="3YUhb2OBrxu" resolve="Animal" />
        </node>
      </node>
      <node concept="3clFbS" id="3YUhb2OBvYR" role="3clF47">
        <node concept="3cpWs6" id="3YUhb2OBvYS" role="3cqZAp">
          <node concept="2d3UOw" id="3YUhb2OBvYT" role="3cqZAk">
            <node concept="2OqwBi" id="3YUhb2OBw3H" role="3uHU7B">
              <node concept="37vLTw" id="3YUhb2OBw3G" role="2Oq$k0">
                <ref role="3cqZAo" node="3YUhb2OBvYN" resolve="animal1" />
              </node>
              <node concept="liA8E" id="3YUhb2OBwSM" role="2OqNvi">
                <ref role="37wK5l" node="3YUhb2OBwr_" resolve="size" />
              </node>
            </node>
            <node concept="2OqwBi" id="3YUhb2OBw3j" role="3uHU7w">
              <node concept="37vLTw" id="3YUhb2OBw3i" role="2Oq$k0">
                <ref role="3cqZAo" node="3YUhb2OBvYP" resolve="animal2" />
              </node>
              <node concept="liA8E" id="3YUhb2OBwR6" role="2OqNvi">
                <ref role="37wK5l" node="3YUhb2OBwr_" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3YUhb2OBvYW" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7C7Upy1Z5RG">
    <property role="TrG5h" value="AutoBoxing" />
    <node concept="2YIFZL" id="7C7Upy1Z5Se" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="7C7Upy1Z5Sf" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7C7Upy1Z5Sg" role="1tU5fm">
          <node concept="17QB3L" id="7C7Upy1Z5Sh" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="7C7Upy1Z5Si" role="3clF45" />
      <node concept="3Tm1VV" id="7C7Upy1Z5Sj" role="1B3o_S" />
      <node concept="3clFbS" id="7C7Upy1Z5Sk" role="3clF47">
        <node concept="3SKdUt" id="7C7Upy1Z6nJ" role="3cqZAp">
          <node concept="1PaTwC" id="7C7Upy1Z6nK" role="1aUNEU">
            <node concept="3oM_SD" id="7C7Upy1Z6pd" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="7C7Upy1Z6qV" role="1PaTwD">
              <property role="3oM_SC" value="allowed" />
            </node>
            <node concept="3oM_SD" id="7C7Upy1Z6u4" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="7C7Upy1Z6uY" role="1PaTwD">
              <property role="3oM_SC" value="int[]" />
            </node>
            <node concept="3oM_SD" id="7C7Upy1Z6wJ" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="7C7Upy1Z6wP" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="7C7Upy1Z6xn" role="1PaTwD">
              <property role="3oM_SC" value="converted" />
            </node>
            <node concept="3oM_SD" id="7C7Upy1Z6yK" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7C7Upy1Z6yT" role="1PaTwD">
              <property role="3oM_SC" value="Object" />
            </node>
            <node concept="3oM_SD" id="7C7Upy1Z6Ea" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="7C7Upy1Z6EM" role="1PaTwD">
              <property role="3oM_SC" value="Object" />
            </node>
            <node concept="3oM_SD" id="7C7Upy1Z6_a" role="1PaTwD">
              <property role="3oM_SC" value="!=" />
            </node>
            <node concept="3oM_SD" id="7C7Upy1Z6Ab" role="1PaTwD">
              <property role="3oM_SC" value="Integer[]" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7C7Upy1Z5V0" role="3cqZAp">
          <node concept="3cpWsn" id="7C7Upy1Z5V1" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="10Q1$e" id="7C7Upy1Z5V2" role="1tU5fm">
              <node concept="3uibUv" id="7C7Upy1Z5V3" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="7C7Upy1Z5XW" role="33vP2m">
              <node concept="3g6Rrh" id="7C7Upy1Z6bq" role="2ShVmc">
                <node concept="10Oyi0" id="7C7Upy1Z6dN" role="3g7fb8" />
                <node concept="3cmrfG" id="7C7Upy1Z6cT" role="3g7hyw">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7C7Upy1Z6Gh" role="3cqZAp" />
        <node concept="3SKdUt" id="7C7Upy1Z6Ne" role="3cqZAp">
          <node concept="1PaTwC" id="7C7Upy1Z6Nf" role="1aUNEU">
            <node concept="3oM_SD" id="7C7Upy1Z6Oz" role="1PaTwD">
              <property role="3oM_SC" value="autoboxing" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7C7Upy1Z6IM" role="3cqZAp">
          <node concept="3cpWsn" id="7C7Upy1Z6IN" role="3cpWs9">
            <property role="TrG5h" value="z" />
            <node concept="3uibUv" id="7C7Upy1Z6IO" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="3cmrfG" id="7C7Upy1Z6Lc" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7C7Upy1Z6P0" role="3cqZAp" />
        <node concept="3SKdUt" id="7C7Upy1Z71z" role="3cqZAp">
          <node concept="1PaTwC" id="7C7Upy1Z71$" role="1aUNEU">
            <node concept="3oM_SD" id="7C7Upy1Z73v" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="7C7Upy1Z74P" role="1PaTwD">
              <property role="3oM_SC" value="allowed" />
            </node>
            <node concept="3oM_SD" id="7C7Upy1Z75J" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7C7Upy1Z75O" role="1PaTwD">
              <property role="3oM_SC" value="Java" />
            </node>
            <node concept="3oM_SD" id="7C7Upy1Z76l" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="7C7Upy1Z77i" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7C7Upy1Z73W" role="1PaTwD">
              <property role="3oM_SC" value="autoboxing" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7C7Upy1Z6Sm" role="3cqZAp">
          <node concept="3cpWsn" id="7C7Upy1Z6Sn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="10Q1$e" id="7C7Upy1Z6So" role="1tU5fm">
              <node concept="3uibUv" id="7C7Upy1Z6Sp" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2BsdOp" id="7C7Upy1Z6Wi" role="33vP2m">
              <node concept="3cmrfG" id="7C7Upy1Z6YD" role="2BsfMF">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7C7Upy1ZbYZ" role="3cqZAp" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7C7Upy1Z5RH" role="1B3o_S" />
  </node>
</model>

