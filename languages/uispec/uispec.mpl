<?xml version="1.0" encoding="UTF-8"?>
<language namespace="uispec" uuid="17b9debb-99e7-40c9-bb9d-23a28b0a7c10" compileInMPS="true" doNotGenerateAdapters="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="uispec" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="ui2java" generatorUID="uispec#726639030028432534" uuid="a3a4132c-8b54-48df-bc3c-884e7c3ee9ca">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="uispec.generator.template" />
      </models>
      <external-templates>
        <generator generatorUID="3454b96f-5633-4ea8-9dfb-5f3e007ad4cd(jetbrains.mps.baselanguage.exprblocks#7827023534244256156)" />
      </external-templates>
      <usedLanguages>
        <usedLanguage>8e390acc-548a-4826-8d81-770699b35ab7(jetbrains.mps.baselanguage.exprblocks)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="a3a4132c-8b54-48df-bc3c-884e7c3ee9ca(uispec#726639030028432534)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="3454b96f-5633-4ea8-9dfb-5f3e007ad4cd(jetbrains.mps.baselanguage.exprblocks#7827023534244256156)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>35d965b5-81f3-4b69-8efc-9827152f5513(entities)</extendedLanguage>
  </extendedLanguages>
</language>

