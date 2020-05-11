<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:673760af-361e-4432-93a4-cc2298d102c2(TestLogger.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="3dd02898-1a78-4d3c-a888-ce8b66a405b5" name="JS" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="cmfw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.event(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="cmik" ref="r:06347ba9-55db-4390-a23e-cfba36a9507f(jetbrains.mps.lang.constraints.scripts)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265560" name="project" index="9lYEk" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="3dd02898-1a78-4d3c-a888-ce8b66a405b5" name="JS">
      <concept id="6178048303242100743" name="JS.structure.e_literal" flags="ng" index="2yjToP">
        <child id="6178048303242100745" name="lit" index="2yjToV" />
      </concept>
      <concept id="6178048303242100751" name="JS.structure.var" flags="ng" index="2yjToX">
        <child id="6178048303242100753" name="id" index="2yjToz" />
      </concept>
      <concept id="6178048303242100862" name="JS.structure.neq" flags="ng" index="2yjTpc">
        <child id="6178048303242100864" name="lhs" index="2yjTqM" />
        <child id="6178048303242100865" name="rhs" index="2yjTqN" />
      </concept>
      <concept id="6178048303242100455" name="JS.structure.lit_Id" flags="ng" index="2yjYzl">
        <property id="6178048303242100454" name="lit_Id" index="2yjYzk" />
      </concept>
      <concept id="6178048303242100594" name="JS.structure.let_dec" flags="ng" index="2yjY_0">
        <child id="6178048303242100947" name="declarations" index="2yjTrx" />
      </concept>
      <concept id="6178048303242100592" name="JS.structure.var_dec" flags="ng" index="2yjY_2">
        <child id="6178048303242100946" name="declarations" index="2yjTrw" />
      </concept>
      <concept id="6178048303242100574" name="JS.structure.source" flags="ng" index="2yjY_G">
        <child id="6178048303242100942" name="stat" index="2yjTrW" />
      </concept>
      <concept id="6178048303242100559" name="JS.structure.lit_Numeric" flags="ng" index="2yjY_X">
        <property id="6178048303242100558" name="lit_Numeric" index="2yjY_W" />
      </concept>
      <concept id="6178048303242100659" name="JS.structure.returnNoExp" flags="ng" index="2yjYA1" />
      <concept id="6178048303242100624" name="JS.structure.ifThen" flags="ng" index="2yjYAy">
        <child id="6178048303242100954" name="cond" index="2yjTrC" />
        <child id="6178048303242100626" name="stat" index="2yjYAw" />
      </concept>
      <concept id="6178048303242100608" name="JS.structure.init_VariableDeclaration" flags="ng" index="2yjYAM">
        <child id="6178048303242100951" name="exp" index="2yjTr_" />
        <child id="6178048303242100610" name="id" index="2yjYAK" />
      </concept>
      <concept id="6178048303242100713" name="JS.structure.l_num" flags="ng" index="2yjYBr">
        <child id="6178048303242100715" name="n" index="2yjYBp" />
      </concept>
      <concept id="6178048303242100698" name="JS.structure.varDecl" flags="ng" index="2yjYBC">
        <child id="6178048303242100700" name="var" index="2yjYBI" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="6xitxGcQ7fd" />
  <node concept="tC5Ba" id="6xitxGcQ7fg">
    <property role="TrG5h" value="LoggerGroup" />
    <node concept="ftmFs" id="6xitxGcQ97l" role="ftER_">
      <node concept="tCFHf" id="6xitxGcQ97o" role="ftvYc">
        <ref role="tCJdB" node="6xitxGcQ7fk" resolve="LoggerAction" />
      </node>
    </node>
    <node concept="tT9cl" id="6xitxGcQ97u" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
    </node>
  </node>
  <node concept="sE7Ow" id="6xitxGcQ7fk">
    <property role="TrG5h" value="LoggerAction" />
    <property role="2uzpH1" value="Logger" />
    <node concept="tnohg" id="6xitxGcQ7fl" role="tncku">
      <node concept="3clFbS" id="6xitxGcQ7fm" role="2VODD2">
        <node concept="3clFbF" id="1KxrKyDeENo" role="3cqZAp">
          <node concept="2YIFZM" id="1KxrKyDeJ0j" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object)" resolve="showMessageDialog" />
            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            <node concept="10Nm6u" id="1KxrKyDeJ2e" role="37wK5m" />
            <node concept="Xl_RD" id="1KxrKyDeJ6d" role="37wK5m">
              <property role="Xl_RC" value="Welcome" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="1KxrKyDeJBo" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="Xl_RD" id="1KxrKyDeJBq" role="9lYJi">
            <property role="Xl_RC" value="Welcome to the logger to view logs" />
          </node>
          <node concept="2OqwBi" id="1KxrKyDeN0u" role="9lYEk">
            <node concept="2OqwBi" id="1KxrKyDeKrG" role="2Oq$k0">
              <node concept="2OqwBi" id="1KxrKyDeJJ6" role="2Oq$k0">
                <node concept="2WthIp" id="1KxrKyDeJJ9" role="2Oq$k0" />
                <node concept="1DTwFV" id="1KxrKyDeJJb" role="2OqNvi">
                  <ref role="2WH_rO" node="6xitxGcQjr5" resolve="editorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1KxrKyDeKzJ" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext()" resolve="getOperationContext" />
              </node>
            </node>
            <node concept="liA8E" id="1KxrKyDeN5H" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~IOperationContext.getProject()" resolve="getProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vCex9VaiEa" role="3cqZAp">
          <node concept="2YIFZM" id="5vCex9Vaj5h" role="3clFbG">
            <ref role="37wK5l" to="q7tw:~BasicConfigurator.configure()" resolve="configure" />
            <ref role="1Pybhc" to="q7tw:~BasicConfigurator" resolve="BasicConfigurator" />
          </node>
        </node>
        <node concept="3clFbF" id="5vCex9VaqOQ" role="3cqZAp">
          <node concept="2OqwBi" id="5vCex9VarOC" role="3clFbG">
            <node concept="2OqwBi" id="5vCex9VaryP" role="2Oq$k0">
              <node concept="2OqwBi" id="5vCex9Var5u" role="2Oq$k0">
                <node concept="2WthIp" id="5vCex9VaqOO" role="2Oq$k0" />
                <node concept="1DTwFV" id="5vCex9VarnT" role="2OqNvi">
                  <ref role="2WH_rO" node="6xitxGcQjr5" resolve="editorContext" />
                </node>
              </node>
              <node concept="liA8E" id="5vCex9VarJq" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="5vCex9Vas0H" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener)" resolve="addChangeListener" />
              <node concept="2ShNRf" id="5vCex9Vas2T" role="37wK5m">
                <node concept="YeOm9" id="5vCex9Vasqt" role="2ShVmc">
                  <node concept="1Y3b0j" id="5vCex9Vasqw" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="5vCex9Vasqx" role="1B3o_S" />
                    <node concept="3clFb_" id="5vCex9VasqA" role="jymVt">
                      <property role="TrG5h" value="propertyChanged" />
                      <node concept="3Tm1VV" id="5vCex9VasqB" role="1B3o_S" />
                      <node concept="3cqZAl" id="5vCex9VasqD" role="3clF45" />
                      <node concept="37vLTG" id="5vCex9VasqE" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="5vCex9VasqF" role="1tU5fm">
                          <ref role="3uigEE" to="cmfw:~SPropertyChangeEvent" resolve="SPropertyChangeEvent" />
                        </node>
                        <node concept="2AHcQZ" id="5vCex9VasqG" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5vCex9VasqH" role="3clF47" />
                      <node concept="2AHcQZ" id="5vCex9VasqJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="5vCex9VasqK" role="jymVt" />
                    <node concept="3clFb_" id="5vCex9VasqL" role="jymVt">
                      <property role="TrG5h" value="referenceChanged" />
                      <node concept="3Tm1VV" id="5vCex9VasqM" role="1B3o_S" />
                      <node concept="3cqZAl" id="5vCex9VasqO" role="3clF45" />
                      <node concept="37vLTG" id="5vCex9VasqP" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="5vCex9VasqQ" role="1tU5fm">
                          <ref role="3uigEE" to="cmfw:~SReferenceChangeEvent" resolve="SReferenceChangeEvent" />
                        </node>
                        <node concept="2AHcQZ" id="5vCex9VasqR" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5vCex9VasqS" role="3clF47">
                        <node concept="2xdQw9" id="74si5h4OBBz" role="3cqZAp">
                          <property role="2xdLsb" value="h1akgim/info" />
                          <node concept="Xl_RD" id="74si5h4OBB_" role="9lYJi">
                            <property role="Xl_RC" value="reference Changed" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5vCex9VasqU" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="5vCex9VasqV" role="jymVt" />
                    <node concept="3clFb_" id="5vCex9VasqW" role="jymVt">
                      <property role="TrG5h" value="nodeAdded" />
                      <node concept="3Tm1VV" id="5vCex9VasqX" role="1B3o_S" />
                      <node concept="3cqZAl" id="5vCex9VasqZ" role="3clF45" />
                      <node concept="37vLTG" id="5vCex9Vasr0" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="5vCex9Vasr1" role="1tU5fm">
                          <ref role="3uigEE" to="cmfw:~SNodeAddEvent" resolve="SNodeAddEvent" />
                        </node>
                        <node concept="2AHcQZ" id="5vCex9Vasr2" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5vCex9Vasr3" role="3clF47">
                        <node concept="2xdQw9" id="5vCex9VasK8" role="3cqZAp">
                          <property role="2xdLsb" value="h1akgim/info" />
                          <node concept="Xl_RD" id="74si5h4P2xT" role="9lYJi">
                            <property role="Xl_RC" value="Node added" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="74si5h4OYU$" role="3cqZAp" />
                      </node>
                      <node concept="2AHcQZ" id="5vCex9Vasr5" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="5vCex9Vasr6" role="jymVt" />
                    <node concept="3clFb_" id="5vCex9Vasr7" role="jymVt">
                      <property role="TrG5h" value="nodeRemoved" />
                      <node concept="3Tm1VV" id="5vCex9Vasr8" role="1B3o_S" />
                      <node concept="3cqZAl" id="5vCex9Vasra" role="3clF45" />
                      <node concept="37vLTG" id="5vCex9Vasrb" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="5vCex9Vasrc" role="1tU5fm">
                          <ref role="3uigEE" to="cmfw:~SNodeRemoveEvent" resolve="SNodeRemoveEvent" />
                        </node>
                        <node concept="2AHcQZ" id="5vCex9Vasrd" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5vCex9Vasre" role="3clF47">
                        <node concept="2xdQw9" id="74si5h4OA_v" role="3cqZAp">
                          <property role="2xdLsb" value="h1akgim/info" />
                          <node concept="3cpWs3" id="1SoR6CZ1LBd" role="9lYJi">
                            <node concept="Xl_RD" id="1SoR6CZ1LMQ" role="3uHU7w">
                              <property role="Xl_RC" value="removed" />
                            </node>
                            <node concept="3cpWs3" id="1SoR6CZ1K9j" role="3uHU7B">
                              <node concept="Xl_RD" id="1SoR6CZ1JUI" role="3uHU7B">
                                <property role="Xl_RC" value="Node" />
                              </node>
                              <node concept="2OqwBi" id="1SoR6CZ1L56" role="3uHU7w">
                                <node concept="2OqwBi" id="1SoR6CZ1KA4" role="2Oq$k0">
                                  <node concept="37vLTw" id="1SoR6CZ1Kf6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5vCex9Vasrb" resolve="p0" />
                                  </node>
                                  <node concept="liA8E" id="1SoR6CZ1KSz" role="2OqNvi">
                                    <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getParent()" resolve="getParent" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1SoR6CZ1Ljv" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5vCex9Vasrg" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74si5h4OCnR" role="3cqZAp" />
        <node concept="3clFbF" id="74si5h4OCId" role="3cqZAp">
          <node concept="2OqwBi" id="74si5h4OE8e" role="3clFbG">
            <node concept="2OqwBi" id="74si5h4ODJ4" role="2Oq$k0">
              <node concept="2OqwBi" id="74si5h4OD5c" role="2Oq$k0">
                <node concept="2WthIp" id="74si5h4OCIb" role="2Oq$k0" />
                <node concept="1DTwFV" id="74si5h4OD$0" role="2OqNvi">
                  <ref role="2WH_rO" node="6xitxGcQjr5" resolve="editorContext" />
                </node>
              </node>
              <node concept="liA8E" id="74si5h4OE2Z" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="74si5h4OEnt" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addModelListener(org.jetbrains.mps.openapi.model.SModelListener)" resolve="addModelListener" />
              <node concept="2ShNRf" id="74si5h4OEva" role="37wK5m">
                <node concept="YeOm9" id="74si5h4OMXS" role="2ShVmc">
                  <node concept="1Y3b0j" id="74si5h4OMXV" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="mhbf:~SModelListener" resolve="SModelListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="74si5h4OMXW" role="1B3o_S" />
                    <node concept="3clFb_" id="74si5h4OMY1" role="jymVt">
                      <property role="TrG5h" value="modelLoaded" />
                      <node concept="3Tm1VV" id="74si5h4OMY2" role="1B3o_S" />
                      <node concept="3cqZAl" id="74si5h4OMY4" role="3clF45" />
                      <node concept="37vLTG" id="74si5h4OMY5" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="74si5h4OMY6" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="74si5h4OMY7" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="10P_77" id="74si5h4OMY8" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="74si5h4OMY9" role="3clF47">
                        <node concept="2xdQw9" id="74si5h4OORH" role="3cqZAp">
                          <property role="2xdLsb" value="h1akgim/info" />
                          <node concept="Xl_RD" id="74si5h4OORJ" role="9lYJi">
                            <property role="Xl_RC" value="Model loaded" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="74si5h4OMYb" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="74si5h4OMYc" role="jymVt" />
                    <node concept="3clFb_" id="74si5h4OMYd" role="jymVt">
                      <property role="TrG5h" value="modelReplaced" />
                      <node concept="3Tm1VV" id="74si5h4OMYe" role="1B3o_S" />
                      <node concept="3cqZAl" id="74si5h4OMYg" role="3clF45" />
                      <node concept="37vLTG" id="74si5h4OMYh" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="74si5h4OMYi" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="74si5h4OMYj" role="3clF47" />
                      <node concept="2AHcQZ" id="74si5h4OMYl" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="74si5h4OMYm" role="jymVt" />
                    <node concept="3clFb_" id="74si5h4OMYn" role="jymVt">
                      <property role="TrG5h" value="modelUnloaded" />
                      <node concept="3Tm1VV" id="74si5h4OMYo" role="1B3o_S" />
                      <node concept="3cqZAl" id="74si5h4OMYq" role="3clF45" />
                      <node concept="37vLTG" id="74si5h4OMYr" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="74si5h4OMYs" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="74si5h4OMYt" role="3clF47" />
                      <node concept="2AHcQZ" id="74si5h4OMYv" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="74si5h4OMYw" role="jymVt" />
                    <node concept="3clFb_" id="74si5h4OMYx" role="jymVt">
                      <property role="TrG5h" value="modelSaved" />
                      <node concept="3Tm1VV" id="74si5h4OMYy" role="1B3o_S" />
                      <node concept="3cqZAl" id="74si5h4OMY$" role="3clF45" />
                      <node concept="37vLTG" id="74si5h4OMY_" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="74si5h4OMYA" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="74si5h4OMYB" role="3clF47">
                        <node concept="2xdQw9" id="74si5h4OOHE" role="3cqZAp">
                          <property role="2xdLsb" value="h1akgim/info" />
                          <node concept="Xl_RD" id="74si5h4OOHG" role="9lYJi">
                            <property role="Xl_RC" value="Model saved" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="74si5h4OMYD" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="74si5h4OMYE" role="jymVt" />
                    <node concept="3clFb_" id="74si5h4OMYF" role="jymVt">
                      <property role="TrG5h" value="modelAttached" />
                      <node concept="3Tm1VV" id="74si5h4OMYG" role="1B3o_S" />
                      <node concept="3cqZAl" id="74si5h4OMYI" role="3clF45" />
                      <node concept="37vLTG" id="74si5h4OMYJ" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="74si5h4OMYK" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="74si5h4OMYL" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="74si5h4OMYM" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="74si5h4OMYN" role="3clF47">
                        <node concept="2xdQw9" id="74si5h4OPll" role="3cqZAp">
                          <property role="2xdLsb" value="h1akgim/info" />
                          <node concept="Xl_RD" id="74si5h4OPln" role="9lYJi">
                            <property role="Xl_RC" value="Model created" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="74si5h4OMYP" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="74si5h4OMYQ" role="jymVt" />
                    <node concept="3clFb_" id="74si5h4OMYR" role="jymVt">
                      <property role="TrG5h" value="modelDetached" />
                      <node concept="3Tm1VV" id="74si5h4OMYS" role="1B3o_S" />
                      <node concept="3cqZAl" id="74si5h4OMYU" role="3clF45" />
                      <node concept="37vLTG" id="74si5h4OMYV" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="74si5h4OMYW" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="74si5h4OMYX" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="74si5h4OMYY" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="74si5h4OMYZ" role="3clF47">
                        <node concept="2xdQw9" id="74si5h4OPvy" role="3cqZAp">
                          <property role="2xdLsb" value="h1akgim/info" />
                          <node concept="Xl_RD" id="74si5h4OPv$" role="9lYJi">
                            <property role="Xl_RC" value="Model removed" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="74si5h4OMZ1" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="74si5h4OMZ2" role="jymVt" />
                    <node concept="3clFb_" id="74si5h4OMZ3" role="jymVt">
                      <property role="TrG5h" value="conflictDetected" />
                      <node concept="3Tm1VV" id="74si5h4OMZ4" role="1B3o_S" />
                      <node concept="3cqZAl" id="74si5h4OMZ6" role="3clF45" />
                      <node concept="37vLTG" id="74si5h4OMZ7" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="74si5h4OMZ8" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="74si5h4OMZ9" role="3clF47" />
                      <node concept="2AHcQZ" id="74si5h4OMZb" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="74si5h4OMZc" role="jymVt" />
                    <node concept="3clFb_" id="74si5h4OMZd" role="jymVt">
                      <property role="TrG5h" value="problemsDetected" />
                      <node concept="3Tm1VV" id="74si5h4OMZe" role="1B3o_S" />
                      <node concept="3cqZAl" id="74si5h4OMZg" role="3clF45" />
                      <node concept="37vLTG" id="74si5h4OMZh" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="74si5h4OMZi" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="74si5h4OMZj" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="74si5h4OMZk" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                          <node concept="3uibUv" id="74si5h4OMZl" role="11_B2D">
                            <ref role="3uigEE" to="mhbf:~SModel$Problem" resolve="SModel.Problem" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="74si5h4OMZm" role="3clF47" />
                      <node concept="2AHcQZ" id="74si5h4OMZo" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
    <node concept="1DS2jV" id="6xitxGcQjr5" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="6xitxGcQjr6" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="5vCex9VacvW" role="1NuT2Z">
      <property role="TrG5h" value="nodes" />
      <node concept="3Tm6S6" id="5vCex9VacvX" role="1B3o_S" />
      <node concept="1oajcY" id="5vCex9VacvY" role="1oa70y" />
      <node concept="2I9FWS" id="5vCex9Va3dU" role="1tU5fm" />
    </node>
  </node>
  <node concept="2yjY_G" id="1KxrKyDf9NQ">
    <node concept="2yjYBC" id="1KxrKyDf9Om" role="2yjTrW">
      <node concept="2yjY_2" id="1KxrKyDf9Oq" role="2yjYBI">
        <node concept="2yjYAM" id="1KxrKyDf9VH" role="2yjTrw">
          <node concept="2yjYzl" id="1KxrKyDf9VI" role="2yjYAK">
            <property role="2yjYzk" value="a" />
          </node>
          <node concept="2yjToP" id="1KxrKyDf9Wb" role="2yjTr_">
            <node concept="2yjYBr" id="1KxrKyDf9Wl" role="2yjToV">
              <node concept="2yjY_X" id="1KxrKyDf9Wn" role="2yjYBp">
                <property role="2yjY_W" value="5" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2yjYAy" id="1KxrKyDf9YI" role="2yjTrW">
      <node concept="2yjTpc" id="1KxrKyDf9Z5" role="2yjTrC">
        <node concept="2yjToX" id="1KxrKyDf9Zc" role="2yjTqM">
          <node concept="2yjYzl" id="1KxrKyDf9Ze" role="2yjToz">
            <property role="2yjYzk" value="a" />
          </node>
        </node>
        <node concept="2yjToP" id="1KxrKyDf9Zi" role="2yjTqN">
          <node concept="2yjYBr" id="1KxrKyDf9Zn" role="2yjToV">
            <node concept="2yjY_X" id="1KxrKyDf9Zp" role="2yjYBp">
              <property role="2yjY_W" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2yjYA1" id="1KxrKyDf9ZG" role="2yjYAw" />
    </node>
  </node>
  <node concept="2yjY_G" id="74si5h4OA1a">
    <node concept="2yjYBC" id="74si5h4OA1b" role="2yjTrW">
      <node concept="2yjY_0" id="74si5h4OASa" role="2yjYBI">
        <node concept="2yjYAM" id="74si5h4OASf" role="2yjTrx">
          <node concept="2yjYzl" id="74si5h4OASh" role="2yjYAK">
            <property role="2yjYzk" value="a" />
          </node>
          <node concept="2yjToP" id="74si5h4OASn" role="2yjTr_">
            <node concept="2yjYBr" id="74si5h4OASs" role="2yjToV">
              <node concept="2yjY_X" id="74si5h4OASu" role="2yjYBp">
                <property role="2yjY_W" value="6" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2yjY_G" id="74si5h4OOTk">
    <node concept="2yjYBC" id="S9N9ClM_lC" role="2yjTrW">
      <node concept="2yjY_2" id="S9N9ClM_lG" role="2yjYBI">
        <node concept="2yjYAM" id="S9N9ClM_lL" role="2yjTrw">
          <node concept="2yjYzl" id="S9N9ClM_lN" role="2yjYAK">
            <property role="2yjYzk" value="a" />
          </node>
          <node concept="2yjToP" id="S9N9ClM_lT" role="2yjTr_">
            <node concept="2yjYBr" id="S9N9ClMDze" role="2yjToV">
              <node concept="2yjY_X" id="S9N9ClMDzg" role="2yjYBp">
                <property role="2yjY_W" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2yjY_G" id="1SoR6CZ1$6R">
    <node concept="2yjYBC" id="1SoR6CZ1$6S" role="2yjTrW">
      <node concept="2yjY_2" id="1SoR6CZ1$6W" role="2yjYBI">
        <node concept="2yjYAM" id="1SoR6CZ1$71" role="2yjTrw">
          <node concept="2yjYzl" id="1SoR6CZ1$73" role="2yjYAK">
            <property role="2yjYzk" value="a" />
          </node>
          <node concept="2yjToP" id="1SoR6CZ1$79" role="2yjTr_">
            <node concept="2yjYBr" id="1SoR6CZ1$7e" role="2yjToV">
              <node concept="2yjY_X" id="1SoR6CZ1$7g" role="2yjYBp">
                <property role="2yjY_W" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2yjY_G" id="1SoR6CZ1_Qw">
    <node concept="2yjYBC" id="1SoR6CZ1NpR" role="2yjTrW">
      <node concept="2yjY_2" id="1SoR6CZ1NpV" role="2yjYBI">
        <node concept="2yjYAM" id="1SoR6CZ1Nq0" role="2yjTrw">
          <node concept="2yjYzl" id="1SoR6CZ1Nq2" role="2yjYAK">
            <property role="2yjYzk" value="a" />
          </node>
          <node concept="2yjToP" id="1SoR6CZ1Nq8" role="2yjTr_">
            <node concept="2yjYBr" id="1SoR6CZ1Nqd" role="2yjToV">
              <node concept="2yjY_X" id="1SoR6CZ1Nqf" role="2yjYBp">
                <property role="2yjY_W" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

