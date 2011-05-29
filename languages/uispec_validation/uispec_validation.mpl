<?xml version="1.0" encoding="UTF-8"?>
<language namespace="uispec_validation" uuid="9c6246ba-6b2a-4549-885e-5dc2539e924f" compileInMPS="true" doNotGenerateAdapters="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="uispec_validation" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="uispec_validation2java" generatorUID="uispec_validation#5359815737040851412" uuid="ac4be793-0fb2-47d1-a408-7236372042a1">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="uispec_validation.generator.template" />
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
            <generator generatorUID="ac4be793-0fb2-47d1-a408-7236372042a1(uispec_validation#5359815737040851412)" />
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
  <dependencies>
    <dependency reexport="false">35d965b5-81f3-4b69-8efc-9827152f5513(entities)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguage>
    <usedLanguage>83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>61c69711-ed61-4850-81d9-7714ff227fb0(de.voelter.mps.expressions)</extendedLanguage>
    <extendedLanguage>991c3810-6aa7-47a7-92ba-4c2d793a9348(de.voelter.mps.expressions.blgen)</extendedLanguage>
    <extendedLanguage>35d965b5-81f3-4b69-8efc-9827152f5513(entities)</extendedLanguage>
    <extendedLanguage>8e390acc-548a-4826-8d81-770699b35ab7(jetbrains.mps.baselanguage.exprblocks)</extendedLanguage>
    <extendedLanguage>17b9debb-99e7-40c9-bb9d-23a28b0a7c10(uispec)</extendedLanguage>
  </extendedLanguages>
</language>

