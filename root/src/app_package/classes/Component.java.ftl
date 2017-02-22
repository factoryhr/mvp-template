package ${packageName}.${folderName}.activity;

import dagger.Subcomponent;
import ${applicationpackage}.base.annotations.scope.PerActivity;
import ${packageName}.${folderName}.activity.view.${activityClass};


@PerActivity
@Subcomponent(modules = ${moduleClass}.class)
public interface ${componentClass} {
    void inject(${activityClass} activity);
}