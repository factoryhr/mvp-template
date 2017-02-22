package ${packageName}.${folderName}.activity;

import ${packageName}.${folderName}.activity.interactor.${interactorClass};
import ${packageName}.${folderName}.activity.interactor.${interactorClass}Impl;

import ${applicationpackage}.base.annotations.scope.PerActivity;
import ${packageName}.${folderName}.activity.presenter.${presenterClass};
import ${packageName}.${folderName}.activity.presenter.${presenterClass}Impl;
import ${packageName}.${folderName}.activity.view.${viewClass};

import dagger.Module;
import dagger.Provides;

@Module
public final class ${moduleClass} 
{
 private ${viewClass} view;

    public ${moduleClass} (${viewClass} view) {
        this.view = view;
    }

    @PerActivity
    @Provides
    ${viewClass} provide${viewClass}(){
        return view;
    }

    @PerActivity
    @Provides
    ${presenterClass} provide${presenterClass}(${presenterClass}Impl presenterImpl){
        return presenterImpl;
    }

    @PerActivity
    @Provides
    ${interactorClass} provide${interactorClass}(${interactorClass}Impl interactorImpl){
        return interactorImpl;
    }
}
