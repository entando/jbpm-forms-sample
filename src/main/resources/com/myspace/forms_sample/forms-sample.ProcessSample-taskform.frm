{"id":"6c330f95-ca81-43f0-9216-ad251027b023","name":"forms-sample.ProcessSample-taskform.frm","model":{"processName":"ProcessSample","processId":"forms-sample.ProcessSample","name":"process","properties":[{"name":"bigText","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"comboWithDefault","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"comboWithoutDefault","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"multipleSelector","typeInfo":{"type":"OBJECT","className":"java.lang.Object","multiple":true},"metaData":{"entries":[{"name":"field-type","value":"MultipleInput"}]}},{"name":"myObject","typeInfo":{"type":"OBJECT","className":"com.myspace.forms_sample.MyObject","multiple":false},"metaData":{"entries":[]}},{"name":"processDocument","typeInfo":{"type":"BASE","className":"org.jbpm.document.Document","multiple":false},"metaData":{"entries":[]}},{"name":"processDocumentList","typeInfo":{"type":"BASE","className":"org.jbpm.document.DocumentCollection","multiple":false},"metaData":{"entries":[]}},{"name":"processList","typeInfo":{"type":"OBJECT","className":"java.lang.Object","multiple":true},"metaData":{"entries":[{"name":"field-type","value":"MultipleInput"}]}},{"name":"radioWithDefault","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"radioWithoutDefault","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"sliderFloat","typeInfo":{"type":"BASE","className":"java.lang.Float","multiple":false},"metaData":{"entries":[]}},{"name":"sliderInteger","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"id":"field_4622282256601577E12","name":"processDocument","label":"Upload a document for the ProcessDocument process variable","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"Upload a file here :)","binding":"processDocument","standaloneClassName":"org.jbpm.document.Document","code":"Document","serializedFieldClassName":"org.kie.workbench.common.forms.jbpm.model.authoring.document.definition.DocumentFieldDefinition"},{"maxDocuments":0,"id":"field_4336228990495896E12","name":"processDocumentList","label":"Upload a list of documents to the ProcessDocumentList process variable","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"List of docs","binding":"processDocumentList","standaloneClassName":"org.jbpm.document.DocumentCollection","code":"DocumentCollection","serializedFieldClassName":"org.kie.workbench.common.forms.jbpm.model.authoring.documents.definition.DocumentCollectionFieldDefinition"},{"nestedForm":"671c26ff-2c77-4b53-bbd9-7bc7603de51d","container":"FIELD_SET","id":"field_2127768227611858E12","name":"myObject","label":"Nested Form of My Object","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"With a help message","binding":"myObject","standaloneClassName":"com.myspace.forms_sample.MyObject","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"options":[{"value":"myValue","text":"myText"},{"value":"anotherValue","text":"anotherText"},{"value":"what?","text":"yup!"}],"inline":false,"dataProvider":"","id":"field_9814","name":"__unbound_field_field_9814","label":"My Radio Group","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","standaloneClassName":"java.lang.String","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition"},{"min":0.0,"max":1.0,"precision":1.0,"step":0.1,"id":"field_2802","name":"__unbound_field_field_2802","label":"Slider 0to1","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","standaloneClassName":"java.lang.Double","code":"Slider","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.slider.definition.DoubleSliderDefinition"},{"listOfValues":["first","second","third","last"],"maxDropdownElements":10,"maxElementsOnTitle":5,"allowFilter":true,"allowClearSelection":true,"id":"field_4073","name":"__unbound_field_field_4073","label":"My Multiple Selector","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","standaloneClassName":"java.lang.String","code":"MultipleSelector","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.lists.selector.impl.StringMultipleSelectorFieldDefinition"},{"options":[{"value":"oneValue","text":"one"},{"value":"twoValue","text":"two"},{"value":"threeValue","text":"three"}],"addEmptyOption":false,"dataProvider":"","id":"field_653","name":"__unbound_field_field_653","label":"Combo without default","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","standaloneClassName":"java.lang.String","code":"ListBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition"},{"options":[{"value":"myValue","text":"myText"},{"value":"anotherValue","text":"anotherText"},{"value":"what?","text":"yup!"}],"defaultValue":"myValue","addEmptyOption":false,"dataProvider":"","id":"field_68448","name":"__unbound_field_field_68448","label":"Combo","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","standaloneClassName":"java.lang.String","code":"ListBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition"},{"pageSize":5,"id":"field_72394","name":"processList","label":"ProcessList","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"This is a List\u003c?\u003e variable","binding":"processList","standaloneClassName":"java.lang.Object","code":"MultipleInput","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.lists.input.impl.StringMultipleInputFieldDefinition"},{"options":[{"value":"firstValue","text":"first"},{"value":"secondValue","text":"second"},{"value":"thirdValue","text":"third"}],"defaultValue":"thirdValue","inline":false,"dataProvider":"","id":"field_030592","name":"__unbound_field_field_030592","label":"My Radio Group with default value","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","standaloneClassName":"java.lang.String","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition"},{"placeHolder":"Write here!","rows":4,"id":"field_5222","name":"bigText","label":"This is a big text","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"bigText","standaloneClassName":"java.lang.String","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"},{"min":0,"max":200,"step":5,"id":"field_0376","name":"sliderInteger","label":"Slider","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"sliderInteger","standaloneClassName":"java.lang.Integer","code":"Slider","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.slider.definition.IntegerSliderDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch1\u003eThis is the \u003cb\u003etitle\u003c/b\u003e of my process \u003cb\u003eform\u003c/b\u003e\u003c/h1\u003e"},"parts":[]}]},{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2127768227611858E12","form_id":"6c330f95-ca81-43f0-9216-ad251027b023"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]}],"layoutComponents":[]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_72394","form_id":"6c330f95-ca81-43f0-9216-ad251027b023"},"parts":[{"partId":"Field Label","cssProperties":{}}]}]},{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4073","form_id":"6c330f95-ca81-43f0-9216-ad251027b023"},"parts":[{"partId":"Field Label","cssProperties":{}}]}]},{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4622282256601577E12","form_id":"6c330f95-ca81-43f0-9216-ad251027b023"},"parts":[{"partId":"Field Label","cssProperties":{}}]}]}]}],"layoutComponents":[]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4336228990495896E12","form_id":"6c330f95-ca81-43f0-9216-ad251027b023"},"parts":[{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5222","form_id":"6c330f95-ca81-43f0-9216-ad251027b023"},"parts":[{"partId":"TextArea","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0376","form_id":"6c330f95-ca81-43f0-9216-ad251027b023"},"parts":[{"partId":"Slider","cssProperties":{}},{"partId":"Slider Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2802","form_id":"6c330f95-ca81-43f0-9216-ad251027b023"},"parts":[{"partId":"Slider","cssProperties":{}},{"partId":"Slider Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_68448","form_id":"6c330f95-ca81-43f0-9216-ad251027b023"},"parts":[{"partId":"ListBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_653","form_id":"6c330f95-ca81-43f0-9216-ad251027b023"},"parts":[{"partId":"ListBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_9814","form_id":"6c330f95-ca81-43f0-9216-ad251027b023"},"parts":[{"partId":"RadioGroup","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_030592","form_id":"6c330f95-ca81-43f0-9216-ad251027b023"},"parts":[{"partId":"RadioGroup","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]}]}}