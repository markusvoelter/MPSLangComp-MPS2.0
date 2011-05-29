<?xml version="1.0" encoding="UTF-8"?>
<language namespace="relmapping_entities" uuid="6df20848-5706-4283-9ced-bb5528d6efdd" compileInMPS="true" doNotGenerateAdapters="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="relmapping_entities" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="relmapping_entities2java" generatorUID="relmapping_entities#3423138233967788279" uuid="20871771-ffda-4697-876b-55f5adab4bab">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="relmapping_entities.generator.template" />
      </models>
      <external-templates>
        <generator generatorUID="75ad5e06-8bbf-44e3-a40d-784eceb6304b(entities#726639030028382470)" />
        <generator generatorUID="dbcd2ae8-8f57-4b5c-8082-e9d9fe838489(relmapping#3423138233967785318)" />
      </external-templates>
      <usedDevKits>
        <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_together">
          <greater-priority-mapping>
            <generator generatorUID="20871771-ffda-4697-876b-55f5adab4bab(relmapping_entities#3423138233967788279)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="dbcd2ae8-8f57-4b5c-8082-e9d9fe838489(relmapping#3423138233967785318)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_together">
          <greater-priority-mapping>
            <generator generatorUID="20871771-ffda-4697-876b-55f5adab4bab(relmapping_entities#3423138233967788279)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="75ad5e06-8bbf-44e3-a40d-784eceb6304b(entities#726639030028382470)" />
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
    <extendedLanguage>683a9f7c-300b-41fd-ae77-b340016cabfc(relmapping)</extendedLanguage>
  </extendedLanguages>
</language>

