package ${packageName}.${folderName}.activity.view;

import android.os.Bundle;

import javax.inject.Inject;

import butterknife.ButterKnife;
import ${applicationpackage}.App;
import ${applicationpackage}.R;
import ${packageName}.${folderName}.activity.${moduleClass};
import ${packageName}.${folderName}.activity.presenter.${presenterClass};
import ${applicationpackage}.base.activity.BaseActivity;

import javax.inject.Inject;

public final class ${activityClass} extends BaseActivity implements ${viewClass}{
    @Inject
    ${presenterClass} presenter;

    @Override
    protected void onCreate(Bundle savedInstanceState){
        super.onCreate(savedInstanceState);
        setContentView(R.layout.${layoutName});
            ButterKnife.bind(this);
            App.get(this).getAppComponent()
                .plus(new ${moduleClass}(this))
                .inject(this);
    }
}
