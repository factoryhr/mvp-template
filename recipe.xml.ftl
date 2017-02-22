<?xml version="1.0"?>
<recipe>
    <#include "../common/recipe_manifest.xml.ftl" />

    <#include "activity_layout_recipe.xml.ftl" />

    <instantiate from="src/app_package/classes/Activity.java.ftl"
      to="${escapeXmlAttribute(srcOut)}/${folderName}/activity/view/${activityClass}.java" />

    <instantiate from="src/app_package/classes/View.java.ftl"
      to="${escapeXmlAttribute(srcOut)}/${folderName}/activity/view/${viewClass}.java" />

    <instantiate from="src/app_package/classes/Component.java.ftl"
      to="${escapeXmlAttribute(srcOut)}/${folderName}/activity/${componentClass}.java" />

    <instantiate from="src/app_package/classes/Module.java.ftl"
      to="${escapeXmlAttribute(srcOut)}/${folderName}/activity/${moduleClass}.java" />

    <instantiate from="src/app_package/classes/PresenterImpl.java.ftl"
      to="${escapeXmlAttribute(srcOut)}/${folderName}/activity/presenter/${presenterClass}Impl.java" />

    <instantiate from="src/app_package/classes/Presenter.java.ftl"
      to="${escapeXmlAttribute(srcOut)}/${folderName}/activity/presenter/${presenterClass}.java" />

    <instantiate from="src/app_package/classes/InteractorImpl.java.ftl"
      to="${escapeXmlAttribute(srcOut)}/${folderName}/activity/interactor/${interactorClass}Impl.java" />

    <instantiate from="src/app_package/classes/Interactor.java.ftl"
      to="${escapeXmlAttribute(srcOut)}/${folderName}/activity/interactor/${interactorClass}.java" />

</recipe>
