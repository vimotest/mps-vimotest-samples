<?xml version="1.0" encoding="UTF-8"?>
<solution name="de.vimotest.samples.build" uuid="7c63e913-bbf4-47c4-bb70-100d8bff7a50" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot path="${module}/models" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="mps" classes="mps" ext="no">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
  </facets>
  <dependencies>
    <dependency reexport="false">422c2909-59d6-41a9-b318-40e6256b250f(jetbrains.mps.ide.build)</dependency>
    <dependency reexport="false">694fa9f8-dbdd-46fd-a9d9-f8f8c27d011b(de.vimotest.build)</dependency>
    <dependency reexport="false">b1005ef7-77b9-4100-a8d1-d289b725faf9(alfi.build)</dependency>
    <dependency reexport="false">4b6b1874-7e10-42bc-88e2-7525942dcfc8(CppBaseLanguage.build)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:798100da-4f0a-421a-b991-71f8c50ce5d2:jetbrains.mps.build" version="0" />
    <language slang="l:0cf935df-4699-4e9c-a132-fa109541cba3:jetbrains.mps.build.mps" version="8" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
  </languageVersions>
  <dependencyVersions>
    <module reference="4b6b1874-7e10-42bc-88e2-7525942dcfc8(CppBaseLanguage.build)" version="0" />
    <module reference="b1005ef7-77b9-4100-a8d1-d289b725faf9(alfi.build)" version="0" />
    <module reference="694fa9f8-dbdd-46fd-a9d9-f8f8c27d011b(de.vimotest.build)" version="0" />
    <module reference="7c63e913-bbf4-47c4-bb70-100d8bff7a50(de.vimotest.samples.build)" version="0" />
    <module reference="422c2909-59d6-41a9-b318-40e6256b250f(jetbrains.mps.ide.build)" version="0" />
  </dependencyVersions>
</solution>

