<?xml version="1.0" encoding="UTF-8"?>
<language namespace="de.voelter.mps.expressions.blgen" uuid="991c3810-6aa7-47a7-92ba-4c2d793a9348" compileInMPS="true" doNotGenerateAdapters="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="de.voelter.mps.expressions.blgen" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="expressions2baselanguage" generatorUID="de.voelter.mps.expressions.blgen#5359815737040889268" uuid="59ecc05c-43b6-4d10-bac1-7875f2f33914">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="de.voelter.mps.expressions.blgen.generator.template" />
      </models>
      <external-templates>
        <generator generatorUID="985c8c6a-64b4-486d-a91e-7d4112742556(jetbrains.mps.baseLanguage#1129914002933)" />
      </external-templates>
      <usedDevKits>
        <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="59ecc05c-43b6-4d10-bac1-7875f2f33914(de.voelter.mps.expressions.blgen#5359815737040889268)" />
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
    <extendedLanguage>61c69711-ed61-4850-81d9-7714ff227fb0(de.voelter.mps.expressions)</extendedLanguage>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
  </extendedLanguages>
</language>

