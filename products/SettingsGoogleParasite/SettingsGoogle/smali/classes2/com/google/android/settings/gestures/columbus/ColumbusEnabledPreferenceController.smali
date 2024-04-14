.class public Lcom/google/android/settings/gestures/columbus/ColumbusEnabledPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "ColumbusEnabledPreferenceController.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper$GestureListener;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnPause;
.implements Lcom/android/settingslib/core/lifecycle/events/OnResume;


# static fields
.field static final COLUMBUS_DISABLED:I = 0x0

.field static final COLUMBUS_ENABLED:I = 0x1

.field static final SECURE_KEY_COLUMBUS_ENABLED:Ljava/lang/String; = "columbus_enabled"


# instance fields
.field private final mColumbusGestureHelper:Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;

.field private mHandler:Landroid/os/Handler;

.field private final mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field private mSwitchBar:Lcom/android/settingslib/widget/MainSwitchPreference;


# direct methods
.method public static synthetic $r8$lambda$-MqPI8IoAKxq-_xZLrANx3QMjH4(Lcom/google/android/settings/gestures/columbus/ColumbusEnabledPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/settings/gestures/columbus/ColumbusEnabledPreferenceController;->lambda$onTrigger$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/settings/gestures/columbus/ColumbusEnabledPreferenceController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 49
    new-instance p2, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;

    invoke-direct {p2, p1}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/settings/gestures/columbus/ColumbusEnabledPreferenceController;->mColumbusGestureHelper:Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;

    .line 50
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusEnabledPreferenceController;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private synthetic lambda$onTrigger$0()V
    .locals 2

    .line 110
    iget-object p0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusEnabledPreferenceController;->mSwitchBar:Lcom/android/settingslib/widget/MainSwitchPreference;

    .line 111
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/google/android/settings/R$string;->columbus_gesture_detected:I

    const/4 v1, 0x0

    .line 110
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 114
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 57
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 58
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/MainSwitchPreference;

    iput-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusEnabledPreferenceController;->mSwitchBar:Lcom/android/settingslib/widget/MainSwitchPreference;

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/MainSwitchPreference;->addOnSwitchChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/settings/gestures/columbus/ColumbusPreferenceController;->isColumbusSupported(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 81
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 85
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    .line 81
    const-string v1, "columbus_enabled"

    invoke-static {p1, v1, p2, v0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 86
    iget-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusEnabledPreferenceController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_0

    const/16 p2, 0x6cc

    goto :goto_0

    :cond_0
    const/16 p2, 0x6cd

    :goto_0
    const/4 v0, 0x0

    .line 89
    new-array v0, v0, [Landroid/util/Pair;

    .line 86
    invoke-virtual {p1, p0, p2, v0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusEnabledPreferenceController;->mColumbusGestureHelper:Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;->setListener(Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper$GestureListener;)V

    .line 101
    iget-object p0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusEnabledPreferenceController;->mColumbusGestureHelper:Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;

    invoke-virtual {p0}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;->unbindFromColumbusServiceProxy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusEnabledPreferenceController;->mColumbusGestureHelper:Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;

    invoke-virtual {v0}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;->bindToColumbusServiceProxy()V

    .line 95
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusEnabledPreferenceController;->mColumbusGestureHelper:Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;

    invoke-virtual {v0, p0}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;->setListener(Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper$GestureListener;)V

    return-void
.end method

.method public onTrigger()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusEnabledPreferenceController;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    new-instance v1, Lcom/google/android/settings/gestures/columbus/ColumbusEnabledPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/android/settings/gestures/columbus/ColumbusEnabledPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/settings/gestures/columbus/ColumbusEnabledPreferenceController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 68
    iget-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusEnabledPreferenceController;->mSwitchBar:Lcom/android/settingslib/widget/MainSwitchPreference;

    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/settings/gestures/columbus/ColumbusPreferenceController;->isColumbusEnabled(Landroid/content/Context;)Z

    move-result p1

    .line 70
    iget-object p0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusEnabledPreferenceController;->mSwitchBar:Lcom/android/settingslib/widget/MainSwitchPreference;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/MainSwitchPreference;->updateStatus(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
