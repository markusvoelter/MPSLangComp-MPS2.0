<?xml version="1.0" encoding="UTF-8"?>
<language namespace="relmapping" uuid="683a9f7c-300b-41fd-ae77-b340016cabfc" compileInMPS="true" doNotGenerateAdapters="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="relmapping" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="relmappingToSQL" generatorUID="relmapping#3423138233967785318" uuid="dbcd2ae8-8f57-4b5c-8082-e9d9fe838489">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="relmapping.generator.template" />
      </models>
      <external-templates />
      <usedDevKits>
        <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
      </usedDevKits>
      <mapping-priorities />
    </generator>
  </generators>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages />
</language>

