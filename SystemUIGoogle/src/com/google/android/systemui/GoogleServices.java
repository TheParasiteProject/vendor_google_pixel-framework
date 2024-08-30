package com.google.android.systemui;

import android.content.Context;

import com.android.systemui.VendorServices;
import com.android.systemui.res.R;

import com.google.android.systemui.columbus.ColumbusServiceWrapper;
import com.google.android.systemui.input.TouchContextService;
import com.google.android.systemui.screenprotector.ScreenProtectorNotifierService;

import dagger.Lazy;

import java.util.ArrayList;

import javax.inject.Inject;

public final class GoogleServices extends VendorServices {
    private static final String FEATURE_QUICK_TAP = "com.google.android.feature.QUICK_TAP";

    private final Lazy<ColumbusServiceWrapper> mColumbusStarter;
    private final Context mContext;
    private final ArrayList mServices = new ArrayList();

    @Inject
    public GoogleServices(Context context, Lazy<ColumbusServiceWrapper> columbusServiceLazy) {
        mContext = context;
        mColumbusStarter = columbusServiceLazy;
    }

    public final void addService(Object obj) {
        if (obj != null) {
            mServices.add(obj);
        }
    }

    @Override
    public final void start() {
        if (mContext.getPackageManager().hasSystemFeature(FEATURE_QUICK_TAP)) {
            addService(mColumbusStarter.get());
        }
        if (mContext.getResources()
                .getBoolean(R.bool.config_screen_protector_notification_enabled)) {
            addService(new ScreenProtectorNotifierService(mContext));
        }
        if (mContext.getResources().getBoolean(R.bool.config_touch_context_enabled)) {
            addService(new TouchContextService(mContext));
        }
    }
}
