{"id":"f1a37d2c-ad6f-493f-a865-05371577112a","name":"Task-taskform.frm","model":{"taskName":"Task","processId":"forms-sample.ProcessSample","name":"task","properties":[{"name":"_bigText","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"_comboWithDefault","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"_comboWithoutDefault","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"_customObject","typeInfo":{"type":"OBJECT","className":"com.myspace.forms_sample.MyObject","multiple":false},"metaData":{"entries":[]}},{"name":"_multipleSelector","typeInfo":{"type":"OBJECT","className":"java.lang.Object","multiple":true},"metaData":{"entries":[{"name":"field-type","value":"MultipleInput"}]}},{"name":"_processDocument","typeInfo":{"type":"BASE","className":"org.jbpm.document.Document","multiple":false},"metaData":{"entries":[]}},{"name":"_processList","typeInfo":{"type":"OBJECT","className":"java.lang.Object","multiple":true},"metaData":{"entries":[{"name":"field-type","value":"MultipleInput"}]}},{"name":"_radioWithDefault","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"_radioWithoutDefault","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"_sliderFloat","typeInfo":{"type":"BASE","className":"java.lang.Float","multiple":false},"metaData":{"entries":[]}},{"name":"_sliderInteger","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"671c26ff-2c77-4b53-bbd9-7bc7603de51d","container":"FIELD_SET","id":"field_671979933751011E11","name":"_customObject","label":"Nested Form of My Object","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"_customObject","standaloneClassName":"com.myspace.forms_sample.MyObject","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"id":"field_0288987185344915E12","name":"_processDocument","label":"Upload a document","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"_processDocument","standaloneClassName":"org.jbpm.document.Document","code":"Document","serializedFieldClassName":"org.kie.workbench.common.forms.jbpm.model.authoring.document.definition.DocumentFieldDefinition"},{"options":[{"value":"myValue","text":"myText"},{"value":"anotherValue","text":"anotherText"},{"value":"what?","text":"yup!"}],"defaultValue":"myValue","addEmptyOption":false,"dataProvider":"","id":"field_0465988380419236E12","name":"_comboWithDefault","label":"Combo with default","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"_comboWithDefault","standaloneClassName":"java.lang.String","code":"ListBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition"},{"options":[{"value":"oneValue","text":"one"},{"value":"twoValue","text":"two"},{"value":"threeValue","text":"three"}],"addEmptyOption":false,"dataProvider":"","id":"field_990334777874346E11","name":"_comboWithoutDefault","label":"Combo without default","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"_comboWithoutDefault","standaloneClassName":"java.lang.String","code":"ListBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition"},{"listOfValues":["first","second","third","last"],"maxDropdownElements":10,"maxElementsOnTitle":5,"allowFilter":true,"allowClearSelection":true,"id":"field_535447945936313E11","name":"_multipleSelector","label":"My Multiple Selector","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"_multipleSelector","standaloneClassName":"java.lang.Object","code":"MultipleSelector","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.lists.selector.impl.StringMultipleSelectorFieldDefinition"},{"maxDocuments":0,"id":"field_3483","name":"_processDocumentList","label":"Upload a list of documentos","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"_processDocumentList","standaloneClassName":"org.jbpm.document.DocumentCollection","code":"DocumentCollection","serializedFieldClassName":"org.kie.workbench.common.forms.jbpm.model.authoring.documents.definition.DocumentCollectionFieldDefinition"},{"placeHolder":"Write here your big text!","rows":4,"id":"field_405377198216737E11","name":"_bigText","label":"This is a big text","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"_bigText","standaloneClassName":"java.lang.String","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"},{"min":0,"max":200,"step":5,"id":"field_0253450468149055E12","name":"_sliderInteger","label":"_sliderInteger","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"_sliderInteger","standaloneClassName":"java.lang.Integer","code":"Slider","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.slider.definition.IntegerSliderDefinition"},{"min":0.0,"max":1.0,"precision":0.1,"step":0.1,"id":"field_62054","name":"__unbound_field_field_62054","label":"Slider 0to1","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","standaloneClassName":"java.lang.Double","code":"Slider","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.slider.definition.DoubleSliderDefinition"},{"pageSize":5,"id":"field_027589198264173E11","name":"_processList","label":"Multiple Input","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"This is a List\u003c?\u003e variable","binding":"_processList","standaloneClassName":"java.lang.Object","code":"MultipleInput","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.lists.input.impl.StringMultipleInputFieldDefinition"},{"options":[{"value":"myValue","text":"myText"},{"value":"anotherValue","text":"anotherText"},{"value":"what?","text":"yup!"}],"inline":false,"dataProvider":"","id":"field_188354818614785E11","name":"_radioWithDefault","label":"My Radio Group with default value","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"_radioWithDefault","standaloneClassName":"java.lang.String","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition"},{"options":[{"value":"firstValue","text":"first"},{"value":"secondValue","text":"second"},{"value":"thirdValue","text":"third"}],"defaultValue":"thirdValue","inline":false,"dataProvider":"","id":"field_4559913155319717E12","name":"_radioWithoutDefault","label":"My Radio Group with default value","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"_radioWithoutDefault","standaloneClassName":"java.lang.String","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch1\u003eThis is the \u003cb\u003etitle\u003c/b\u003e of my process \u003cb\u003eform\u003c/b\u003e\u003c/h1\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_671979933751011E11","form_id":"f1a37d2c-ad6f-493f-a865-05371577112a"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]},{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_027589198264173E11","form_id":"f1a37d2c-ad6f-493f-a865-05371577112a"},"parts":[{"partId":"Field Label","cssProperties":{}}]}]},{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_535447945936313E11","form_id":"f1a37d2c-ad6f-493f-a865-05371577112a"},"parts":[{"partId":"Field Label","cssProperties":{}}]}]}]}],"layoutComponents":[]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0288987185344915E12","form_id":"f1a37d2c-ad6f-493f-a865-05371577112a"},"parts":[{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3483","form_id":"f1a37d2c-ad6f-493f-a865-05371577112a"},"parts":[{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_405377198216737E11","form_id":"f1a37d2c-ad6f-493f-a865-05371577112a"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"TextArea","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0253450468149055E12","form_id":"f1a37d2c-ad6f-493f-a865-05371577112a"},"parts":[{"partId":"Slider","cssProperties":{}},{"partId":"Slider Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_62054","form_id":"f1a37d2c-ad6f-493f-a865-05371577112a"},"parts":[{"partId":"Slider","cssProperties":{}},{"partId":"Slider Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0465988380419236E12","form_id":"f1a37d2c-ad6f-493f-a865-05371577112a"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"ListBox","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_990334777874346E11","form_id":"f1a37d2c-ad6f-493f-a865-05371577112a"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"ListBox","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_188354818614785E11","form_id":"f1a37d2c-ad6f-493f-a865-05371577112a"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"RadioGroup","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4559913155319717E12","form_id":"f1a37d2c-ad6f-493f-a865-05371577112a"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"RadioGroup","cssProperties":{}}]}]}]}]}}