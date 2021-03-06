<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:802bcdb9-bbb2-4b8d-84d7-3e972cebc9b3(com.dslfoundry.graphicalstructureeditor.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="-1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpcc" ref="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="8yb8" ref="r:cccdccf1-96f9-47b0-b864-28dd59f57728(com.dslfoundry.graphicalstructureeditor.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1216380990741" name="jetbrains.mps.lang.editor.structure.CellModel_TransactionalProperty" flags="sg" stub="8104358048506729358" index="PXfge">
        <property id="1232439938817" name="runInCommand" index="3N9gSv" />
        <reference id="1216381219207" name="property" index="PY72s" />
        <child id="1216381211800" name="handlerBlock" index="PY5m3" />
      </concept>
      <concept id="1216381054717" name="jetbrains.mps.lang.editor.structure.TransactionalPropertyHandler" flags="in" index="PXuZA" />
      <concept id="1216381117100" name="jetbrains.mps.lang.editor.structure.TransactionPropertyHandler_oldValue" flags="nn" index="PXIeR" />
      <concept id="1216381148013" name="jetbrains.mps.lang.editor.structure.TransactionPropertyHandler_newValue" flags="nn" index="PXPDQ" />
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <reference id="1173177718857" name="elementActionMap" index="APP_o" />
      </concept>
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="3155126767689025629" name="de.itemis.mps.editor.diagram.structure.Content_Childs" flags="ng" index="aDKH9">
        <reference id="3155126767689025691" name="linkDeclaration" index="aDKIf" />
      </concept>
      <concept id="3462102746004176270" name="de.itemis.mps.editor.diagram.structure.DeleteHandler" flags="ig" index="2fs66k" />
      <concept id="8377729485182319155" name="de.itemis.mps.editor.diagram.structure.PaletteSource_EntryQuery" flags="ig" index="gQ1qB" />
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="5725606875425248008" name="delete" index="1ide8m" />
        <child id="2044706694575458564" name="labelCell" index="3kqczz" />
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264117247548" name="de.itemis.mps.editor.diagram.structure.ShapeDefinition" flags="ng" index="2xDbr0">
        <child id="7464726264118062179" name="draw" index="2xOiiv" />
        <child id="3454709602156469310" name="parameters" index="1xmOgE" />
      </concept>
      <concept id="7464726264117281947" name="de.itemis.mps.editor.diagram.structure.Parameter_Bounds" flags="ng" index="2xDkLB" />
      <concept id="7464726264117345981" name="de.itemis.mps.editor.diagram.structure.Function_DrawShape" flags="ig" index="2xDzp1" />
      <concept id="7464726264117388668" name="de.itemis.mps.editor.diagram.structure.Parameter_Graphics2D" flags="ng" index="2xDIQ0" />
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
        <child id="3454709602159778495" name="parameterValues" index="1xbcaF" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="6237710625713942002" name="de.itemis.mps.editor.diagram.structure.Content_BLQuery" flags="ig" index="2ZMM4L" />
      <concept id="6237710625713964946" name="de.itemis.mps.editor.diagram.structure.Parameter_Node" flags="ng" index="2ZN8Hh" />
      <concept id="4277219764978107440" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_toNode" flags="ng" index="3m_Ry6" />
      <concept id="4277219764978107398" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_fromNode" flags="ng" index="3m_RyK" />
      <concept id="4277219764977337773" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_Create" flags="ig" index="3mAF$r" />
      <concept id="4277219764977337122" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType" flags="ng" index="3mAFYk">
        <property id="4277219764978104391" name="label" index="3m_KjL" />
        <reference id="4277219764978094454" name="toConcept" index="3m_MR0" />
        <reference id="4277219764978086724" name="fromConcept" index="3m_WZM" />
        <child id="4277219764978094783" name="create" index="3m_MS9" />
      </concept>
      <concept id="3454709602156468860" name="de.itemis.mps.editor.diagram.structure.ShapeParameterDeclaration" flags="ng" index="1xmO9C">
        <child id="3454709602156468949" name="type" index="1xmOb1" />
      </concept>
      <concept id="3454709602156593329" name="de.itemis.mps.editor.diagram.structure.ShapeParameterReference" flags="ng" index="1xnly_">
        <reference id="3454709602156593404" name="parameter" index="1xnlzC" />
      </concept>
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
        <child id="8587703283523590803" name="shape" index="1PNbKK" />
        <child id="8587703283523590806" name="roleCell" index="1PNbKP" />
      </concept>
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <property id="730823979356023502" name="duplicatesSafe" index="28Zw97" />
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
        <child id="7238779735251877228" name="editorComponent" index="1yzFaX" />
      </concept>
      <concept id="7238779735251712681" name="com.mbeddr.mpsutil.editor.querylist.structure.QueryListInlineEditorComponent" flags="ig" index="1yz3lS" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1240171359678" name="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation" flags="nn" index="2ZYiMu" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444980" name="jetbrains.mps.lang.smodel.structure.SEnum_MembersOperation" flags="ng" index="3HdYuk" />
      <concept id="1240930444945" name="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation" flags="ng" index="3HdYuL">
        <reference id="1240930444946" name="member" index="3HdYuM" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022196108" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAtElementOperation" flags="nn" index="2KedMh">
        <child id="1227022274197" name="index" index="2KewY8" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7eX7ySIBZNg">
    <ref role="1XX52x" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    <node concept="2ZK4vF" id="7eX7ySICag0" role="2wV5jI">
      <node concept="3EZMnI" id="fOz5hX0" role="1ytjkN">
        <node concept="3EZMnI" id="fOz5hX1" role="3EZMnx">
          <node concept="3F0ifn" id="1BHbmDKX_jq" role="3EZMnx">
            <property role="3F0ifm" value="abstract" />
            <ref role="1ERwB7" to="tpch:43oQEeUEWZg" resolve="_ConceptDeclaration_DeleteAbstract_Action" />
            <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
            <node concept="2SqB2G" id="14TMHtHiX$e" role="2SqHTX">
              <property role="TrG5h" value="abstractKeyword" />
            </node>
            <node concept="VPxyj" id="1BHbmDKX_yn" role="3F10Kt" />
            <node concept="pkWqt" id="1BHbmDKX_yr" role="pqm2j">
              <node concept="3clFbS" id="1BHbmDKX_ys" role="2VODD2">
                <node concept="3clFbF" id="1BHbmDKXC2m" role="3cqZAp">
                  <node concept="3clFbC" id="1BHbmDKXEDU" role="3clFbG">
                    <node concept="2OqwBi" id="1BHbmDKXD23" role="3uHU7B">
                      <node concept="pncrf" id="1BHbmDKXC2l" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1BHbmDKXE2b" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="1BHbmDKXF3h" role="3uHU7w">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="43oQEeUHdm4" role="3EZMnx">
            <property role="3F0ifm" value="final" />
            <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
            <ref role="1ERwB7" to="tpch:43oQEeUKL2$" resolve="_ConceptDeclaration_DeleteFinal_Action" />
            <node concept="2SqB2G" id="14TMHtHiY_B" role="2SqHTX">
              <property role="TrG5h" value="finalKeyword" />
            </node>
            <node concept="pkWqt" id="43oQEeUHdBl" role="pqm2j">
              <node concept="3clFbS" id="43oQEeUHdNx" role="2VODD2">
                <node concept="3clFbF" id="43oQEeUHdQz" role="3cqZAp">
                  <node concept="3clFbC" id="43oQEeUHfBI" role="3clFbG">
                    <node concept="3clFbT" id="43oQEeUHfLT" role="3uHU7w">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="43oQEeUHek4" role="3uHU7B">
                      <node concept="3TrcHB" id="43oQEeUHeUh" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:40UcGlRb7V7" resolve="final" />
                      </node>
                      <node concept="pncrf" id="43oQEeUHe6U" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="fOz5hX2" role="3EZMnx">
            <property role="3F0ifm" value="concept" />
            <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
            <node concept="VPxyj" id="1BHbmDKWgjB" role="3F10Kt">
              <property role="VOm3f" value="true" />
              <node concept="3nzxsE" id="43oQEeUO5A1" role="3n$kyP">
                <node concept="3clFbS" id="43oQEeUO5A2" role="2VODD2">
                  <node concept="3clFbF" id="43oQEeUO5D5" role="3cqZAp">
                    <node concept="1Wc70l" id="43oQEeUO7m8" role="3clFbG">
                      <node concept="3fqX7Q" id="43oQEeUO7_L" role="3uHU7w">
                        <node concept="2OqwBi" id="43oQEeUO83N" role="3fr31v">
                          <node concept="3TrcHB" id="43oQEeUO8Fl" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:40UcGlRb7V7" resolve="final" />
                          </node>
                          <node concept="pncrf" id="43oQEeUO7Pk" role="2Oq$k0" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="43oQEeUO6QE" role="3uHU7B">
                        <node concept="2OqwBi" id="43oQEeUO6QG" role="3fr31v">
                          <node concept="3TrcHB" id="43oQEeUO6QH" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                          </node>
                          <node concept="pncrf" id="43oQEeUO6QI" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="A1WHu" id="1wEcoXjJMWW" role="3vIgyS">
              <ref role="A1WHt" to="tpch:1wEcoXjJ80j" resolve="ConceptDeclaration_ext_1_RTransform_Menu" />
            </node>
          </node>
          <node concept="PXfge" id="hGQkfP6" role="3EZMnx">
            <property role="3N9gSv" value="false" />
            <ref role="PY72s" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpen:2adVrWyBK$Y" resolve="ConceptName" />
            <node concept="PXuZA" id="hGQkfP7" role="PY5m3">
              <node concept="3clFbS" id="hGQkfP8" role="2VODD2">
                <node concept="3clFbJ" id="6UyJMA9G3De" role="3cqZAp">
                  <node concept="3clFbS" id="6UyJMA9G3Df" role="3clFbx">
                    <node concept="3clFbF" id="6kjnJfQJqJC" role="3cqZAp">
                      <node concept="2OqwBi" id="6kjnJfQJqJD" role="3clFbG">
                        <node concept="2OqwBi" id="6kjnJfQJqJE" role="2Oq$k0">
                          <node concept="liA8E" id="6kjnJfQJqJF" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                          </node>
                          <node concept="2OqwBi" id="6kjnJfQJqJG" role="2Oq$k0">
                            <node concept="liA8E" id="6kjnJfQJqJH" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                            <node concept="1Q80Hx" id="6kjnJfQJqJI" role="2Oq$k0" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6kjnJfQJqJJ" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                          <node concept="2ShNRf" id="4HamRaEM5u7" role="37wK5m">
                            <node concept="YeOm9" id="4HamRaEMveb" role="2ShVmc">
                              <node concept="1Y3b0j" id="4HamRaEMvee" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="g51k:~ChangePropertyEditorCommand" resolve="ChangePropertyEditorCommand" />
                                <ref role="37wK5l" to="g51k:~ChangePropertyEditorCommand.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,java.lang.String)" resolve="ChangePropertyEditorCommand" />
                                <node concept="3Tm1VV" id="4HamRaEMvef" role="1B3o_S" />
                                <node concept="3clFb_" id="4HamRaEMvf9" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="doExecute" />
                                  <property role="DiZV1" value="false" />
                                  <property role="od$2w" value="false" />
                                  <node concept="3Tmbuc" id="4HamRaEMvfa" role="1B3o_S" />
                                  <node concept="3cqZAl" id="4HamRaEMvfc" role="3clF45" />
                                  <node concept="3clFbS" id="4HamRaEMvfd" role="3clF47">
                                    <node concept="3clFbF" id="4HamRaEMxvh" role="3cqZAp">
                                      <node concept="37vLTI" id="4HamRaEMxvi" role="3clFbG">
                                        <node concept="PXPDQ" id="4HamRaEMxvj" role="37vLTx" />
                                        <node concept="2OqwBi" id="4HamRaEMxvk" role="37vLTJ">
                                          <node concept="pncrf" id="4HamRaEMxvl" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="4HamRaEMxvm" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Q80Hx" id="4HamRaEMvke" role="37wK5m" />
                                <node concept="3cpWs3" id="4HamRaEMwJZ" role="37wK5m">
                                  <node concept="2OqwBi" id="4HamRaEMwK0" role="3uHU7w">
                                    <node concept="2OqwBi" id="4HamRaEMwK1" role="2Oq$k0">
                                      <node concept="2JrnkZ" id="4HamRaEMwK2" role="2Oq$k0">
                                        <node concept="pncrf" id="4HamRaEMwK3" role="2JrQYb" />
                                      </node>
                                      <node concept="liA8E" id="4HamRaEMwK4" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4HamRaEMwK5" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="4HamRaEMwK6" role="3uHU7B">
                                    <property role="Xl_RC" value="name_" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="6UyJMA9G3DL" role="3clFbw">
                    <node concept="2OqwBi" id="6UyJMA9G3DM" role="3fr31v">
                      <node concept="2OqwBi" id="6UyJMA9G3DN" role="2Oq$k0">
                        <node concept="2O5UvJ" id="6UyJMA9G3DO" role="2Oq$k0">
                          <ref role="2O5UnU" to="tpcc:6UyJMA9FNHS" resolve="NodeRenamer" />
                        </node>
                        <node concept="SfwO_" id="6UyJMA9G3DP" role="2OqNvi" />
                      </node>
                      <node concept="2HwmR7" id="6UyJMA9G3DQ" role="2OqNvi">
                        <node concept="1bVj0M" id="6UyJMA9G3DR" role="23t8la">
                          <node concept="3clFbS" id="6UyJMA9G3DS" role="1bW5cS">
                            <node concept="3clFbF" id="6UyJMA9G3DT" role="3cqZAp">
                              <node concept="2Sg_IR" id="6UyJMA9G3DU" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxgm86d" role="2SgG2M">
                                  <ref role="3cqZAo" node="6UyJMA9G3E0" resolve="it" />
                                </node>
                                <node concept="1Q80Hx" id="6UyJMA9G3DW" role="2SgHGx" />
                                <node concept="pncrf" id="6UyJMA9G3DX" role="2SgHGx" />
                                <node concept="PXIeR" id="6UyJMA9G3DY" role="2SgHGx" />
                                <node concept="PXPDQ" id="6UyJMA9G3DZ" role="2SgHGx" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6UyJMA9G3E0" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6UyJMA9G3E1" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2SqB2G" id="6kjnJfQJj2F" role="2SqHTX">
              <property role="TrG5h" value="name" />
            </node>
          </node>
          <node concept="3EZMnI" id="hG8Ysam" role="3EZMnx">
            <node concept="VPM3Z" id="hG8Ysan" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3EZMnI" id="hG8Yz$i" role="3EZMnx">
              <node concept="3F0ifn" id="hG8Yz$j" role="3EZMnx">
                <property role="3F0ifm" value="extends" />
                <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
                <node concept="VPM3Z" id="hG920Aj" role="3F10Kt" />
              </node>
              <node concept="1iCGBv" id="hG8Yz$k" role="3EZMnx">
                <property role="1$x2rV" value="&lt;default&gt;" />
                <ref role="1NtTu8" to="tpce:f_TJDff" resolve="extends" />
                <node concept="1sVBvm" id="hG8Yz$l" role="1sWHZn">
                  <node concept="3F0A7n" id="hG8Yz$m" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <property role="1$x2rV" value="&lt;no name&gt;" />
                    <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                    <ref role="1k5W1q" to="tpen:2adVrWyBK$Y" resolve="ConceptName" />
                    <node concept="VPRnO" id="3raE_QbVToB" role="3F10Kt">
                      <property role="VOm3f" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPM3Z" id="hG8Yz$o" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="2iRfu4" id="i2IuJLT" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="hG8YD_p" role="3EZMnx">
              <node concept="3F0ifn" id="hG8YD_q" role="3EZMnx">
                <property role="3F0ifm" value="implements" />
                <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
                <node concept="VPM3Z" id="hG921Nu" role="3F10Kt" />
              </node>
              <node concept="3F2HdR" id="hG8YOD1" role="3EZMnx">
                <ref role="1NtTu8" to="tpce:h0Pzm$Y" resolve="implements" />
                <ref role="1k5W1q" to="tpen:2adVrWyBK$Y" resolve="ConceptName" />
                <node concept="3F0ifn" id="hG90U1L" role="2czzBI">
                  <property role="ilYzB" value="&lt;none&gt;" />
                  <node concept="VPxyj" id="hHc_LD6" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
                <node concept="2iRkQZ" id="i2IuJME" role="2czzBx" />
              </node>
              <node concept="VPM3Z" id="hG8YD_v" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="2iRfu4" id="i2IuJM7" role="2iSdaV" />
            </node>
            <node concept="2EHx9g" id="i2IuJL$" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="hEU$OVf" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="i2IuJMb" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="g5NkyK9" role="3EZMnx">
          <node concept="VPM3Z" id="hEU$PP4" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="g5MskOa" role="3EZMnx">
          <node concept="3XFhqQ" id="hOIpK6m" role="3EZMnx" />
          <node concept="3EZMnI" id="g5MsN7D" role="3EZMnx">
            <node concept="3F0ifn" id="g5MsS9M" role="3EZMnx">
              <property role="3F0ifm" value="instance can be root:" />
              <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
            </node>
            <node concept="3F0A7n" id="g5MsS9N" role="3EZMnx">
              <ref role="1NtTu8" to="tpce:fX9Ktp8" resolve="rootable" />
              <node concept="ljvvj" id="4G1g3fHey1B" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3EZMnI" id="7RPG7RvSuou" role="3EZMnx">
              <node concept="VPM3Z" id="7RPG7RvSuow" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="7RPG7RvSvsu" role="3EZMnx">
                <property role="3F0ifm" value="scope:" />
                <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
              </node>
              <node concept="3F0A7n" id="4G1g3fIRgM7" role="3EZMnx">
                <ref role="1NtTu8" to="tpce:4G1g3fIR8D8" resolve="staticScope" />
                <node concept="ljvvj" id="2UAn0GTwM8R" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="l2Vlx" id="7RPG7RvSuoz" role="2iSdaV" />
              <node concept="pkWqt" id="7RPG7RvSzeT" role="pqm2j">
                <node concept="3clFbS" id="7RPG7RvSzeU" role="2VODD2">
                  <node concept="3SKdUt" id="7RPG7RvUebg" role="3cqZAp">
                    <node concept="3SKdUq" id="7RPG7RvUei9" role="3SKWNk">
                      <property role="3SKdUp" value="todo: temporary disabled, see MPS-18470" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="7RPG7RvSzlx" role="3cqZAp">
                    <node concept="3clFbT" id="7RPG7RvSzlw" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="4G1g3fHey2g" role="2iSdaV" />
            <node concept="3F0ifn" id="4qF2Hm2r7jg" role="3EZMnx">
              <property role="3F0ifm" value="alias:" />
              <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
            </node>
            <node concept="3F0A7n" id="4qF2Hm2r7ji" role="3EZMnx">
              <property role="1O74Pk" value="true" />
              <property role="1$x2rV" value="&lt;no alias&gt;" />
              <ref role="1NtTu8" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
              <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
              <node concept="Vb9p2" id="4qF2Hm2r7jn" role="3F10Kt">
                <property role="Vbekb" value="BOLD" />
              </node>
              <node concept="ljvvj" id="4G1g3fHey1E" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0ifn" id="7NP$lWSv_v_" role="3EZMnx">
              <property role="3F0ifm" value="short description:" />
              <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
            </node>
            <node concept="3F0A7n" id="7NP$lWSv_vO" role="3EZMnx">
              <property role="1O74Pk" value="true" />
              <property role="1$x2rV" value="&lt;no short description&gt;" />
              <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
              <ref role="1NtTu8" to="tpce:40UcGlRaVSw" resolve="conceptShortDescription" />
              <node concept="Vb9p2" id="7NP$lWSv_zm" role="3F10Kt">
                <property role="Vbekb" value="BOLD" />
              </node>
              <node concept="ljvvj" id="4G1g3fHey1F" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0ifn" id="4qF2Hm2r7jk" role="3EZMnx">
              <node concept="ljvvj" id="4G1g3fHey1G" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0ifn" id="g5NcwXr" role="3EZMnx">
              <property role="3F0ifm" value="properties:" />
              <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
              <node concept="VPM3Z" id="hEU$Pcl" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="ljvvj" id="4G1g3fHey1H" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F2HdR" id="g5NcwXs" role="3EZMnx">
              <ref role="APP_o" to="tpch:16BE8Zl8tqG" resolve="PropertyDeclarationDeleteActions" />
              <ref role="1NtTu8" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
              <node concept="3F0ifn" id="16BE8Zl$cte" role="2czzBI">
                <property role="3F0ifm" value="" />
                <property role="ilYzB" value="&lt;&lt; ... &gt;&gt;" />
                <node concept="VechU" id="16BE8Zl$ctf" role="3F10Kt">
                  <property role="Vb096" value="gray" />
                </node>
                <node concept="VPxyj" id="16BE8Zl$ctg" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="2SqB2G" id="16BE8Zl$cth" role="2SqHTX">
                  <property role="TrG5h" value="emptyPropertiesPlaceHolder" />
                </node>
                <node concept="A1WHu" id="1wEcoXjJMXr" role="3vIgyS">
                  <ref role="A1WHt" to="tpch:1wEcoXjJMXf" resolve="ConceptDeclaration_ApplySideTransforms_2" />
                </node>
              </node>
              <node concept="2EHx9g" id="1KBnK_bwF2J" role="2czzBx" />
              <node concept="VPM3Z" id="hEU$P5i" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="ljvvj" id="4G1g3fHey1K" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3EZMnI" id="7NTi8jMbuc3" role="3EZMnx">
              <node concept="3F0ifn" id="7NTi8jMbuc4" role="3EZMnx">
                <property role="3F0ifm" value=" " />
                <node concept="ljvvj" id="7NTi8jMbuc5" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="VPM3Z" id="7NTi8jMbuc6" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="l2Vlx" id="7NTi8jMbuc7" role="2iSdaV" />
              <node concept="3F0ifn" id="7NTi8jMbucb" role="3EZMnx">
                <property role="3F0ifm" value="concept ID:" />
              </node>
              <node concept="3F0A7n" id="7NTi8jMbucc" role="3EZMnx">
                <ref role="1NtTu8" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                <node concept="ljvvj" id="5SJcws9hyFo" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F0ifn" id="7NTi8jMbuc8" role="3EZMnx">
                <property role="3F0ifm" value="language UUID:" />
              </node>
              <node concept="3F0A7n" id="7NTi8jMbuc9" role="3EZMnx">
                <ref role="1NtTu8" to="tpce:7NTi8jM8Rgz" resolve="languageId" />
                <node concept="ljvvj" id="7NTi8jMbuca" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F0ifn" id="5SJcws9hyNn" role="3EZMnx">
                <property role="3F0ifm" value="source node:" />
              </node>
              <node concept="1iCGBv" id="5SJcws9hyNo" role="3EZMnx">
                <ref role="1NtTu8" to="tpce:4mSE8vfOBGG" resolve="sourceNode" />
                <node concept="1sVBvm" id="5SJcws9hyNp" role="1sWHZn">
                  <node concept="1HlG4h" id="5SJcws9hyNq" role="2wV5jI">
                    <node concept="1HfYo3" id="5SJcws9hyNr" role="1HlULh">
                      <node concept="3TQlhw" id="5SJcws9hyNs" role="1Hhtcw">
                        <node concept="3clFbS" id="5SJcws9hyNt" role="2VODD2">
                          <node concept="3clFbF" id="5SJcws9hyNu" role="3cqZAp">
                            <node concept="3K4zz7" id="5SJcws9hyNv" role="3clFbG">
                              <node concept="Xl_RD" id="5SJcws9hyNw" role="3K4E3e">
                                <property role="Xl_RC" value="current node" />
                              </node>
                              <node concept="2OqwBi" id="5SJcws9hyNx" role="3K4GZi">
                                <node concept="pncrf" id="5SJcws9hyNy" role="2Oq$k0" />
                                <node concept="2qgKlT" id="5SJcws9hyNz" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                </node>
                              </node>
                              <node concept="3clFbC" id="5SJcws9hyN$" role="3K4Cdx">
                                <node concept="10Nm6u" id="5SJcws9hyN_" role="3uHU7w" />
                                <node concept="pncrf" id="5SJcws9hyNA" role="3uHU7B" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="VPxyj" id="7ncwv_A2mFX" role="3F10Kt">
                      <property role="VOm3f" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="pkWqt" id="7NTi8jMbucd" role="pqm2j">
                <node concept="3clFbS" id="7NTi8jMbuce" role="2VODD2">
                  <node concept="3clFbF" id="5SJcws9hlv8" role="3cqZAp">
                    <node concept="2YIFZM" id="5SJcws9hn7u" role="3clFbG">
                      <ref role="37wK5l" to="tpch:5SJcws9hkFr" resolve="shownInEditor" />
                      <ref role="1Pybhc" to="tpch:5SJcws9hiO3" resolve="IdEditorHelper" />
                      <node concept="pncrf" id="5SJcws9hnf4" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="hEU$P0k" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="VPM3Z" id="hEU$Pe4" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="i2IuJM0" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="1ZDuSTZt4z3" role="3EZMnx" />
        <node concept="18a60v" id="1ZDuSTZpo1V" role="3EZMnx">
          <node concept="VPM3Z" id="1ZDuSTZpo1X" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRkQZ" id="i2Iv53A" role="2iSdaV" />
      </node>
    </node>
    <node concept="2aJ2om" id="7eX7ySICafG" role="CpUAK">
      <ref role="2$4xQ3" node="7eX7ySICafE" resolve="graphical" />
    </node>
    <node concept="3EZMnI" id="gSMKDI5" role="6VMZX">
      <node concept="3EZMnI" id="1o9qxtfa8vZ" role="3EZMnx">
        <node concept="VPM3Z" id="1o9qxtfa8w0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1o9qxtfa8w1" role="2iSdaV" />
        <node concept="3F0ifn" id="1o9qxtfa8w2" role="3EZMnx">
          <property role="3F0ifm" value="ID: " />
        </node>
        <node concept="3F0A7n" id="1o9qxtfa8w3" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no id&gt;" />
          <property role="39s7Ar" value="false" />
          <ref role="1NtTu8" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
        </node>
        <node concept="pkWqt" id="5SJcws9h$Nj" role="pqm2j">
          <node concept="3clFbS" id="5SJcws9h$Nk" role="2VODD2">
            <node concept="3clFbF" id="5SJcws9hntT" role="3cqZAp">
              <node concept="3fqX7Q" id="5SJcws9hntR" role="3clFbG">
                <node concept="2YIFZM" id="5SJcws9hn_m" role="3fr31v">
                  <ref role="1Pybhc" to="tpch:5SJcws9hiO3" resolve="IdEditorHelper" />
                  <ref role="37wK5l" to="tpch:5SJcws9hkFr" resolve="shownInEditor" />
                  <node concept="pncrf" id="5SJcws9hn_n" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="28RKVM5GTFX" role="3EZMnx">
        <node concept="VPM3Z" id="28RKVM5GTFY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="28RKVM5GTG0" role="2iSdaV" />
        <node concept="3F0ifn" id="28RKVM5GTG1" role="3EZMnx">
          <property role="3F0ifm" value="help URL (deprecated):" />
        </node>
        <node concept="3F0A7n" id="28RKVM5GTG3" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="&lt;no URL&gt;" />
          <property role="39s7Ar" value="false" />
          <ref role="1k5W1q" to="tpen:MpZliP$Hlb" resolve="Url" />
          <ref role="1NtTu8" to="tpce:28RKVM5GRls" resolve="oldHelpURL" />
        </node>
        <node concept="pkWqt" id="1yOtqsjMAF3" role="pqm2j">
          <node concept="3clFbS" id="1yOtqsjMAF4" role="2VODD2">
            <node concept="3clFbF" id="1yOtqsjMBAf" role="3cqZAp">
              <node concept="2OqwBi" id="1yOtqsjMDTu" role="3clFbG">
                <node concept="2OqwBi" id="1yOtqsjMBVU" role="2Oq$k0">
                  <node concept="pncrf" id="1yOtqsjMBAe" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1yOtqsjMCUy" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:28RKVM5GRls" resolve="oldHelpURL" />
                  </node>
                </node>
                <node concept="17RvpY" id="1yOtqsjMEMU" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1yOtqsjMAvT" role="3EZMnx">
        <node concept="VPM3Z" id="1yOtqsjMAvU" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1yOtqsjMAvV" role="2iSdaV" />
        <node concept="3F0ifn" id="1yOtqsjMAvW" role="3EZMnx">
          <property role="3F0ifm" value="help URL:" />
        </node>
        <node concept="3F1sOY" id="1yOtqsjMF9F" role="3EZMnx">
          <ref role="1NtTu8" to="tpce:1yOtqsjM_nV" resolve="helpURL" />
        </node>
      </node>
      <node concept="3EZMnI" id="gSMKOBR" role="3EZMnx">
        <node concept="3F0ifn" id="gSMKOBS" role="3EZMnx">
          <property role="3F0ifm" value="icon (deprecated)" />
        </node>
        <node concept="3F0A7n" id="gSMKOBT" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="&lt;no icon&gt;" />
          <ref role="1NtTu8" to="tpce:gSMwhzt" resolve="iconPath" />
          <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        </node>
        <node concept="VPM3Z" id="hEU$PQn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IuJLJ" role="2iSdaV" />
        <node concept="pkWqt" id="5vfjF5cjUZx" role="pqm2j">
          <node concept="3clFbS" id="5vfjF5cjUZy" role="2VODD2">
            <node concept="3clFbF" id="5vfjF5cjWd7" role="3cqZAp">
              <node concept="3y3z36" id="5vfjF5cjYzN" role="3clFbG">
                <node concept="10Nm6u" id="5vfjF5cjYGQ" role="3uHU7w" />
                <node concept="2OqwBi" id="5vfjF5cjWuT" role="3uHU7B">
                  <node concept="pncrf" id="5vfjF5cjWd6" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5vfjF5cjXTq" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:gSMwhzt" resolve="iconPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5vfjF5cjZAf" role="3EZMnx">
        <node concept="VPM3Z" id="5vfjF5cjZAg" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="5vfjF5cjZAh" role="2iSdaV" />
        <node concept="3F0ifn" id="5vfjF5cjZAi" role="3EZMnx">
          <property role="3F0ifm" value="icon:" />
        </node>
        <node concept="3F1sOY" id="5vfjF5ck0fr" role="3EZMnx">
          <ref role="1NtTu8" to="tpce:5vfjF5cjTVP" resolve="icon" />
        </node>
      </node>
      <node concept="3F0ifn" id="5vfjF5cjYX1" role="3EZMnx" />
      <node concept="2iRkQZ" id="i2IuJLQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="2ABfQD" id="7eX7ySICafD">
    <property role="TrG5h" value="graphicalStructureHints" />
    <node concept="2BsEeg" id="7eX7ySICafE" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="graphical" />
    </node>
  </node>
  <node concept="24kQdi" id="7eX7ySICafR">
    <ref role="1XX52x" to="8yb8:7eX7ySICafI" resolve="ConceptStructureRelations" />
    <node concept="2aJ2om" id="7eX7ySICafV" role="CpUAK">
      <ref role="2$4xQ3" node="7eX7ySICafE" resolve="graphical" />
    </node>
    <node concept="3EZMnI" id="7eX7ySICL2_" role="2wV5jI">
      <node concept="l2Vlx" id="7eX7ySICL2A" role="2iSdaV" />
      <node concept="3F0ifn" id="7eX7ySICL2z" role="3EZMnx">
        <property role="3F0ifm" value="Concept Structure Relations Diagram" />
        <node concept="ljvvj" id="7eX7ySICLpJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="27vDVx" id="7eX7ySICafX" role="3EZMnx">
        <node concept="gQ1qB" id="JIGctjzMlH" role="1RuSHk">
          <node concept="3clFbS" id="JIGctjzMlJ" role="2VODD2">
            <node concept="3cpWs8" id="JIGctj$Iax" role="3cqZAp">
              <node concept="3cpWsn" id="JIGctj$Ia$" role="3cpWs9">
                <property role="TrG5h" value="entries" />
                <node concept="_YKpA" id="JIGctj$Iat" role="1tU5fm">
                  <node concept="3uibUv" id="JIGctj$Iou" role="_ZDj9">
                    <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
                  </node>
                </node>
                <node concept="2ShNRf" id="JIGctj$JpL" role="33vP2m">
                  <node concept="Tc6Ow" id="JIGctj$JpH" role="2ShVmc">
                    <node concept="3uibUv" id="JIGctj$JpI" role="HW$YZ">
                      <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="JIGctj$G80" role="3cqZAp">
              <node concept="2OqwBi" id="JIGctj$Gn5" role="3clFbG">
                <node concept="37vLTw" id="JIGctj$JOJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="JIGctj$Ia$" resolve="entries" />
                </node>
                <node concept="TSZUe" id="JIGctj$KUg" role="2OqNvi">
                  <node concept="2ShNRf" id="JIGctjzVd5" role="25WWJ7">
                    <node concept="YeOm9" id="JIGctjzXqD" role="2ShVmc">
                      <node concept="1Y3b0j" id="JIGctjzXqG" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="nkm5:7h3F9h$_H4y" resolve="AbstractPaletteEntry" />
                        <node concept="3Tm1VV" id="JIGctjzXqH" role="1B3o_S" />
                        <node concept="3clFb_" id="JIGctjzXqM" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getText" />
                          <node concept="17QB3L" id="JIGctjzXqN" role="3clF45" />
                          <node concept="3Tm1VV" id="JIGctjzXqO" role="1B3o_S" />
                          <node concept="2AHcQZ" id="JIGctjzXqQ" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                          <node concept="3clFbS" id="JIGctjzXqR" role="3clF47">
                            <node concept="3clFbF" id="JIGctj$pMB" role="3cqZAp">
                              <node concept="2OqwBi" id="JIGctj$q9y" role="3clFbG">
                                <node concept="35c_gC" id="JIGctj$pMA" role="2Oq$k0">
                                  <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                </node>
                                <node concept="liA8E" id="JIGctj$r07" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="JIGctjzXqT" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="execute" />
                          <node concept="3Tqbb2" id="JIGctjzXqU" role="3clF45" />
                          <node concept="3Tm1VV" id="JIGctjzXqV" role="1B3o_S" />
                          <node concept="2AHcQZ" id="JIGctjzXqX" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                          </node>
                          <node concept="3clFbS" id="JIGctjzXqY" role="3clF47">
                            <node concept="3cpWs8" id="JIGctj$3Zw" role="3cqZAp">
                              <node concept="3cpWsn" id="JIGctj$3Zz" role="3cpWs9">
                                <property role="TrG5h" value="cdeclInstance" />
                                <node concept="3Tqbb2" id="JIGctj$3Zu" role="1tU5fm">
                                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                </node>
                                <node concept="2ShNRf" id="JIGctj$45M" role="33vP2m">
                                  <node concept="2fJWfE" id="JIGctj$4kD" role="2ShVmc">
                                    <node concept="3Tqbb2" id="JIGctj$4kF" role="3zrR0E">
                                      <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="JIGctj$4oy" role="3cqZAp">
                              <node concept="2OqwBi" id="JIGctj$4Z4" role="3clFbG">
                                <node concept="2OqwBi" id="JIGctj$4vV" role="2Oq$k0">
                                  <node concept="2ZN8Hh" id="JIGctj$4ow" role="2Oq$k0" />
                                  <node concept="I4A8Y" id="JIGctj$4FX" role="2OqNvi" />
                                </node>
                                <node concept="3BYIHo" id="JIGctj$5i1" role="2OqNvi">
                                  <node concept="37vLTw" id="JIGctj$5mH" role="3BYIHq">
                                    <ref role="3cqZAo" node="JIGctj$3Zz" resolve="cdeclInstance" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="JIGctj$5xc" role="3cqZAp">
                              <node concept="37vLTw" id="JIGctj$5xa" role="3clFbG">
                                <ref role="3cqZAo" node="JIGctj$3Zz" resolve="cdeclInstance" />
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
            <node concept="3clFbF" id="JIGctj_4PO" role="3cqZAp">
              <node concept="2OqwBi" id="JIGctj_4PP" role="3clFbG">
                <node concept="37vLTw" id="JIGctj_4PQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="JIGctj$Ia$" resolve="entries" />
                </node>
                <node concept="TSZUe" id="JIGctj_4PR" role="2OqNvi">
                  <node concept="2ShNRf" id="JIGctj_4PS" role="25WWJ7">
                    <node concept="YeOm9" id="JIGctj_4PT" role="2ShVmc">
                      <node concept="1Y3b0j" id="JIGctj_4PU" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="nkm5:7h3F9h$_H4y" resolve="AbstractPaletteEntry" />
                        <node concept="3Tm1VV" id="JIGctj_4PV" role="1B3o_S" />
                        <node concept="3clFb_" id="JIGctj_4PW" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getText" />
                          <node concept="17QB3L" id="JIGctj_4PX" role="3clF45" />
                          <node concept="3Tm1VV" id="JIGctj_4PY" role="1B3o_S" />
                          <node concept="2AHcQZ" id="JIGctj_4PZ" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                          <node concept="3clFbS" id="JIGctj_4Q0" role="3clF47">
                            <node concept="3clFbF" id="JIGctj_4Q1" role="3cqZAp">
                              <node concept="2OqwBi" id="JIGctj_4Q2" role="3clFbG">
                                <node concept="35c_gC" id="JIGctj_4Q3" role="2Oq$k0">
                                  <ref role="35c_gD" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                </node>
                                <node concept="liA8E" id="JIGctj_4Q4" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="JIGctj_4Q5" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="execute" />
                          <node concept="3Tqbb2" id="JIGctj_4Q6" role="3clF45" />
                          <node concept="3Tm1VV" id="JIGctj_4Q7" role="1B3o_S" />
                          <node concept="2AHcQZ" id="JIGctj_4Q8" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                          </node>
                          <node concept="3clFbS" id="JIGctj_4Q9" role="3clF47">
                            <node concept="3cpWs8" id="JIGctj_4Qa" role="3cqZAp">
                              <node concept="3cpWsn" id="JIGctj_4Qb" role="3cpWs9">
                                <property role="TrG5h" value="icdeclInstance" />
                                <node concept="3Tqbb2" id="JIGctj_4Qc" role="1tU5fm">
                                  <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                </node>
                                <node concept="2ShNRf" id="JIGctj_4Qd" role="33vP2m">
                                  <node concept="2fJWfE" id="JIGctj_4Qe" role="2ShVmc">
                                    <node concept="3Tqbb2" id="JIGctj_4Qf" role="3zrR0E">
                                      <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="JIGctj_4Qg" role="3cqZAp">
                              <node concept="2OqwBi" id="JIGctj_4Qh" role="3clFbG">
                                <node concept="2OqwBi" id="JIGctj_4Qi" role="2Oq$k0">
                                  <node concept="2ZN8Hh" id="JIGctj_4Qj" role="2Oq$k0" />
                                  <node concept="I4A8Y" id="JIGctj_4Qk" role="2OqNvi" />
                                </node>
                                <node concept="3BYIHo" id="JIGctj_4Ql" role="2OqNvi">
                                  <node concept="37vLTw" id="JIGctj_4Qm" role="3BYIHq">
                                    <ref role="3cqZAo" node="JIGctj_4Qb" resolve="icdeclInstance" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="JIGctj_4Qn" role="3cqZAp">
                              <node concept="37vLTw" id="JIGctj_4Qo" role="3clFbG">
                                <ref role="3cqZAo" node="JIGctj_4Qb" resolve="icdeclInstance" />
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
            <node concept="3clFbF" id="JIGctj$pus" role="3cqZAp">
              <node concept="37vLTw" id="JIGctj$LT9" role="3clFbG">
                <ref role="3cqZAo" node="JIGctj$Ia$" resolve="entries" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mAFYk" id="7eX7ySIDvUb" role="1xLlFP">
          <property role="3m_KjL" value="Child (add target as)" />
          <ref role="3m_WZM" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          <ref role="3m_MR0" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          <node concept="3mAF$r" id="7eX7ySIDvUd" role="3m_MS9">
            <node concept="3clFbS" id="7eX7ySIDvUf" role="2VODD2">
              <node concept="3cpWs8" id="7eX7ySIEFTc" role="3cqZAp">
                <node concept="3cpWsn" id="7eX7ySIEFTf" role="3cpWs9">
                  <property role="TrG5h" value="cr" />
                  <node concept="3Tqbb2" id="7eX7ySIEFTa" role="1tU5fm">
                    <ref role="ehGHo" to="8yb8:7eX7ySID96a" resolve="AbstractConceptChildRelation" />
                  </node>
                  <node concept="2ShNRf" id="7eX7ySIEGiq" role="33vP2m">
                    <node concept="2fJWfE" id="7eX7ySIEGsM" role="2ShVmc">
                      <node concept="3Tqbb2" id="7eX7ySIEGsO" role="3zrR0E">
                        <ref role="ehGHo" to="8yb8:7eX7ySID96a" resolve="AbstractConceptChildRelation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7eX7ySIFjMx" role="3cqZAp">
                <node concept="37vLTI" id="7eX7ySIFkMO" role="3clFbG">
                  <node concept="3m_RyK" id="7eX7ySIFkPb" role="37vLTx" />
                  <node concept="2OqwBi" id="7eX7ySIFk95" role="37vLTJ">
                    <node concept="37vLTw" id="7eX7ySIFjMv" role="2Oq$k0">
                      <ref role="3cqZAo" node="7eX7ySIEFTf" resolve="cr" />
                    </node>
                    <node concept="3TrEf2" id="7eX7ySIFkkU" role="2OqNvi">
                      <ref role="3Tt5mk" to="8yb8:7eX7ySIFfJP" resolve="from" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7eX7ySIFlhQ" role="3cqZAp">
                <node concept="37vLTI" id="7eX7ySIFmiv" role="3clFbG">
                  <node concept="3m_Ry6" id="7eX7ySIFmj5" role="37vLTx" />
                  <node concept="2OqwBi" id="7eX7ySIFlCC" role="37vLTJ">
                    <node concept="37vLTw" id="7eX7ySIFlhO" role="2Oq$k0">
                      <ref role="3cqZAo" node="7eX7ySIEFTf" resolve="cr" />
                    </node>
                    <node concept="3TrEf2" id="7eX7ySIFlOz" role="2OqNvi">
                      <ref role="3Tt5mk" to="8yb8:7eX7ySIFfJR" resolve="to" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7eX7ySIEckx" role="3cqZAp">
                <node concept="3cpWsn" id="7eX7ySIEck$" role="3cpWs9">
                  <property role="TrG5h" value="ld" />
                  <node concept="3Tqbb2" id="7eX7ySIEckv" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  </node>
                  <node concept="2ShNRf" id="7eX7ySIEcGl" role="33vP2m">
                    <node concept="2fJWfE" id="7eX7ySIEeqE" role="2ShVmc">
                      <node concept="3Tqbb2" id="7eX7ySIEeqG" role="3zrR0E">
                        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7eX7ySIEeJF" role="3cqZAp">
                <node concept="37vLTI" id="7eX7ySIEg9j" role="3clFbG">
                  <node concept="3m_Ry6" id="7eX7ySIEgcL" role="37vLTx" />
                  <node concept="2OqwBi" id="7eX7ySIEfcA" role="37vLTJ">
                    <node concept="37vLTw" id="7eX7ySIEeJD" role="2Oq$k0">
                      <ref role="3cqZAo" node="7eX7ySIEck$" resolve="ld" />
                    </node>
                    <node concept="3TrEf2" id="7eX7ySIEfy5" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7eX7ySIEsSl" role="3cqZAp">
                <node concept="37vLTI" id="7eX7ySIEuKi" role="3clFbG">
                  <node concept="3f7Wdw" id="7eX7ySIEuRL" role="37vLTx">
                    <ref role="3f7vo2" to="tpce:fLJjDmR" resolve="LinkMetaclass" />
                    <ref role="3f7u_j" to="tpce:fLJjDmT" />
                  </node>
                  <node concept="2OqwBi" id="7eX7ySIEtj2" role="37vLTJ">
                    <node concept="37vLTw" id="7eX7ySIEsSj" role="2Oq$k0">
                      <ref role="3cqZAo" node="7eX7ySIEck$" resolve="ld" />
                    </node>
                    <node concept="3TrcHB" id="7eX7ySIEu34" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7eX7ySIDwha" role="3cqZAp">
                <node concept="2OqwBi" id="7eX7ySIE25i" role="3clFbG">
                  <node concept="2OqwBi" id="7eX7ySIDYxo" role="2Oq$k0">
                    <node concept="3m_RyK" id="7eX7ySIDwh9" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7eX7ySIDYT9" role="2OqNvi">
                      <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="7eX7ySIE9Gi" role="2OqNvi">
                    <node concept="37vLTw" id="7eX7ySIEgiB" role="25WWJ7">
                      <ref role="3cqZAo" node="7eX7ySIEck$" resolve="ld" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="JIGctjx8NA" role="3cqZAp">
                <node concept="37vLTI" id="JIGctjxa3o" role="3clFbG">
                  <node concept="37vLTw" id="JIGctjxa84" role="37vLTx">
                    <ref role="3cqZAo" node="7eX7ySIEck$" resolve="ld" />
                  </node>
                  <node concept="2OqwBi" id="JIGctjx994" role="37vLTJ">
                    <node concept="37vLTw" id="JIGctjx8N$" role="2Oq$k0">
                      <ref role="3cqZAo" node="7eX7ySIEFTf" resolve="cr" />
                    </node>
                    <node concept="3TrEf2" id="JIGctjx9AU" role="2OqNvi">
                      <ref role="3Tt5mk" to="8yb8:JIGctjx8bf" resolve="linkD" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7eX7ySIEGMO" role="3cqZAp">
                <node concept="2OqwBi" id="7eX7ySIEJqz" role="3clFbG">
                  <node concept="2OqwBi" id="7eX7ySIEH9U" role="2Oq$k0">
                    <node concept="1Pxb5l" id="7eX7ySIEGMM" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7eX7ySIEHV9" role="2OqNvi">
                      <ref role="3TtcxE" to="8yb8:7eX7ySIDkTL" resolve="relations" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="7eX7ySIENeG" role="2OqNvi">
                    <node concept="37vLTw" id="7eX7ySIENq_" role="25WWJ7">
                      <ref role="3cqZAo" node="7eX7ySIEFTf" resolve="cr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3mAFYk" id="JIGctjxUXg" role="1xLlFP">
          <property role="3m_KjL" value="Reference (add target as)" />
          <ref role="3m_WZM" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          <ref role="3m_MR0" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          <node concept="3mAF$r" id="JIGctjxUXi" role="3m_MS9">
            <node concept="3clFbS" id="JIGctjxUXk" role="2VODD2">
              <node concept="3cpWs8" id="JIGctjxW_U" role="3cqZAp">
                <node concept="3cpWsn" id="JIGctjxW_V" role="3cpWs9">
                  <property role="TrG5h" value="cr" />
                  <node concept="3Tqbb2" id="JIGctjxW_W" role="1tU5fm">
                    <ref role="ehGHo" to="8yb8:JIGctjxDIR" resolve="AbstractConceptReferenceRelation" />
                  </node>
                  <node concept="2ShNRf" id="JIGctjxW_X" role="33vP2m">
                    <node concept="2fJWfE" id="JIGctjxW_Y" role="2ShVmc">
                      <node concept="3Tqbb2" id="JIGctjxW_Z" role="3zrR0E">
                        <ref role="ehGHo" to="8yb8:JIGctjxDIR" resolve="AbstractConceptReferenceRelation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="JIGctjxWA0" role="3cqZAp">
                <node concept="37vLTI" id="JIGctjxWA1" role="3clFbG">
                  <node concept="3m_RyK" id="JIGctjxWA2" role="37vLTx" />
                  <node concept="2OqwBi" id="JIGctjxWA3" role="37vLTJ">
                    <node concept="37vLTw" id="JIGctjxWA4" role="2Oq$k0">
                      <ref role="3cqZAo" node="JIGctjxW_V" resolve="cr" />
                    </node>
                    <node concept="3TrEf2" id="JIGctjxWA5" role="2OqNvi">
                      <ref role="3Tt5mk" to="8yb8:7eX7ySIFfJP" resolve="from" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="JIGctjxWA6" role="3cqZAp">
                <node concept="37vLTI" id="JIGctjxWA7" role="3clFbG">
                  <node concept="3m_Ry6" id="JIGctjxWA8" role="37vLTx" />
                  <node concept="2OqwBi" id="JIGctjxWA9" role="37vLTJ">
                    <node concept="37vLTw" id="JIGctjxWAa" role="2Oq$k0">
                      <ref role="3cqZAo" node="JIGctjxW_V" resolve="cr" />
                    </node>
                    <node concept="3TrEf2" id="JIGctjxWAb" role="2OqNvi">
                      <ref role="3Tt5mk" to="8yb8:JIGctj_HPY" resolve="to" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="JIGctjxWAc" role="3cqZAp">
                <node concept="3cpWsn" id="JIGctjxWAd" role="3cpWs9">
                  <property role="TrG5h" value="ld" />
                  <node concept="3Tqbb2" id="JIGctjxWAe" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  </node>
                  <node concept="2ShNRf" id="JIGctjxWAf" role="33vP2m">
                    <node concept="2fJWfE" id="JIGctjxWAg" role="2ShVmc">
                      <node concept="3Tqbb2" id="JIGctjxWAh" role="3zrR0E">
                        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="JIGctjxWAi" role="3cqZAp">
                <node concept="37vLTI" id="JIGctjxWAj" role="3clFbG">
                  <node concept="3m_Ry6" id="JIGctjxWAk" role="37vLTx" />
                  <node concept="2OqwBi" id="JIGctjxWAl" role="37vLTJ">
                    <node concept="37vLTw" id="JIGctjxWAm" role="2Oq$k0">
                      <ref role="3cqZAo" node="JIGctjxWAd" resolve="ld" />
                    </node>
                    <node concept="3TrEf2" id="JIGctjxWAn" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="JIGctjxWAo" role="3cqZAp">
                <node concept="37vLTI" id="JIGctjxWAp" role="3clFbG">
                  <node concept="3f7Wdw" id="JIGctjxWAq" role="37vLTx">
                    <ref role="3f7vo2" to="tpce:fLJjDmR" resolve="LinkMetaclass" />
                    <ref role="3f7u_j" to="tpce:fLJjDmS" />
                  </node>
                  <node concept="2OqwBi" id="JIGctjxWAr" role="37vLTJ">
                    <node concept="37vLTw" id="JIGctjxWAs" role="2Oq$k0">
                      <ref role="3cqZAo" node="JIGctjxWAd" resolve="ld" />
                    </node>
                    <node concept="3TrcHB" id="JIGctjxWAt" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="JIGctjxWAu" role="3cqZAp">
                <node concept="2OqwBi" id="JIGctjxWAv" role="3clFbG">
                  <node concept="2OqwBi" id="JIGctjxWAw" role="2Oq$k0">
                    <node concept="3m_RyK" id="JIGctjxWAx" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="JIGctjxWAy" role="2OqNvi">
                      <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="JIGctjxWAz" role="2OqNvi">
                    <node concept="37vLTw" id="JIGctjxWA$" role="25WWJ7">
                      <ref role="3cqZAo" node="JIGctjxWAd" resolve="ld" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="JIGctjxWA_" role="3cqZAp">
                <node concept="37vLTI" id="JIGctjxWAA" role="3clFbG">
                  <node concept="37vLTw" id="JIGctjxWAB" role="37vLTx">
                    <ref role="3cqZAo" node="JIGctjxWAd" resolve="ld" />
                  </node>
                  <node concept="2OqwBi" id="JIGctjxWAC" role="37vLTJ">
                    <node concept="37vLTw" id="JIGctjxWAD" role="2Oq$k0">
                      <ref role="3cqZAo" node="JIGctjxW_V" resolve="cr" />
                    </node>
                    <node concept="3TrEf2" id="JIGctjxWAE" role="2OqNvi">
                      <ref role="3Tt5mk" to="8yb8:JIGctjxDJ9" resolve="linkD" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="JIGctjxWAF" role="3cqZAp">
                <node concept="2OqwBi" id="JIGctjxWAG" role="3clFbG">
                  <node concept="2OqwBi" id="JIGctjxWAH" role="2Oq$k0">
                    <node concept="1Pxb5l" id="JIGctjxWAI" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="JIGctjxWAJ" role="2OqNvi">
                      <ref role="3TtcxE" to="8yb8:7eX7ySIDkTL" resolve="relations" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="JIGctjxWAK" role="2OqNvi">
                    <node concept="37vLTw" id="JIGctjxZ4Q" role="25WWJ7">
                      <ref role="3cqZAo" node="JIGctjxW_V" resolve="cr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3mAFYk" id="JIGctj_psk" role="1xLlFP">
          <property role="3m_KjL" value="Extend" />
          <ref role="3m_MR0" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          <ref role="3m_WZM" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          <node concept="3mAF$r" id="JIGctj_psl" role="3m_MS9">
            <node concept="3clFbS" id="JIGctj_psm" role="2VODD2">
              <node concept="3cpWs8" id="JIGctj_psn" role="3cqZAp">
                <node concept="3cpWsn" id="JIGctj_pso" role="3cpWs9">
                  <property role="TrG5h" value="cr" />
                  <node concept="3Tqbb2" id="JIGctj_psp" role="1tU5fm">
                    <ref role="ehGHo" to="8yb8:JIGctj_qV5" resolve="ConceptExtendsRelation" />
                  </node>
                  <node concept="2ShNRf" id="JIGctj_psq" role="33vP2m">
                    <node concept="2fJWfE" id="JIGctj_psr" role="2ShVmc">
                      <node concept="3Tqbb2" id="JIGctj_pss" role="3zrR0E">
                        <ref role="ehGHo" to="8yb8:JIGctj_qV5" resolve="ConceptExtendsRelation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="JIGctj_pst" role="3cqZAp">
                <node concept="37vLTI" id="JIGctj_psu" role="3clFbG">
                  <node concept="3m_RyK" id="JIGctj_psv" role="37vLTx" />
                  <node concept="2OqwBi" id="JIGctj_psw" role="37vLTJ">
                    <node concept="37vLTw" id="JIGctj_psx" role="2Oq$k0">
                      <ref role="3cqZAo" node="JIGctj_pso" resolve="cr" />
                    </node>
                    <node concept="3TrEf2" id="JIGctj_psy" role="2OqNvi">
                      <ref role="3Tt5mk" to="8yb8:7eX7ySIFfJP" resolve="from" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="JIGctj_psz" role="3cqZAp">
                <node concept="37vLTI" id="JIGctj_ps$" role="3clFbG">
                  <node concept="3m_Ry6" id="JIGctj_ps_" role="37vLTx" />
                  <node concept="2OqwBi" id="JIGctj_psA" role="37vLTJ">
                    <node concept="37vLTw" id="JIGctj_psB" role="2Oq$k0">
                      <ref role="3cqZAo" node="JIGctj_pso" resolve="cr" />
                    </node>
                    <node concept="3TrEf2" id="JIGctj_psC" role="2OqNvi">
                      <ref role="3Tt5mk" to="8yb8:JIGctj_HPT" resolve="to" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="JIGctj_ysa" role="3cqZAp">
                <node concept="37vLTI" id="JIGctj__Fv" role="3clFbG">
                  <node concept="3m_Ry6" id="JIGctj__FV" role="37vLTx" />
                  <node concept="2OqwBi" id="JIGctj_$hu" role="37vLTJ">
                    <node concept="3m_RyK" id="JIGctj_$5B" role="2Oq$k0" />
                    <node concept="3TrEf2" id="JIGctj__0E" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="JIGctjAFfC" role="3cqZAp">
                <node concept="2OqwBi" id="JIGctjAH0o" role="3clFbG">
                  <node concept="2OqwBi" id="JIGctjAFnF" role="2Oq$k0">
                    <node concept="1Pxb5l" id="JIGctjAFfA" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="JIGctjAFyR" role="2OqNvi">
                      <ref role="3TtcxE" to="8yb8:7eX7ySIDkTL" resolve="relations" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="JIGctjAKSI" role="2OqNvi">
                    <node concept="37vLTw" id="JIGctjAL1a" role="25WWJ7">
                      <ref role="3cqZAo" node="JIGctj_pso" resolve="cr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3mAFYk" id="JIGctj_qWZ" role="1xLlFP">
          <property role="3m_KjL" value="Implement" />
          <ref role="3m_WZM" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          <ref role="3m_MR0" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
          <node concept="3mAF$r" id="JIGctj_qX0" role="3m_MS9">
            <node concept="3clFbS" id="JIGctj_qX1" role="2VODD2">
              <node concept="3cpWs8" id="JIGctj_qX2" role="3cqZAp">
                <node concept="3cpWsn" id="JIGctj_qX3" role="3cpWs9">
                  <property role="TrG5h" value="cr" />
                  <node concept="3Tqbb2" id="JIGctj_qX4" role="1tU5fm">
                    <ref role="ehGHo" to="8yb8:JIGctj_qVV" resolve="ConceptImplementsRelation" />
                  </node>
                  <node concept="2ShNRf" id="JIGctj_qX5" role="33vP2m">
                    <node concept="2fJWfE" id="JIGctj_qX6" role="2ShVmc">
                      <node concept="3Tqbb2" id="JIGctj_qX7" role="3zrR0E">
                        <ref role="ehGHo" to="8yb8:JIGctj_qVV" resolve="ConceptImplementsRelation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="JIGctj_qX8" role="3cqZAp">
                <node concept="37vLTI" id="JIGctj_qX9" role="3clFbG">
                  <node concept="3m_RyK" id="JIGctj_qXa" role="37vLTx" />
                  <node concept="2OqwBi" id="JIGctj_qXb" role="37vLTJ">
                    <node concept="37vLTw" id="JIGctj_qXc" role="2Oq$k0">
                      <ref role="3cqZAo" node="JIGctj_qX3" resolve="cr" />
                    </node>
                    <node concept="3TrEf2" id="JIGctj_qXd" role="2OqNvi">
                      <ref role="3Tt5mk" to="8yb8:7eX7ySIFfJP" resolve="from" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="JIGctj_qXe" role="3cqZAp">
                <node concept="37vLTI" id="JIGctj_qXf" role="3clFbG">
                  <node concept="3m_Ry6" id="JIGctj_qXg" role="37vLTx" />
                  <node concept="2OqwBi" id="JIGctj_qXh" role="37vLTJ">
                    <node concept="37vLTw" id="JIGctj_qXi" role="2Oq$k0">
                      <ref role="3cqZAo" node="JIGctj_qX3" resolve="cr" />
                    </node>
                    <node concept="3TrEf2" id="JIGctj_qXj" role="2OqNvi">
                      <ref role="3Tt5mk" to="8yb8:JIGctj_HPV" resolve="to" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="JIGctj_OEK" role="3cqZAp">
                <node concept="3cpWsn" id="JIGctj_OEN" role="3cpWs9">
                  <property role="TrG5h" value="ifcr" />
                  <node concept="3Tqbb2" id="JIGctj_OEI" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                  </node>
                  <node concept="2ShNRf" id="JIGctj_OVg" role="33vP2m">
                    <node concept="2fJWfE" id="JIGctj_P96" role="2ShVmc">
                      <node concept="3Tqbb2" id="JIGctj_P98" role="3zrR0E">
                        <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="JIGctj_PqI" role="3cqZAp">
                <node concept="37vLTI" id="JIGctj_Qqi" role="3clFbG">
                  <node concept="3m_Ry6" id="JIGctj_QqH" role="37vLTx" />
                  <node concept="2OqwBi" id="JIGctj_PHn" role="37vLTJ">
                    <node concept="37vLTw" id="JIGctj_PqG" role="2Oq$k0">
                      <ref role="3cqZAo" node="JIGctj_OEN" resolve="ifcr" />
                    </node>
                    <node concept="3TrEf2" id="JIGctj_PYI" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="JIGctj_qXA" role="3cqZAp">
                <node concept="2OqwBi" id="JIGctj_qXB" role="3clFbG">
                  <node concept="2OqwBi" id="JIGctj_qXC" role="2Oq$k0">
                    <node concept="3m_RyK" id="JIGctj_qXD" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="JIGctj_MAI" role="2OqNvi">
                      <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="JIGctj_qXF" role="2OqNvi">
                    <node concept="37vLTw" id="JIGctj_QuK" role="25WWJ7">
                      <ref role="3cqZAo" node="JIGctj_OEN" resolve="ifcr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="JIGctj_QXA" role="3cqZAp">
                <node concept="37vLTI" id="JIGctj_RV8" role="3clFbG">
                  <node concept="37vLTw" id="JIGctj_RVz" role="37vLTx">
                    <ref role="3cqZAo" node="JIGctj_OEN" resolve="ifcr" />
                  </node>
                  <node concept="2OqwBi" id="JIGctj_Rfn" role="37vLTJ">
                    <node concept="37vLTw" id="JIGctj_QX$" role="2Oq$k0">
                      <ref role="3cqZAo" node="JIGctj_qX3" resolve="cr" />
                    </node>
                    <node concept="3TrEf2" id="JIGctj_R$Q" role="2OqNvi">
                      <ref role="3Tt5mk" to="8yb8:JIGctj_qVY" resolve="implRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="JIGctj_qXN" role="3cqZAp">
                <node concept="2OqwBi" id="JIGctj_qXO" role="3clFbG">
                  <node concept="2OqwBi" id="JIGctj_qXP" role="2Oq$k0">
                    <node concept="1Pxb5l" id="JIGctj_qXQ" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="JIGctj_qXR" role="2OqNvi">
                      <ref role="3TtcxE" to="8yb8:7eX7ySIDkTL" resolve="relations" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="JIGctj_qXS" role="2OqNvi">
                    <node concept="37vLTw" id="JIGctj_qXT" role="25WWJ7">
                      <ref role="3cqZAo" node="JIGctj_qX3" resolve="cr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3mAFYk" id="JIGctjBsGW" role="1xLlFP">
          <property role="3m_KjL" value="Extend" />
          <ref role="3m_WZM" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
          <ref role="3m_MR0" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
          <node concept="3mAF$r" id="JIGctjBsGX" role="3m_MS9">
            <node concept="3clFbS" id="JIGctjBsGY" role="2VODD2">
              <node concept="3cpWs8" id="JIGctjBsGZ" role="3cqZAp">
                <node concept="3cpWsn" id="JIGctjBsH0" role="3cpWs9">
                  <property role="TrG5h" value="cr" />
                  <node concept="3Tqbb2" id="JIGctjBsH1" role="1tU5fm">
                    <ref role="ehGHo" to="8yb8:JIGctjBrpn" resolve="InterfaceConceptExtendsRelation" />
                  </node>
                  <node concept="2ShNRf" id="JIGctjBsH2" role="33vP2m">
                    <node concept="2fJWfE" id="JIGctjBsH3" role="2ShVmc">
                      <node concept="3Tqbb2" id="JIGctjBsH4" role="3zrR0E">
                        <ref role="ehGHo" to="8yb8:JIGctjBrpn" resolve="InterfaceConceptExtendsRelation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="JIGctjBsH5" role="3cqZAp">
                <node concept="37vLTI" id="JIGctjBsH6" role="3clFbG">
                  <node concept="3m_RyK" id="JIGctjBsH7" role="37vLTx" />
                  <node concept="2OqwBi" id="JIGctjBsH8" role="37vLTJ">
                    <node concept="37vLTw" id="JIGctjBsH9" role="2Oq$k0">
                      <ref role="3cqZAo" node="JIGctjBsH0" resolve="cr" />
                    </node>
                    <node concept="3TrEf2" id="JIGctjBsHa" role="2OqNvi">
                      <ref role="3Tt5mk" to="8yb8:JIGctjBs3R" resolve="from" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="JIGctjBsHb" role="3cqZAp">
                <node concept="37vLTI" id="JIGctjBsHc" role="3clFbG">
                  <node concept="3m_Ry6" id="JIGctjBsHd" role="37vLTx" />
                  <node concept="2OqwBi" id="JIGctjBsHe" role="37vLTJ">
                    <node concept="37vLTw" id="JIGctjBsHf" role="2Oq$k0">
                      <ref role="3cqZAo" node="JIGctjBsH0" resolve="cr" />
                    </node>
                    <node concept="3TrEf2" id="JIGctjBsHg" role="2OqNvi">
                      <ref role="3Tt5mk" to="8yb8:JIGctjBs3T" resolve="to" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="JIGctjBzNr" role="3cqZAp">
                <node concept="3cpWsn" id="JIGctjBzNu" role="3cpWs9">
                  <property role="TrG5h" value="ifcr" />
                  <node concept="3Tqbb2" id="JIGctjBzNp" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                  </node>
                  <node concept="2ShNRf" id="JIGctjBzV_" role="33vP2m">
                    <node concept="2fJWfE" id="JIGctjB$9r" role="2ShVmc">
                      <node concept="3Tqbb2" id="JIGctjB$9t" role="3zrR0E">
                        <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="JIGctjB$hB" role="3cqZAp">
                <node concept="37vLTI" id="JIGctjB_9b" role="3clFbG">
                  <node concept="3m_Ry6" id="JIGctjB_9A" role="37vLTx" />
                  <node concept="2OqwBi" id="JIGctjB$sN" role="37vLTJ">
                    <node concept="37vLTw" id="JIGctjB$h_" role="2Oq$k0">
                      <ref role="3cqZAo" node="JIGctjBzNu" resolve="ifcr" />
                    </node>
                    <node concept="3TrEf2" id="JIGctjB$HD" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="JIGctjBsHh" role="3cqZAp">
                <node concept="2OqwBi" id="JIGctjBDPO" role="3clFbG">
                  <node concept="2OqwBi" id="JIGctjBsHk" role="2Oq$k0">
                    <node concept="3m_RyK" id="JIGctjBsHl" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="JIGctjBz2s" role="2OqNvi">
                      <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="JIGctjBIiK" role="2OqNvi">
                    <node concept="37vLTw" id="JIGctjBIyY" role="25WWJ7">
                      <ref role="3cqZAo" node="JIGctjBzNu" resolve="ifcr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="JIGctjBYlQ" role="3cqZAp">
                <node concept="37vLTI" id="JIGctjC02N" role="3clFbG">
                  <node concept="37vLTw" id="JIGctjC03e" role="37vLTx">
                    <ref role="3cqZAo" node="JIGctjBzNu" resolve="ifcr" />
                  </node>
                  <node concept="2OqwBi" id="JIGctjBZxi" role="37vLTJ">
                    <node concept="37vLTw" id="JIGctjBZqn" role="2Oq$k0">
                      <ref role="3cqZAo" node="JIGctjBsH0" resolve="cr" />
                    </node>
                    <node concept="3TrEf2" id="JIGctjBZGB" role="2OqNvi">
                      <ref role="3Tt5mk" to="8yb8:JIGctjBXOm" resolve="extRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="JIGctjBsHn" role="3cqZAp">
                <node concept="2OqwBi" id="JIGctjBsHo" role="3clFbG">
                  <node concept="2OqwBi" id="JIGctjBsHp" role="2Oq$k0">
                    <node concept="1Pxb5l" id="JIGctjBsHq" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="JIGctjBO8X" role="2OqNvi">
                      <ref role="3TtcxE" to="8yb8:JIGctjBLgj" resolve="ifrelations" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="JIGctjBsHs" role="2OqNvi">
                    <node concept="37vLTw" id="JIGctjBL4B" role="25WWJ7">
                      <ref role="3cqZAo" node="JIGctjBsH0" resolve="cr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZMM4L" id="7eX7ySICagn" role="aCds2">
          <node concept="3clFbS" id="7eX7ySICagp" role="2VODD2">
            <node concept="3clFbF" id="7eX7ySICalc" role="3cqZAp">
              <node concept="2OqwBi" id="7eX7ySICbsY" role="3clFbG">
                <node concept="2OqwBi" id="7eX7ySICaQp" role="2Oq$k0">
                  <node concept="2ZN8Hh" id="7eX7ySICalb" role="2Oq$k0" />
                  <node concept="I4A8Y" id="7eX7ySICb4S" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="7eX7ySICbEN" role="2OqNvi">
                  <ref role="2RRcyH" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZMM4L" id="JIGctjz_hV" role="aCds2">
          <node concept="3clFbS" id="JIGctjz_hX" role="2VODD2">
            <node concept="3clFbF" id="JIGctjz_pU" role="3cqZAp">
              <node concept="2OqwBi" id="JIGctjzA8b" role="3clFbG">
                <node concept="2OqwBi" id="JIGctjz__5" role="2Oq$k0">
                  <node concept="2ZN8Hh" id="JIGctjz_pT" role="2Oq$k0" />
                  <node concept="I4A8Y" id="JIGctjz_MF" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="JIGctjzAni" role="2OqNvi">
                  <ref role="2RRcyH" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="aDKH9" id="7eX7ySIDvEK" role="aCds2">
          <ref role="aDKIf" to="8yb8:7eX7ySIDkTL" resolve="relations" />
        </node>
        <node concept="aDKH9" id="JIGctjCEAZ" role="aCds2">
          <ref role="aDKIf" to="8yb8:JIGctjBLgj" resolve="ifrelations" />
        </node>
        <node concept="pVoyu" id="7eX7ySICLaA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7eX7ySICLia" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7eX7ySID96j">
    <ref role="1XX52x" to="8yb8:7eX7ySID96a" resolve="AbstractConceptChildRelation" />
    <node concept="2ZMJ7s" id="7eX7ySID96l" role="2wV5jI">
      <node concept="1PNbMa" id="7eX7ySID96n" role="1PN8q7">
        <node concept="23hSZX" id="7eX7ySID9Oi" role="ljJml">
          <node concept="2OqwBi" id="7eX7ySIFg34" role="23hSWE">
            <node concept="1Pxb5l" id="7eX7ySIDLDy" role="2Oq$k0" />
            <node concept="3TrEf2" id="7eX7ySIFgej" role="2OqNvi">
              <ref role="3Tt5mk" to="8yb8:7eX7ySIFfJP" resolve="from" />
            </node>
          </node>
        </node>
        <node concept="238au4" id="7eX7ySIHnag" role="1PNbKP">
          <node concept="3F0ifn" id="7eX7ySIHnam" role="2wV5jI">
            <property role="3F0ifm" value="1" />
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="7eX7ySID96q" role="1PN8qh">
        <node concept="23hSZX" id="7eX7ySID9uw" role="ljJml">
          <node concept="2OqwBi" id="7eX7ySIFgoy" role="23hSWE">
            <node concept="1Pxb5l" id="7eX7ySIFgh3" role="2Oq$k0" />
            <node concept="3TrEf2" id="7eX7ySIFgzL" role="2OqNvi">
              <ref role="3Tt5mk" to="8yb8:7eX7ySIFfJR" resolve="to" />
            </node>
          </node>
        </node>
        <node concept="238au4" id="7eX7ySIHnap" role="1PNbKP">
          <node concept="s8t4o" id="JIGctjsBcy" role="2wV5jI">
            <property role="28Zw97" value="true" />
            <ref role="28F8cf" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            <node concept="s8sZD" id="JIGctjsBc_" role="sbcd9">
              <node concept="3clFbS" id="JIGctjsBcA" role="2VODD2">
                <node concept="3clFbF" id="JIGctjsBte" role="3cqZAp">
                  <node concept="1y4W85" id="JIGctjsGgh" role="3clFbG">
                    <node concept="2OqwBi" id="JIGctjxkCt" role="1y58nS">
                      <node concept="2OqwBi" id="JIGctjsGA1" role="2Oq$k0">
                        <node concept="pncrf" id="JIGctjsGpm" role="2Oq$k0" />
                        <node concept="3TrEf2" id="JIGctjxk73" role="2OqNvi">
                          <ref role="3Tt5mk" to="8yb8:JIGctjx8bf" resolve="linkD" />
                        </node>
                      </node>
                      <node concept="2bSWHS" id="JIGctjxl3N" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="JIGctjsCmi" role="1y566C">
                      <node concept="2OqwBi" id="JIGctjsBB4" role="2Oq$k0">
                        <node concept="pncrf" id="JIGctjsBt9" role="2Oq$k0" />
                        <node concept="3TrEf2" id="JIGctjsBNy" role="2OqNvi">
                          <ref role="3Tt5mk" to="8yb8:7eX7ySIFfJP" resolve="from" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="JIGctjsCPE" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1yz3lS" id="JIGctjsIYY" role="1yzFaX">
              <node concept="3F0A7n" id="JIGctjsJ7u" role="2wV5jI">
                <ref role="1NtTu8" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                <node concept="Vb9p2" id="JIGctjt7Hk" role="3F10Kt">
                  <property role="Vbekb" value="BOLD" />
                </node>
                <node concept="OXEIz" id="JIGctjzhK4" role="P5bDN">
                  <node concept="PvTIS" id="JIGctjzhK6" role="OY2wv">
                    <node concept="MLZmj" id="JIGctjzhK7" role="PvTIR">
                      <node concept="3clFbS" id="JIGctjzhK8" role="2VODD2">
                        <node concept="3cpWs8" id="JIGctjzhK9" role="3cqZAp">
                          <node concept="3cpWsn" id="JIGctjzhKa" role="3cpWs9">
                            <property role="TrG5h" value="result" />
                            <node concept="_YKpA" id="JIGctjzhKb" role="1tU5fm">
                              <node concept="17QB3L" id="JIGctjzhKc" role="_ZDj9" />
                            </node>
                            <node concept="2ShNRf" id="JIGctjzhKd" role="33vP2m">
                              <node concept="Tc6Ow" id="JIGctjzhKe" role="2ShVmc">
                                <node concept="17QB3L" id="JIGctjzhKf" role="HW$YZ" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="JIGctjzhKg" role="3cqZAp">
                          <node concept="3clFbS" id="JIGctjzhKh" role="3clFbx">
                            <node concept="2Gpval" id="JIGctjzhKi" role="3cqZAp">
                              <node concept="2GrKxI" id="JIGctjzhKj" role="2Gsz3X">
                                <property role="TrG5h" value="member" />
                              </node>
                              <node concept="3clFbS" id="JIGctjzhKk" role="2LFqv$">
                                <node concept="3clFbF" id="JIGctjzhKl" role="3cqZAp">
                                  <node concept="2OqwBi" id="JIGctjzhKm" role="3clFbG">
                                    <node concept="37vLTw" id="JIGctjzhKn" role="2Oq$k0">
                                      <ref role="3cqZAo" node="JIGctjzhKa" resolve="result" />
                                    </node>
                                    <node concept="TSZUe" id="JIGctjzhKo" role="2OqNvi">
                                      <node concept="2OqwBi" id="JIGctjzhKp" role="25WWJ7">
                                        <node concept="2GrUjf" id="JIGctjzhKq" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="JIGctjzhKj" resolve="member" />
                                        </node>
                                        <node concept="2ZYiMu" id="JIGctjzhKr" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3HcIyF" id="JIGctjzhKs" role="2GsD0m">
                                <ref role="3HcIyG" to="tpce:fLJekj2" resolve="Cardinality" />
                                <node concept="3HdYuk" id="JIGctjzhKt" role="3Hdvt7" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="JIGctjzhKu" role="3clFbw">
                            <node concept="2OqwBi" id="JIGctjzhKv" role="2Oq$k0">
                              <node concept="3GMtW1" id="JIGctjzhKw" role="2Oq$k0" />
                              <node concept="3TrcHB" id="JIGctjzhKx" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                              </node>
                            </node>
                            <node concept="3t7uKx" id="JIGctjzhKy" role="2OqNvi">
                              <node concept="uoxfO" id="JIGctjzhKz" role="3t7uKA">
                                <ref role="uo_Cq" to="tpce:fLJjDmT" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="JIGctjzhK$" role="9aQIa">
                            <node concept="3clFbS" id="JIGctjzhK_" role="9aQI4">
                              <node concept="3clFbF" id="JIGctjzhKA" role="3cqZAp">
                                <node concept="2OqwBi" id="JIGctjzhKB" role="3clFbG">
                                  <node concept="37vLTw" id="JIGctjzhKC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="JIGctjzhKa" resolve="result" />
                                  </node>
                                  <node concept="TSZUe" id="JIGctjzhKD" role="2OqNvi">
                                    <node concept="2OqwBi" id="JIGctjzhKE" role="25WWJ7">
                                      <node concept="3HcIyF" id="JIGctjzhKF" role="2Oq$k0">
                                        <ref role="3HcIyG" to="tpce:fLJekj2" resolve="Cardinality" />
                                        <node concept="3HdYuL" id="JIGctjzhKG" role="3Hdvt7">
                                          <ref role="3HdYuM" to="tpce:fLJekj3" />
                                        </node>
                                      </node>
                                      <node concept="2ZYiMu" id="JIGctjzhKH" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="JIGctjzhKI" role="3cqZAp">
                                <node concept="2OqwBi" id="JIGctjzhKJ" role="3clFbG">
                                  <node concept="37vLTw" id="JIGctjzhKK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="JIGctjzhKa" resolve="result" />
                                  </node>
                                  <node concept="TSZUe" id="JIGctjzhKL" role="2OqNvi">
                                    <node concept="2OqwBi" id="JIGctjzhKM" role="25WWJ7">
                                      <node concept="3HcIyF" id="JIGctjzhKN" role="2Oq$k0">
                                        <ref role="3HcIyG" to="tpce:fLJekj2" resolve="Cardinality" />
                                        <node concept="3HdYuL" id="JIGctjzhKO" role="3Hdvt7">
                                          <ref role="3HdYuM" to="tpce:fLJekj4" />
                                        </node>
                                      </node>
                                      <node concept="2ZYiMu" id="JIGctjzhKP" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="JIGctjzhKQ" role="3cqZAp">
                          <node concept="37vLTw" id="JIGctjzhKR" role="3cqZAk">
                            <ref role="3cqZAo" node="JIGctjzhKa" resolve="result" />
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
      <node concept="238au4" id="7eX7ySIFxLI" role="3kqczz">
        <node concept="s8t4o" id="JIGctjtjNF" role="2wV5jI">
          <property role="28Zw97" value="true" />
          <property role="1cu_pB" value="0" />
          <ref role="28F8cf" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
          <node concept="s8sZD" id="JIGctjtjNI" role="sbcd9">
            <node concept="3clFbS" id="JIGctjtjNJ" role="2VODD2">
              <node concept="3clFbF" id="JIGctjtjQj" role="3cqZAp">
                <node concept="1y4W85" id="JIGctjxoBE" role="3clFbG">
                  <node concept="2OqwBi" id="JIGctjxpUQ" role="1y58nS">
                    <node concept="2OqwBi" id="JIGctjxp4z" role="2Oq$k0">
                      <node concept="pncrf" id="JIGctjxoRS" role="2Oq$k0" />
                      <node concept="3TrEf2" id="JIGctjxpuw" role="2OqNvi">
                        <ref role="3Tt5mk" to="8yb8:JIGctjx8bf" resolve="linkD" />
                      </node>
                    </node>
                    <node concept="2bSWHS" id="JIGctjxqqM" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="JIGctjtkVM" role="1y566C">
                    <node concept="2OqwBi" id="JIGctjtk09" role="2Oq$k0">
                      <node concept="pncrf" id="JIGctjtjQe" role="2Oq$k0" />
                      <node concept="3TrEf2" id="JIGctjtkiK" role="2OqNvi">
                        <ref role="3Tt5mk" to="8yb8:7eX7ySIFfJP" resolve="from" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="JIGctjtlqR" role="2OqNvi">
                      <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1yz3lS" id="JIGctjtlNO" role="1yzFaX">
            <node concept="3F0A7n" id="JIGctjtlUN" role="2wV5jI">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="Vb9p2" id="JIGctjtGPt" role="3F10Kt">
                <property role="Vbekb" value="BOLD" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2fs66k" id="7eX7ySIGgSh" role="1ide8m">
        <node concept="3clFbS" id="7eX7ySIGgSi" role="2VODD2">
          <node concept="3clFbF" id="7eX7ySIGhzG" role="3cqZAp">
            <node concept="2OqwBi" id="7eX7ySIGpPO" role="3clFbG">
              <node concept="2OqwBi" id="7eX7ySIGihk" role="2Oq$k0">
                <node concept="2OqwBi" id="7eX7ySIGhEI" role="2Oq$k0">
                  <node concept="1Pxb5l" id="7eX7ySIGhzE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7eX7ySIGhQ4" role="2OqNvi">
                    <ref role="3Tt5mk" to="8yb8:7eX7ySIFfJP" resolve="from" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7eX7ySIGj5J" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                </node>
              </node>
              <node concept="2KedMh" id="JIGctjxilu" role="2OqNvi">
                <node concept="2OqwBi" id="JIGctjxjgq" role="2KewY8">
                  <node concept="2OqwBi" id="JIGctjxi$q" role="2Oq$k0">
                    <node concept="1Pxb5l" id="JIGctjxir9" role="2Oq$k0" />
                    <node concept="3TrEf2" id="JIGctjxiP9" role="2OqNvi">
                      <ref role="3Tt5mk" to="8yb8:JIGctjx8bf" resolve="linkD" />
                    </node>
                  </node>
                  <node concept="2bSWHS" id="JIGctjxjGL" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7eX7ySIGhgG" role="3cqZAp">
            <node concept="2OqwBi" id="7eX7ySIGhnE" role="3clFbG">
              <node concept="1Pxb5l" id="7eX7ySIGhgF" role="2Oq$k0" />
              <node concept="1PgB_6" id="7eX7ySIGhyY" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="JIGctjxDJl">
    <ref role="1XX52x" to="8yb8:JIGctjxDIR" resolve="AbstractConceptReferenceRelation" />
    <node concept="2ZMJ7s" id="JIGctjxDWU" role="2wV5jI">
      <node concept="1PNbMa" id="JIGctjxDWV" role="1PN8q7">
        <node concept="23hSZX" id="JIGctjxDWW" role="ljJml">
          <node concept="2OqwBi" id="JIGctjxDWX" role="23hSWE">
            <node concept="1Pxb5l" id="JIGctjxDWY" role="2Oq$k0" />
            <node concept="3TrEf2" id="JIGctjAaaR" role="2OqNvi">
              <ref role="3Tt5mk" to="8yb8:7eX7ySIFfJP" resolve="from" />
            </node>
          </node>
        </node>
        <node concept="238au4" id="JIGctjxDX0" role="1PNbKP">
          <node concept="3F0ifn" id="JIGctjxDX1" role="2wV5jI">
            <property role="3F0ifm" value="1" />
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="JIGctjxDX2" role="1PN8qh">
        <node concept="23hSZX" id="JIGctjxDX3" role="ljJml">
          <node concept="2OqwBi" id="JIGctjxDX4" role="23hSWE">
            <node concept="1Pxb5l" id="JIGctjxDX5" role="2Oq$k0" />
            <node concept="3TrEf2" id="JIGctjAggA" role="2OqNvi">
              <ref role="3Tt5mk" to="8yb8:JIGctj_HPY" resolve="to" />
            </node>
          </node>
        </node>
        <node concept="238au4" id="JIGctjxDX7" role="1PNbKP">
          <node concept="s8t4o" id="JIGctjxDX8" role="2wV5jI">
            <property role="28Zw97" value="true" />
            <ref role="28F8cf" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            <node concept="s8sZD" id="JIGctjxDX9" role="sbcd9">
              <node concept="3clFbS" id="JIGctjxDXa" role="2VODD2">
                <node concept="3clFbF" id="JIGctjxDXb" role="3cqZAp">
                  <node concept="1y4W85" id="JIGctjxDXc" role="3clFbG">
                    <node concept="2OqwBi" id="JIGctjxDXd" role="1y58nS">
                      <node concept="2OqwBi" id="JIGctjxDXe" role="2Oq$k0">
                        <node concept="pncrf" id="JIGctjxDXf" role="2Oq$k0" />
                        <node concept="3TrEf2" id="JIGctjxDXg" role="2OqNvi">
                          <ref role="3Tt5mk" to="8yb8:JIGctjxDJ9" resolve="linkD" />
                        </node>
                      </node>
                      <node concept="2bSWHS" id="JIGctjxDXh" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="JIGctjxDXi" role="1y566C">
                      <node concept="2OqwBi" id="JIGctjxDXj" role="2Oq$k0">
                        <node concept="pncrf" id="JIGctjxDXk" role="2Oq$k0" />
                        <node concept="3TrEf2" id="JIGctjAaWL" role="2OqNvi">
                          <ref role="3Tt5mk" to="8yb8:7eX7ySIFfJP" resolve="from" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="JIGctjxDXm" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1yz3lS" id="JIGctjxDXn" role="1yzFaX">
              <node concept="3F0A7n" id="JIGctjxDXo" role="2wV5jI">
                <ref role="1NtTu8" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                <node concept="Vb9p2" id="JIGctjxDXp" role="3F10Kt">
                  <property role="Vbekb" value="BOLD" />
                </node>
                <node concept="OXEIz" id="JIGctjyfx_" role="P5bDN">
                  <node concept="PvTIS" id="hfREaU9" role="OY2wv">
                    <node concept="MLZmj" id="hfREaUa" role="PvTIR">
                      <node concept="3clFbS" id="hfREaUb" role="2VODD2">
                        <node concept="3cpWs8" id="hfRECsE" role="3cqZAp">
                          <node concept="3cpWsn" id="hfRECsF" role="3cpWs9">
                            <property role="TrG5h" value="result" />
                            <node concept="_YKpA" id="hfRECsG" role="1tU5fm">
                              <node concept="17QB3L" id="hP3azOq" role="_ZDj9" />
                            </node>
                            <node concept="2ShNRf" id="hfREEeh" role="33vP2m">
                              <node concept="Tc6Ow" id="hfREEKY" role="2ShVmc">
                                <node concept="17QB3L" id="hP3azZN" role="HW$YZ" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="hfREFV0" role="3cqZAp">
                          <node concept="3clFbS" id="hfREFV1" role="3clFbx">
                            <node concept="2Gpval" id="i3oTdIp" role="3cqZAp">
                              <node concept="2GrKxI" id="i3oTdIq" role="2Gsz3X">
                                <property role="TrG5h" value="member" />
                              </node>
                              <node concept="3clFbS" id="i3oTdIs" role="2LFqv$">
                                <node concept="3clFbF" id="i3oTzz8" role="3cqZAp">
                                  <node concept="2OqwBi" id="i3oTzIS" role="3clFbG">
                                    <node concept="37vLTw" id="3GM_nagTBaH" role="2Oq$k0">
                                      <ref role="3cqZAo" node="hfRECsF" resolve="result" />
                                    </node>
                                    <node concept="TSZUe" id="i3oT$b1" role="2OqNvi">
                                      <node concept="2OqwBi" id="i3oT_rq" role="25WWJ7">
                                        <node concept="2GrUjf" id="i3oT_de" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="i3oTdIq" resolve="member" />
                                        </node>
                                        <node concept="2ZYiMu" id="i3oT_EU" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3HcIyF" id="i3HA6eE" role="2GsD0m">
                                <ref role="3HcIyG" to="tpce:fLJekj2" resolve="Cardinality" />
                                <node concept="3HdYuk" id="i3HA7NB" role="3Hdvt7" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hx3pFzd" role="3clFbw">
                            <node concept="2OqwBi" id="hx3pFsx" role="2Oq$k0">
                              <node concept="3GMtW1" id="hfREGLh" role="2Oq$k0" />
                              <node concept="3TrcHB" id="hfREIhi" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                              </node>
                            </node>
                            <node concept="3t7uKx" id="hfREJ3p" role="2OqNvi">
                              <node concept="uoxfO" id="hfREJ3q" role="3t7uKA">
                                <ref role="uo_Cq" to="tpce:fLJjDmT" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="hfRETta" role="9aQIa">
                            <node concept="3clFbS" id="hfRETtb" role="9aQI4">
                              <node concept="3clFbF" id="hfRF500" role="3cqZAp">
                                <node concept="2OqwBi" id="hzHzCz2" role="3clFbG">
                                  <node concept="37vLTw" id="3GM_nagTrUG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hfRECsF" resolve="result" />
                                  </node>
                                  <node concept="TSZUe" id="hfRF5t6" role="2OqNvi">
                                    <node concept="2OqwBi" id="i3oJ4st" role="25WWJ7">
                                      <node concept="3HcIyF" id="i3HA1mW" role="2Oq$k0">
                                        <ref role="3HcIyG" to="tpce:fLJekj2" resolve="Cardinality" />
                                        <node concept="3HdYuL" id="i3HA1mX" role="3Hdvt7">
                                          <ref role="3HdYuM" to="tpce:fLJekj3" />
                                        </node>
                                      </node>
                                      <node concept="2ZYiMu" id="i3oJ4Mi" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="hfRF7TW" role="3cqZAp">
                                <node concept="2OqwBi" id="hzHzC$B" role="3clFbG">
                                  <node concept="37vLTw" id="3GM_nagTtrI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hfRECsF" resolve="result" />
                                  </node>
                                  <node concept="TSZUe" id="hfRF8hF" role="2OqNvi">
                                    <node concept="2OqwBi" id="i3oJiKu" role="25WWJ7">
                                      <node concept="3HcIyF" id="i3HA3zb" role="2Oq$k0">
                                        <ref role="3HcIyG" to="tpce:fLJekj2" resolve="Cardinality" />
                                        <node concept="3HdYuL" id="i3HA3zc" role="3Hdvt7">
                                          <ref role="3HdYuM" to="tpce:fLJekj4" />
                                        </node>
                                      </node>
                                      <node concept="2ZYiMu" id="i3oJiKy" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="hfRFaXV" role="3cqZAp">
                          <node concept="37vLTw" id="3GM_nagTAzP" role="3cqZAk">
                            <ref role="3cqZAo" node="hfRECsF" resolve="result" />
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
      <node concept="238au4" id="JIGctjxDXq" role="3kqczz">
        <node concept="s8t4o" id="JIGctjxDXr" role="2wV5jI">
          <property role="28Zw97" value="true" />
          <property role="1cu_pB" value="0" />
          <ref role="28F8cf" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
          <node concept="s8sZD" id="JIGctjxDXs" role="sbcd9">
            <node concept="3clFbS" id="JIGctjxDXt" role="2VODD2">
              <node concept="3clFbF" id="JIGctjxDXu" role="3cqZAp">
                <node concept="1y4W85" id="JIGctjxDXv" role="3clFbG">
                  <node concept="2OqwBi" id="JIGctjxDXw" role="1y58nS">
                    <node concept="2OqwBi" id="JIGctjxDXx" role="2Oq$k0">
                      <node concept="pncrf" id="JIGctjxDXy" role="2Oq$k0" />
                      <node concept="3TrEf2" id="JIGctjxDXz" role="2OqNvi">
                        <ref role="3Tt5mk" to="8yb8:JIGctjxDJ9" resolve="linkD" />
                      </node>
                    </node>
                    <node concept="2bSWHS" id="JIGctjxDX$" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="JIGctjxDX_" role="1y566C">
                    <node concept="2OqwBi" id="JIGctjxDXA" role="2Oq$k0">
                      <node concept="pncrf" id="JIGctjxDXB" role="2Oq$k0" />
                      <node concept="3TrEf2" id="JIGctjAbp4" role="2OqNvi">
                        <ref role="3Tt5mk" to="8yb8:7eX7ySIFfJP" resolve="from" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="JIGctjxDXD" role="2OqNvi">
                      <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1yz3lS" id="JIGctjxDXE" role="1yzFaX">
            <node concept="3F0A7n" id="JIGctjxDXF" role="2wV5jI">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="Vb9p2" id="JIGctjxDXG" role="3F10Kt">
                <property role="Vbekb" value="BOLD" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2fs66k" id="JIGctjxDXH" role="1ide8m">
        <node concept="3clFbS" id="JIGctjxDXI" role="2VODD2">
          <node concept="3clFbF" id="JIGctjxDXJ" role="3cqZAp">
            <node concept="2OqwBi" id="JIGctjxDXK" role="3clFbG">
              <node concept="2OqwBi" id="JIGctjxDXL" role="2Oq$k0">
                <node concept="2OqwBi" id="JIGctjxDXM" role="2Oq$k0">
                  <node concept="1Pxb5l" id="JIGctjxDXN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="JIGctjAbPL" role="2OqNvi">
                    <ref role="3Tt5mk" to="8yb8:7eX7ySIFfJP" resolve="from" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="JIGctjxDXP" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                </node>
              </node>
              <node concept="2KedMh" id="JIGctjxDXQ" role="2OqNvi">
                <node concept="2OqwBi" id="JIGctjxDXR" role="2KewY8">
                  <node concept="2OqwBi" id="JIGctjxDXS" role="2Oq$k0">
                    <node concept="1Pxb5l" id="JIGctjxDXT" role="2Oq$k0" />
                    <node concept="3TrEf2" id="JIGctjxDXU" role="2OqNvi">
                      <ref role="3Tt5mk" to="8yb8:JIGctjxDJ9" resolve="linkD" />
                    </node>
                  </node>
                  <node concept="2bSWHS" id="JIGctjxDXV" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="JIGctjxDXW" role="3cqZAp">
            <node concept="2OqwBi" id="JIGctjxDXX" role="3clFbG">
              <node concept="1Pxb5l" id="JIGctjxDXY" role="2Oq$k0" />
              <node concept="1PgB_6" id="JIGctjxDXZ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="JIGctj_RZG">
    <ref role="1XX52x" to="8yb8:JIGctj_qV5" resolve="ConceptExtendsRelation" />
    <node concept="2ZMJ7s" id="JIGctj_RZI" role="2wV5jI">
      <node concept="1PNbMa" id="JIGctj_RZJ" role="1PN8q7">
        <node concept="23hSZX" id="JIGctj_RZK" role="ljJml">
          <node concept="2OqwBi" id="JIGctj_RZL" role="23hSWE">
            <node concept="1Pxb5l" id="JIGctj_RZM" role="2Oq$k0" />
            <node concept="3TrEf2" id="JIGctj_RZN" role="2OqNvi">
              <ref role="3Tt5mk" to="8yb8:7eX7ySIFfJP" resolve="from" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="JIGctj_RZQ" role="1PN8qh">
        <node concept="23hSZX" id="JIGctj_RZR" role="ljJml">
          <node concept="2OqwBi" id="JIGctj_RZS" role="23hSWE">
            <node concept="1Pxb5l" id="JIGctj_RZT" role="2Oq$k0" />
            <node concept="3TrEf2" id="JIGctj_RZU" role="2OqNvi">
              <ref role="3Tt5mk" to="8yb8:JIGctj_HPT" resolve="to" />
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="JIGctjJpCX" role="1PNbKK">
          <ref role="2xQOue" node="JIGctjJ0qZ" resolve="Arrow" />
          <node concept="3cmrfG" id="JIGctjJpWj" role="1xbcaF">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3clFbT" id="JIGctjJKGj" role="1xbcaF" />
          <node concept="3b6qkQ" id="JIGctjJq6w" role="1xbcaF">
            <property role="$nhwW" value="2.5" />
          </node>
        </node>
      </node>
      <node concept="2fs66k" id="JIGctj_S1k" role="1ide8m">
        <node concept="3clFbS" id="JIGctj_S1l" role="2VODD2">
          <node concept="3clFbF" id="JIGctj_S1m" role="3cqZAp">
            <node concept="37vLTI" id="JIGctj_Wui" role="3clFbG">
              <node concept="2OqwBi" id="JIGctj_S1o" role="37vLTJ">
                <node concept="1PxgMI" id="JIGctjD8Ex" role="2Oq$k0">
                  <node concept="chp4Y" id="JIGctjD8LU" role="3oSUPX">
                    <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="JIGctj_S1p" role="1m5AlR">
                    <node concept="1Pxb5l" id="JIGctj_S1q" role="2Oq$k0" />
                    <node concept="3TrEf2" id="JIGctj_S1r" role="2OqNvi">
                      <ref role="3Tt5mk" to="8yb8:7eX7ySIFfJP" resolve="from" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="JIGctj_U7I" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                </node>
              </node>
              <node concept="2OqwBi" id="JIGctjB4Jx" role="37vLTx">
                <node concept="35c_gC" id="JIGctjB4a9" role="2Oq$k0">
                  <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
                <node concept="FGMqu" id="JIGctjB5rw" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="JIGctj_S1z" role="3cqZAp">
            <node concept="2OqwBi" id="JIGctj_S1$" role="3clFbG">
              <node concept="1Pxb5l" id="JIGctj_S1_" role="2Oq$k0" />
              <node concept="3YRAZt" id="JIGctjBNbC" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="238au4" id="JIGctjK8Vs" role="3kqczz">
        <node concept="3F0ifn" id="JIGctjK9cx" role="2wV5jI">
          <property role="3F0ifm" value="extends" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="JIGctj_WAi">
    <ref role="1XX52x" to="8yb8:JIGctj_qVV" resolve="ConceptImplementsRelation" />
    <node concept="2ZMJ7s" id="JIGctj_WAk" role="2wV5jI">
      <node concept="1PNbMa" id="JIGctj_WAl" role="1PN8q7">
        <node concept="23hSZX" id="JIGctj_WAm" role="ljJml">
          <node concept="2OqwBi" id="JIGctj_WAn" role="23hSWE">
            <node concept="1Pxb5l" id="JIGctj_WAo" role="2Oq$k0" />
            <node concept="3TrEf2" id="JIGctj_WAp" role="2OqNvi">
              <ref role="3Tt5mk" to="8yb8:7eX7ySIFfJP" resolve="from" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="JIGctj_WAs" role="1PN8qh">
        <node concept="23hSZX" id="JIGctj_WAt" role="ljJml">
          <node concept="2OqwBi" id="JIGctj_WAu" role="23hSWE">
            <node concept="1Pxb5l" id="JIGctj_WAv" role="2Oq$k0" />
            <node concept="3TrEf2" id="JIGctj_WAw" role="2OqNvi">
              <ref role="3Tt5mk" to="8yb8:JIGctj_HPV" resolve="to" />
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="JIGctjK8sR" role="1PNbKK">
          <ref role="2xQOue" node="JIGctjJ0qZ" resolve="Arrow" />
          <node concept="3cmrfG" id="JIGctjK8sS" role="1xbcaF">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3clFbT" id="JIGctjK8sT" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3b6qkQ" id="JIGctjK8sU" role="1xbcaF">
            <property role="$nhwW" value="2.5" />
          </node>
        </node>
      </node>
      <node concept="2fs66k" id="JIGctj_WBU" role="1ide8m">
        <node concept="3clFbS" id="JIGctj_WBV" role="2VODD2">
          <node concept="3clFbF" id="JIGctj_WBW" role="3cqZAp">
            <node concept="2OqwBi" id="JIGctj_ZQe" role="3clFbG">
              <node concept="2OqwBi" id="JIGctj_WBY" role="2Oq$k0">
                <node concept="1PxgMI" id="JIGctjD9Ha" role="2Oq$k0">
                  <node concept="chp4Y" id="JIGctjD9Lc" role="3oSUPX">
                    <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="JIGctj_WBZ" role="1m5AlR">
                    <node concept="1Pxb5l" id="JIGctj_WC0" role="2Oq$k0" />
                    <node concept="3TrEf2" id="JIGctj_WC1" role="2OqNvi">
                      <ref role="3Tt5mk" to="8yb8:7eX7ySIFfJP" resolve="from" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="JIGctj_XTQ" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                </node>
              </node>
              <node concept="2KedMh" id="JIGctjA4ly" role="2OqNvi">
                <node concept="2OqwBi" id="JIGctjA5fg" role="2KewY8">
                  <node concept="2OqwBi" id="JIGctjA4yk" role="2Oq$k0">
                    <node concept="1Pxb5l" id="JIGctjA4oh" role="2Oq$k0" />
                    <node concept="3TrEf2" id="JIGctjA4O9" role="2OqNvi">
                      <ref role="3Tt5mk" to="8yb8:JIGctj_qVY" resolve="implRef" />
                    </node>
                  </node>
                  <node concept="2bSWHS" id="JIGctjA5uy" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="JIGctj_WC9" role="3cqZAp">
            <node concept="2OqwBi" id="JIGctj_WCa" role="3clFbG">
              <node concept="1Pxb5l" id="JIGctj_WCb" role="2Oq$k0" />
              <node concept="1PgB_6" id="JIGctj_WCc" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="238au4" id="JIGctjK8JI" role="3kqczz">
        <node concept="3F0ifn" id="JIGctjK8JO" role="2wV5jI">
          <property role="3F0ifm" value="implements" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="JIGctjBs4e">
    <ref role="1XX52x" to="8yb8:JIGctjBrpn" resolve="InterfaceConceptExtendsRelation" />
    <node concept="2ZMJ7s" id="JIGctjBs4g" role="2wV5jI">
      <node concept="1PNbMa" id="JIGctjBs4h" role="1PN8q7">
        <node concept="23hSZX" id="JIGctjBs4i" role="ljJml">
          <node concept="2OqwBi" id="JIGctjBs4j" role="23hSWE">
            <node concept="1Pxb5l" id="JIGctjBs4k" role="2Oq$k0" />
            <node concept="3TrEf2" id="JIGctjBs4l" role="2OqNvi">
              <ref role="3Tt5mk" to="8yb8:JIGctjBs3R" resolve="from" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="JIGctjBs4m" role="1PN8qh">
        <node concept="23hSZX" id="JIGctjBs4n" role="ljJml">
          <node concept="2OqwBi" id="JIGctjBs4o" role="23hSWE">
            <node concept="1Pxb5l" id="JIGctjBs4p" role="2Oq$k0" />
            <node concept="3TrEf2" id="JIGctjBs4q" role="2OqNvi">
              <ref role="3Tt5mk" to="8yb8:JIGctjBs3T" resolve="to" />
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="JIGctjK8hh" role="1PNbKK">
          <ref role="2xQOue" node="JIGctjJ0qZ" resolve="Arrow" />
          <node concept="3cmrfG" id="JIGctjK8hi" role="1xbcaF">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3clFbT" id="JIGctjK8hj" role="1xbcaF" />
          <node concept="3b6qkQ" id="JIGctjK8hk" role="1xbcaF">
            <property role="$nhwW" value="2.5" />
          </node>
        </node>
      </node>
      <node concept="2fs66k" id="JIGctjBs4r" role="1ide8m">
        <node concept="3clFbS" id="JIGctjBs4s" role="2VODD2">
          <node concept="3clFbF" id="JIGctjBs4t" role="3cqZAp">
            <node concept="2OqwBi" id="JIGctjBU1z" role="3clFbG">
              <node concept="2OqwBi" id="JIGctjBs4v" role="2Oq$k0">
                <node concept="2OqwBi" id="JIGctjBs4w" role="2Oq$k0">
                  <node concept="1Pxb5l" id="JIGctjBs4x" role="2Oq$k0" />
                  <node concept="3TrEf2" id="JIGctjBs4y" role="2OqNvi">
                    <ref role="3Tt5mk" to="8yb8:JIGctjBs3R" resolve="from" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="JIGctjBS99" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                </node>
              </node>
              <node concept="2KedMh" id="JIGctjBWjk" role="2OqNvi">
                <node concept="2OqwBi" id="JIGctjC0Zz" role="2KewY8">
                  <node concept="2OqwBi" id="JIGctjBWvk" role="2Oq$k0">
                    <node concept="1Pxb5l" id="JIGctjBWm3" role="2Oq$k0" />
                    <node concept="3TrEf2" id="JIGctjC0AB" role="2OqNvi">
                      <ref role="3Tt5mk" to="8yb8:JIGctjBXOm" resolve="extRef" />
                    </node>
                  </node>
                  <node concept="2bSWHS" id="JIGctjC1eP" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="JIGctjBs4B" role="3cqZAp">
            <node concept="2OqwBi" id="JIGctjBs4C" role="3clFbG">
              <node concept="1Pxb5l" id="JIGctjBs4D" role="2Oq$k0" />
              <node concept="1PgB_6" id="JIGctjBs4E" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="238au4" id="JIGctjK8JR" role="3kqczz">
        <node concept="3F0ifn" id="JIGctjK8Vp" role="2wV5jI">
          <property role="3F0ifm" value="extends" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="JIGctjEfcP">
    <ref role="1XX52x" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
    <node concept="2aJ2om" id="JIGctjEfcR" role="CpUAK">
      <ref role="2$4xQ3" node="7eX7ySICafE" resolve="graphical" />
    </node>
    <node concept="3EZMnI" id="h0PlMxh" role="2wV5jI">
      <node concept="3EZMnI" id="h0PlMxi" role="3EZMnx">
        <node concept="3F0ifn" id="h0PlMxj" role="3EZMnx">
          <property role="3F0ifm" value="interface concept" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        </node>
        <node concept="PXfge" id="hGQm$eS" role="3EZMnx">
          <ref role="PY72s" to="tpck:h0TrG11" resolve="name" />
          <node concept="PXuZA" id="hGQm$eT" role="PY5m3">
            <node concept="3clFbS" id="hGQm$eU" role="2VODD2">
              <node concept="3clFbJ" id="6UyJMA9G3E_" role="3cqZAp">
                <node concept="3clFbS" id="6UyJMA9G3EA" role="3clFbx">
                  <node concept="3clFbF" id="6kjnJfQKNqG" role="3cqZAp">
                    <node concept="2OqwBi" id="6kjnJfQKNqH" role="3clFbG">
                      <node concept="2OqwBi" id="6kjnJfQKNqI" role="2Oq$k0">
                        <node concept="liA8E" id="6kjnJfQKNqJ" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                        </node>
                        <node concept="2OqwBi" id="6kjnJfQKNqK" role="2Oq$k0">
                          <node concept="liA8E" id="6kjnJfQKNqL" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                          <node concept="1Q80Hx" id="6kjnJfQKNqM" role="2Oq$k0" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6kjnJfQKNqN" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                        <node concept="2ShNRf" id="4HamRaEM_8X" role="37wK5m">
                          <node concept="YeOm9" id="4HamRaEM_8Y" role="2ShVmc">
                            <node concept="1Y3b0j" id="4HamRaEM_8Z" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="g51k:~ChangePropertyEditorCommand" resolve="ChangePropertyEditorCommand" />
                              <ref role="37wK5l" to="g51k:~ChangePropertyEditorCommand.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,java.lang.String)" resolve="ChangePropertyEditorCommand" />
                              <node concept="3Tm1VV" id="4HamRaEM_90" role="1B3o_S" />
                              <node concept="3clFb_" id="4HamRaEM_91" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="doExecute" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <node concept="3Tmbuc" id="4HamRaEM_92" role="1B3o_S" />
                                <node concept="3cqZAl" id="4HamRaEM_93" role="3clF45" />
                                <node concept="3clFbS" id="4HamRaEM_94" role="3clF47">
                                  <node concept="3clFbF" id="4HamRaEM_95" role="3cqZAp">
                                    <node concept="37vLTI" id="4HamRaEM_96" role="3clFbG">
                                      <node concept="PXPDQ" id="4HamRaEM_97" role="37vLTx" />
                                      <node concept="2OqwBi" id="4HamRaEM_98" role="37vLTJ">
                                        <node concept="pncrf" id="4HamRaEM_99" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="4HamRaEM_9a" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Q80Hx" id="4HamRaEM_9b" role="37wK5m" />
                              <node concept="3cpWs3" id="4HamRaEM_9c" role="37wK5m">
                                <node concept="2OqwBi" id="4HamRaEM_9d" role="3uHU7w">
                                  <node concept="2OqwBi" id="4HamRaEM_9e" role="2Oq$k0">
                                    <node concept="2JrnkZ" id="4HamRaEM_9f" role="2Oq$k0">
                                      <node concept="pncrf" id="4HamRaEM_9g" role="2JrQYb" />
                                    </node>
                                    <node concept="liA8E" id="4HamRaEM_9h" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4HamRaEM_9i" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4HamRaEM_9j" role="3uHU7B">
                                  <property role="Xl_RC" value="name_" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="6UyJMA9G3EH" role="3clFbw">
                  <node concept="2OqwBi" id="6UyJMA9G3EI" role="3fr31v">
                    <node concept="2OqwBi" id="6UyJMA9G3EJ" role="2Oq$k0">
                      <node concept="2O5UvJ" id="6UyJMA9G3EK" role="2Oq$k0">
                        <ref role="2O5UnU" to="tpcc:6UyJMA9FNHS" resolve="NodeRenamer" />
                      </node>
                      <node concept="SfwO_" id="6UyJMA9G3EL" role="2OqNvi" />
                    </node>
                    <node concept="2HwmR7" id="6UyJMA9G3EM" role="2OqNvi">
                      <node concept="1bVj0M" id="6UyJMA9G3EN" role="23t8la">
                        <node concept="3clFbS" id="6UyJMA9G3EO" role="1bW5cS">
                          <node concept="3clFbF" id="6UyJMA9G3EP" role="3cqZAp">
                            <node concept="2Sg_IR" id="6UyJMA9G3EQ" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxgm8G5" role="2SgG2M">
                                <ref role="3cqZAo" node="6UyJMA9G3EW" resolve="it" />
                              </node>
                              <node concept="1Q80Hx" id="6UyJMA9G3ES" role="2SgHGx" />
                              <node concept="pncrf" id="6UyJMA9G3ET" role="2SgHGx" />
                              <node concept="PXIeR" id="6UyJMA9G3EU" role="2SgHGx" />
                              <node concept="PXPDQ" id="6UyJMA9G3EV" role="2SgHGx" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6UyJMA9G3EW" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6UyJMA9G3EX" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2SqB2G" id="6kjnJfQKMoV" role="2SqHTX">
            <property role="TrG5h" value="name" />
          </node>
        </node>
        <node concept="3EZMnI" id="hG95IbS" role="3EZMnx">
          <node concept="VPM3Z" id="hG95IbT" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="hG95Kx_" role="3EZMnx">
            <property role="3F0ifm" value="extends" />
            <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
            <node concept="VPM3Z" id="hG97ELi" role="3F10Kt" />
          </node>
          <node concept="3F2HdR" id="hG95MWR" role="3EZMnx">
            <ref role="1NtTu8" to="tpce:h0PrDRO" resolve="extends" />
            <node concept="3F0ifn" id="hG95S1P" role="2czzBI">
              <property role="ilYzB" value="&lt;none&gt;" />
              <node concept="VPxyj" id="42lfqf__fzT" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRkQZ" id="i2IuJMt" role="2czzBx" />
          </node>
          <node concept="2iRfu4" id="i2IuJMj" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="hEU$P19" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IuJLc" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="h0PlMxm" role="3EZMnx">
        <node concept="3XFhqQ" id="1KZwMoK7KDh" role="3EZMnx" />
        <node concept="3EZMnI" id="h0PlMxo" role="3EZMnx">
          <node concept="l2Vlx" id="4G1g3fHfeKW" role="2iSdaV" />
          <node concept="3F0ifn" id="h0Psb2U" role="3EZMnx">
            <node concept="VPM3Z" id="hEU$P7S" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="ljvvj" id="4G1g3fHfeKo" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="h0PlMxy" role="3EZMnx">
            <property role="3F0ifm" value="properties:" />
            <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
            <node concept="VPM3Z" id="hEU$PyT" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="4G1g3fHfeKp" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="h0PlMxz" role="3EZMnx">
            <ref role="1NtTu8" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
            <node concept="3F0ifn" id="16BE8Zl$iEj" role="2czzBI">
              <property role="3F0ifm" value="" />
              <property role="ilYzB" value="&lt;&lt; ... &gt;&gt;" />
              <node concept="VechU" id="16BE8Zl$iEk" role="3F10Kt">
                <property role="Vb096" value="gray" />
              </node>
              <node concept="VPxyj" id="16BE8Zl$iEl" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="2SqB2G" id="16BE8Zl$iEm" role="2SqHTX">
                <property role="TrG5h" value="emptyPropertiesPlaceHolder" />
              </node>
              <node concept="A1WHu" id="1wEcoXjJMXb" role="3vIgyS">
                <ref role="A1WHt" to="tpch:1wEcoXjJMWZ" resolve="InterfaceConceptDeclaration_ApplySideTransforms_2" />
              </node>
            </node>
            <node concept="l2Vlx" id="4G1g3fHfeKr" role="2czzBx" />
            <node concept="VPM3Z" id="hEU$P23" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="pj6Ft" id="4G1g3fHfeKq" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="4G1g3fHfeKs" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="7NTi8jMaQRO" role="3EZMnx">
            <node concept="3F0ifn" id="7NTi8jMaQwT" role="3EZMnx">
              <property role="3F0ifm" value=" " />
              <node concept="ljvvj" id="7NTi8jMaQGJ" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="VPM3Z" id="7NTi8jMaQRQ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="7NTi8jMaQRT" role="2iSdaV" />
            <node concept="3F0ifn" id="7NTi8jMaOnp" role="3EZMnx">
              <property role="3F0ifm" value="language UUID:" />
            </node>
            <node concept="3F0A7n" id="7NTi8jMaOHj" role="3EZMnx">
              <ref role="1NtTu8" to="tpce:7NTi8jM8Rgz" resolve="languageId" />
              <node concept="ljvvj" id="7NTi8jMaPZ$" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0ifn" id="7NTi8jMaP3f" role="3EZMnx">
              <property role="3F0ifm" value="concept ID:" />
            </node>
            <node concept="3F0A7n" id="7NTi8jMaPpd" role="3EZMnx">
              <ref role="1NtTu8" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
            </node>
            <node concept="pkWqt" id="7NTi8jMaRps" role="pqm2j">
              <node concept="3clFbS" id="7NTi8jMaRpt" role="2VODD2">
                <node concept="3SKdUt" id="7NTi8jMaV1A" role="3cqZAp">
                  <node concept="3SKdUq" id="7NTi8jMaV1C" role="3SKWNk">
                    <property role="3SKdUp" value="this will be shown only when generating into a concept" />
                  </node>
                </node>
                <node concept="3SKdUt" id="7NTi8jMaVov" role="3cqZAp">
                  <node concept="3SKdUq" id="7NTi8jMaVox" role="3SKWNk">
                    <property role="3SKdUp" value="otherwise, only concept id will be shown in inspector" />
                  </node>
                </node>
                <node concept="3clFbF" id="7NTi8jMaT1G" role="3cqZAp">
                  <node concept="22lmx$" id="7NTi8jMaUrQ" role="3clFbG">
                    <node concept="1eOMI4" id="7NTi8jMaZ2Y" role="3uHU7w">
                      <node concept="2ZW3vV" id="7NTi8jMaZ2Z" role="1eOMHV">
                        <node concept="3uibUv" id="7NTi8jMaZgn" role="2ZW6by">
                          <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
                        </node>
                        <node concept="2OqwBi" id="7NTi8jMaZ31" role="2ZW6bz">
                          <node concept="2JrnkZ" id="7NTi8jMaZ32" role="2Oq$k0">
                            <node concept="2OqwBi" id="7NTi8jMaZ33" role="2JrQYb">
                              <node concept="pncrf" id="7NTi8jMaZ34" role="2Oq$k0" />
                              <node concept="I4A8Y" id="7NTi8jMaZ35" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7NTi8jMaZ36" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="7NTi8jMaThM" role="3uHU7B">
                      <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
                      <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                      <node concept="2OqwBi" id="7NTi8jMaRIP" role="37wK5m">
                        <node concept="pncrf" id="7NTi8jMaRwD" role="2Oq$k0" />
                        <node concept="I4A8Y" id="7NTi8jMaS_h" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="hEU$P9N" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$PZK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IuJLR" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2Iv53$" role="2iSdaV" />
    </node>
  </node>
  <node concept="2xDbr0" id="JIGctjJ0qZ">
    <property role="TrG5h" value="Arrow" />
    <node concept="1xmO9C" id="JIGctjJ0r0" role="1xmOgE">
      <property role="TrG5h" value="relativeHeight" />
      <node concept="10P55v" id="JIGctjJ0r8" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="JIGctjJ0rb" role="1xmOgE">
      <property role="TrG5h" value="filled" />
      <node concept="10P_77" id="JIGctjJ0rp" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="JIGctjJ0rs" role="1xmOgE">
      <property role="TrG5h" value="relativeWidth" />
      <node concept="10P55v" id="JIGctjJ0rC" role="1xmOb1" />
    </node>
    <node concept="2xDzp1" id="JIGctjJ0rF" role="2xOiiv">
      <node concept="3clFbS" id="JIGctjJ0rG" role="2VODD2">
        <node concept="3clFbF" id="JIGctjJ0rW" role="3cqZAp">
          <node concept="2OqwBi" id="JIGctjJ0$2" role="3clFbG">
            <node concept="2xDIQ0" id="JIGctjJ0rV" role="2Oq$k0" />
            <node concept="liA8E" id="JIGctjJ0Yp" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="JIGctjJ10c" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="JIGctjJ2gT" role="3cqZAp">
          <node concept="3cpWsn" id="JIGctjJ2gU" role="3cpWs9">
            <property role="TrG5h" value="shape" />
            <node concept="3uibUv" id="JIGctjJ2gV" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="JIGctjJ2i0" role="33vP2m">
              <node concept="1pGfFk" id="JIGctjJ4MA" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="JIGctjJ4NF" role="3cqZAp">
          <node concept="3cpWsn" id="JIGctjJ4NI" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10P55v" id="JIGctjJ4ND" role="1tU5fm" />
            <node concept="2OqwBi" id="JIGctjJ55h" role="33vP2m">
              <node concept="2xDkLB" id="JIGctjJ4OD" role="2Oq$k0" />
              <node concept="liA8E" id="JIGctjJ5Mg" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="JIGctjJ5O3" role="3cqZAp">
          <node concept="3cpWsn" id="JIGctjJ5O6" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10P55v" id="JIGctjJ5O1" role="1tU5fm" />
            <node concept="2OqwBi" id="JIGctjJ66d" role="33vP2m">
              <node concept="2xDkLB" id="JIGctjJ5P_" role="2Oq$k0" />
              <node concept="liA8E" id="JIGctjJ6Nc" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="JIGctjJ6Pv" role="3cqZAp">
          <node concept="3cpWsn" id="JIGctjJ6Py" role="3cpWs9">
            <property role="TrG5h" value="x2" />
            <node concept="10P55v" id="JIGctjJ6Pt" role="1tU5fm" />
            <node concept="2OqwBi" id="JIGctjJ77Z" role="33vP2m">
              <node concept="2xDkLB" id="JIGctjJ6Rn" role="2Oq$k0" />
              <node concept="liA8E" id="JIGctjJ7OY" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxX():double" resolve="getMaxX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="JIGctjJ7R3" role="3cqZAp">
          <node concept="3cpWsn" id="JIGctjJ7R6" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="JIGctjJ7R1" role="1tU5fm" />
            <node concept="3cpWsd" id="JIGctjJ8Q5" role="33vP2m">
              <node concept="17qRlL" id="JIGctjJ9dJ" role="3uHU7w">
                <node concept="1xnly_" id="JIGctjJ9ea" role="3uHU7w">
                  <ref role="1xnlzC" node="JIGctjJ0rs" resolve="relativeWidth" />
                </node>
                <node concept="37vLTw" id="JIGctjJ8Qs" role="3uHU7B">
                  <ref role="3cqZAo" node="JIGctjJ4NI" resolve="width" />
                </node>
              </node>
              <node concept="37vLTw" id="JIGctjJ8xD" role="3uHU7B">
                <ref role="3cqZAo" node="JIGctjJ6Py" resolve="x2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="JIGctjJ9jd" role="3cqZAp">
          <node concept="3cpWsn" id="JIGctjJ9jg" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10P55v" id="JIGctjJ9jb" role="1tU5fm" />
            <node concept="2OqwBi" id="JIGctjJ9D7" role="33vP2m">
              <node concept="2xDkLB" id="JIGctjJ9ov" role="2Oq$k0" />
              <node concept="liA8E" id="JIGctjJam6" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="JIGctjJas9" role="3cqZAp">
          <node concept="3cpWsn" id="JIGctjJasc" role="3cpWs9">
            <property role="TrG5h" value="y2" />
            <node concept="10P55v" id="JIGctjJas7" role="1tU5fm" />
            <node concept="3cpWs3" id="JIGctjJaQK" role="33vP2m">
              <node concept="37vLTw" id="JIGctjJaQR" role="3uHU7w">
                <ref role="3cqZAo" node="JIGctjJ5O6" resolve="height" />
              </node>
              <node concept="37vLTw" id="JIGctjJayk" role="3uHU7B">
                <ref role="3cqZAo" node="JIGctjJ9jg" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="JIGctjJb0$" role="3cqZAp">
          <node concept="3cpWsn" id="JIGctjJb0B" role="3cpWs9">
            <property role="TrG5h" value="centerY" />
            <node concept="10P55v" id="JIGctjJb0y" role="1tU5fm" />
            <node concept="3cpWs3" id="JIGctjJbz_" role="33vP2m">
              <node concept="FJ1c_" id="JIGctjJbYZ" role="3uHU7w">
                <node concept="3cmrfG" id="JIGctjJbZ2" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="JIGctjJbzG" role="3uHU7B">
                  <ref role="3cqZAo" node="JIGctjJ5O6" resolve="height" />
                </node>
              </node>
              <node concept="37vLTw" id="JIGctjJbb9" role="3uHU7B">
                <ref role="3cqZAo" node="JIGctjJ9jg" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JIGctjJcvI" role="3cqZAp">
          <node concept="2OqwBi" id="JIGctjJd3O" role="3clFbG">
            <node concept="37vLTw" id="JIGctjJcvG" role="2Oq$k0">
              <ref role="3cqZAo" node="JIGctjJ2gU" resolve="shape" />
            </node>
            <node concept="liA8E" id="JIGctjJdzy" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.moveTo(double,double):void" resolve="moveTo" />
              <node concept="37vLTw" id="JIGctjJd_F" role="37wK5m">
                <ref role="3cqZAo" node="JIGctjJ7R6" resolve="x" />
              </node>
              <node concept="3cpWsd" id="JIGctjJeIM" role="37wK5m">
                <node concept="17qRlL" id="JIGctjJf8X" role="3uHU7w">
                  <node concept="1xnly_" id="JIGctjJfb7" role="3uHU7w">
                    <ref role="1xnlzC" node="JIGctjJ0r0" resolve="relativeHeight" />
                  </node>
                  <node concept="37vLTw" id="JIGctjJeIU" role="3uHU7B">
                    <ref role="3cqZAo" node="JIGctjJ5O6" resolve="height" />
                  </node>
                </node>
                <node concept="37vLTw" id="JIGctjJekC" role="3uHU7B">
                  <ref role="3cqZAo" node="JIGctjJb0B" resolve="centerY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JIGctjJfDA" role="3cqZAp">
          <node concept="2OqwBi" id="JIGctjJget" role="3clFbG">
            <node concept="37vLTw" id="JIGctjJfD$" role="2Oq$k0">
              <ref role="3cqZAo" node="JIGctjJ2gU" resolve="shape" />
            </node>
            <node concept="liA8E" id="JIGctjJhgw" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="37vLTw" id="JIGctjJhAH" role="37wK5m">
                <ref role="3cqZAo" node="JIGctjJ6Py" resolve="x2" />
              </node>
              <node concept="37vLTw" id="JIGctjJhG5" role="37wK5m">
                <ref role="3cqZAo" node="JIGctjJb0B" resolve="centerY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JIGctjJi4m" role="3cqZAp">
          <node concept="2OqwBi" id="JIGctjJiDC" role="3clFbG">
            <node concept="37vLTw" id="JIGctjJi4k" role="2Oq$k0">
              <ref role="3cqZAo" node="JIGctjJ2gU" resolve="shape" />
            </node>
            <node concept="liA8E" id="JIGctjJjG0" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="37vLTw" id="JIGctjJjH8" role="37wK5m">
                <ref role="3cqZAo" node="JIGctjJ7R6" resolve="x" />
              </node>
              <node concept="3cpWs3" id="JIGctjJkvm" role="37wK5m">
                <node concept="17qRlL" id="JIGctjJkWe" role="3uHU7w">
                  <node concept="1xnly_" id="JIGctjJkYo" role="3uHU7w">
                    <ref role="1xnlzC" node="JIGctjJ0r0" resolve="relativeHeight" />
                  </node>
                  <node concept="37vLTw" id="JIGctjJkvu" role="3uHU7B">
                    <ref role="3cqZAo" node="JIGctjJ5O6" resolve="height" />
                  </node>
                </node>
                <node concept="37vLTw" id="JIGctjJk7l" role="3uHU7B">
                  <ref role="3cqZAo" node="JIGctjJb0B" resolve="centerY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="JIGctjJlqR" role="3cqZAp">
          <node concept="3clFbS" id="JIGctjJlqT" role="3clFbx">
            <node concept="3clFbF" id="JIGctjJlIL" role="3cqZAp">
              <node concept="2OqwBi" id="JIGctjJm1o" role="3clFbG">
                <node concept="37vLTw" id="JIGctjJlIJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="JIGctjJ2gU" resolve="shape" />
                </node>
                <node concept="liA8E" id="JIGctjJmZL" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Path2D.closePath():void" resolve="closePath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1xnly_" id="JIGctjJlsi" role="3clFbw">
            <ref role="1xnlzC" node="JIGctjJ0rb" resolve="filled" />
          </node>
        </node>
        <node concept="3clFbJ" id="JIGctjJnkZ" role="3cqZAp">
          <node concept="3clFbS" id="JIGctjJnl1" role="3clFbx">
            <node concept="3clFbF" id="JIGctjJnMm" role="3cqZAp">
              <node concept="2OqwBi" id="JIGctjJnUs" role="3clFbG">
                <node concept="2xDIQ0" id="JIGctjJnMk" role="2Oq$k0" />
                <node concept="liA8E" id="JIGctjJoKo" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
                  <node concept="37vLTw" id="JIGctjJoRl" role="37wK5m">
                    <ref role="3cqZAo" node="JIGctjJ2gU" resolve="shape" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1xnly_" id="JIGctjJnD9" role="3clFbw">
            <ref role="1xnlzC" node="JIGctjJ0rb" resolve="filled" />
          </node>
          <node concept="9aQIb" id="JIGctjJoVg" role="9aQIa">
            <node concept="3clFbS" id="JIGctjJoVh" role="9aQI4">
              <node concept="3clFbF" id="JIGctjJp7S" role="3cqZAp">
                <node concept="2OqwBi" id="JIGctjJpfY" role="3clFbG">
                  <node concept="2xDIQ0" id="JIGctjJp7R" role="2Oq$k0" />
                  <node concept="liA8E" id="JIGctjJpto" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                    <node concept="37vLTw" id="JIGctjJp$l" role="37wK5m">
                      <ref role="3cqZAo" node="JIGctjJ2gU" resolve="shape" />
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

