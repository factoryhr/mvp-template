package ${packageName}.${folderName}.activity.presenter;

import ${packageName}.${folderName}.activity.view.${viewClass};
import ${packageName}.${folderName}.activity.interactor.${interactorClass};

import javax.inject.Inject;

public final class ${presenterClass}Impl implements ${presenterClass}{

 private ${viewClass} view;
 private ${interactorClass} interactor;

    @Inject
    public ${presenterClass}Impl(${viewClass} view, ${interactorClass} interactor) {
        this.view = view;
        this.interactor = interactor;
    }

    @Override
    public void initialize() {
    
    }

       @Override
    public void cancel() {
        
    }
}