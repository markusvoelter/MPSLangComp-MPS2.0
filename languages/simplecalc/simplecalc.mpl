<?xml version="1.0" encoding="UTF-8"?>
<language namespace="simplecalc" uuid="5a5492e1-d469-47cc-b14b-1b853b4be2a9" compileInMPS="true" doNotGenerateAdapters="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="simplecalc" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="calc2shape" generatorUID="simplecalc#5815279313395438308" uuid="a2fa37eb-1dd3-46c7-864c-203305ccc654">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="simplecalc.generator.template" />
      </models>
      <external-templates />
      <usedLanguages>
        <usedLanguage>18808511-bf19-4725-a3ac-2c93a3821fe3(de.voelter.mps.textshape)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
      </usedDevKits>
      <mapping-priorities />
    </generator>
  </generators>
  <usedLanguages>
    <usedLanguage>13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)</usedLanguage>
    <usedLanguage>28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)</usedLanguage>
    <usedLanguage>83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>61c69711-ed61-4850-81d9-7714ff227fb0(de.voelter.mps.expressions)</extendedLanguage>
    <extendedLanguage>8e140b25-af36-4747-a45b-0c06e5c68bce(de.voelter.mps.naming)</extendedLanguage>
  </extendedLanguages>
</language>

