<?xml version="1.0" encoding="UTF-8"?>
<language namespace="rbac_entities" uuid="99104013-7717-4c6a-8614-142fb581c4eb" compileInMPS="true" doNotGenerateAdapters="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="rbac_entities" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="rbac2entityjava" generatorUID="rbac_entities#3423138233967802635" uuid="8e3596bd-32f3-4e48-8b95-272bf36ca3e7">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="rbac_entities.generator.template" />
      </models>
      <external-templates>
        <generator generatorUID="75ad5e06-8bbf-44e3-a40d-784eceb6304b(entities#726639030028382470)" />
        <generator generatorUID="985c8c6a-64b4-486d-a91e-7d4112742556(jetbrains.mps.baseLanguage#1129914002933)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">4e68a7d4-a7d5-4c09-b6b0-0ad3b52331d5(rbac_runtime)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>8e390acc-548a-4826-8d81-770699b35ab7(jetbrains.mps.baselanguage.exprblocks)</usedLanguage>
        <usedLanguage>17b9debb-99e7-40c9-bb9d-23a28b0a7c10(uispec)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_together">
          <greater-priority-mapping>
            <generator generatorUID="8e3596bd-32f3-4e48-8b95-272bf36ca3e7(rbac_entities#3423138233967802635)" />
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
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="8e3596bd-32f3-4e48-8b95-272bf36ca3e7(rbac_entities#3423138233967802635)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="985c8c6a-64b4-486d-a91e-7d4112742556(jetbrains.mps.baseLanguage#1129914002933)" />
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
    <extendedLanguage>8e390acc-548a-4826-8d81-770699b35ab7(jetbrains.mps.baselanguage.exprblocks)</extendedLanguage>
    <extendedLanguage>9c31029f-c3f8-4550-858b-9d6640a9f9ed(rbac)</extendedLanguage>
  </extendedLanguages>
</language>

