.class public Lcom/android/settings/uwb/UwbPreferenceController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "UwbPreferenceController.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private final mAdapterStateCallback:Landroid/uwb/UwbManager$AdapterStateCallback;

.field private final mAirplaneModeChangedReceiver:Landroid/content/BroadcastReceiver;

.field private mAirplaneModeOn:Z

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mHandler:Landroid/os/Handler;

.field private mPreference:Landroidx/preference/Preference;

.field private mState:I

.field private mStateReason:I

.field private final mUwbManager:Landroid/uwb/UwbManager;

.field private final mUwbUtils:Lcom/android/settings/uwb/UwbUtils;


# direct methods
.method public static synthetic $r8$lambda$YgpGuD97A_7t3g4dkD1icgXYe8M(Lcom/android/settings/uwb/UwbPreferenceController;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/uwb/UwbPreferenceController;->lambda$new$0(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmPreference(Lcom/android/settings/uwb/UwbPreferenceController;)Landroidx/preference/Preference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mPreference:Landroidx/preference/Preference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUwbUtils(Lcom/android/settings/uwb/UwbPreferenceController;)Lcom/android/settings/uwb/UwbUtils;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mUwbUtils:Lcom/android/settings/uwb/UwbUtils;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAirplaneModeOn(Lcom/android/settings/uwb/UwbPreferenceController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mAirplaneModeOn:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 90
    new-instance v0, Lcom/android/settings/uwb/UwbUtils;

    invoke-direct {v0}, Lcom/android/settings/uwb/UwbUtils;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/uwb/UwbPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/uwb/UwbUtils;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/uwb/UwbUtils;)V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mHandler:Landroid/os/Handler;

    .line 66
    new-instance v0, Landroid/os/HandlerExecutor;

    invoke-direct {v0, p2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 67
    iput-object p3, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mUwbUtils:Lcom/android/settings/uwb/UwbUtils;

    .line 68
    invoke-virtual {p0}, Lcom/android/settings/uwb/UwbPreferenceController;->isUwbSupportedOnDevice()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 69
    const-class p2, Landroid/uwb/UwbManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/uwb/UwbManager;

    iput-object p1, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mUwbManager:Landroid/uwb/UwbManager;

    .line 70
    new-instance p1, Lcom/android/settings/uwb/UwbPreferenceController$1;

    invoke-direct {p1, p0}, Lcom/android/settings/uwb/UwbPreferenceController$1;-><init>(Lcom/android/settings/uwb/UwbPreferenceController;)V

    iput-object p1, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mAirplaneModeChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 77
    new-instance p1, Lcom/android/settings/uwb/UwbPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settings/uwb/UwbPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/uwb/UwbPreferenceController;)V

    iput-object p1, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mAdapterStateCallback:Landroid/uwb/UwbManager$AdapterStateCallback;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mUwbManager:Landroid/uwb/UwbManager;

    .line 84
    iput-object p1, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mAirplaneModeChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 85
    iput-object p1, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mAdapterStateCallback:Landroid/uwb/UwbManager$AdapterStateCallback;

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/uwb/UwbPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private isUwbDisabledDueToRegulatory()Z
    .locals 1

    .line 98
    iget v0, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mState:I

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mStateReason:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$new$0(II)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mState:I

    .line 79
    iput p2, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mStateReason:I

    .line 80
    iget-object p1, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lcom/android/settings/uwb/UwbPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 116
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 117
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mPreference:Landroidx/preference/Preference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/android/settings/uwb/UwbPreferenceController;->isUwbSupportedOnDevice()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 105
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mAirplaneModeOn:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x5

    return p0

    .line 107
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/uwb/UwbPreferenceController;->isUwbDisabledDueToRegulatory()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x0

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

.method public getSliceHighlightMenuRes()I
    .locals 0

    .line 184
    sget p0, Lcom/android/settings/R$string;->menu_key_connected_devices:I

    return p0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 172
    iget-boolean v0, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mAirplaneModeOn:Z

    if-eqz v0, :cond_0

    .line 173
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->uwb_settings_summary_airplane_mode:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 174
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/uwb/UwbPreferenceController;->isUwbDisabledDueToRegulatory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->uwb_settings_summary_no_uwb_regulatory:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 178
    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->uwb_settings_summary:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public isChecked()Z
    .locals 3

    .line 122
    invoke-virtual {p0}, Lcom/android/settings/uwb/UwbPreferenceController;->isUwbSupportedOnDevice()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 125
    :cond_0
    iget p0, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mState:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v2, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public isUwbSupportedOnDevice()Z
    .locals 1

    .line 94
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.uwb"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public onStart()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 143
    invoke-virtual {p0}, Lcom/android/settings/uwb/UwbPreferenceController;->isUwbSupportedOnDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mUwbManager:Landroid/uwb/UwbManager;

    invoke-virtual {v0}, Landroid/uwb/UwbManager;->getAdapterState()I

    move-result v0

    iput v0, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mState:I

    const/4 v0, 0x4

    .line 145
    iput v0, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mStateReason:I

    .line 146
    iget-object v0, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mUwbUtils:Lcom/android/settings/uwb/UwbUtils;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/settings/uwb/UwbUtils;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mAirplaneModeOn:Z

    .line 147
    iget-object v0, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mUwbManager:Landroid/uwb/UwbManager;

    iget-object v1, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mAdapterStateCallback:Landroid/uwb/UwbManager$AdapterStateCallback;

    invoke-virtual {v0, v1, v2}, Landroid/uwb/UwbManager;->registerAdapterStateCallback(Ljava/util/concurrent/Executor;Landroid/uwb/UwbManager$AdapterStateCallback;)V

    .line 148
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mAirplaneModeChangedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 150
    iget-object v0, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, v0}, Lcom/android/settingslib/core/AbstractPreferenceController;->refreshSummary(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 157
    invoke-virtual {p0}, Lcom/android/settings/uwb/UwbPreferenceController;->isUwbSupportedOnDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mUwbManager:Landroid/uwb/UwbManager;

    iget-object v1, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mAdapterStateCallback:Landroid/uwb/UwbManager$AdapterStateCallback;

    invoke-virtual {v0, v1}, Landroid/uwb/UwbManager;->unregisterAdapterStateCallback(Landroid/uwb/UwbManager$AdapterStateCallback;)V

    .line 159
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mAirplaneModeChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)Z
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/android/settings/uwb/UwbPreferenceController;->isUwbSupportedOnDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget-boolean v0, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mAirplaneModeOn:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object p0, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mUwbManager:Landroid/uwb/UwbManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/uwb/UwbManager;->setUwbEnabled(Z)V

    goto :goto_0

    .line 134
    :cond_0
    iget-object p0, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mUwbManager:Landroid/uwb/UwbManager;

    invoke-virtual {p0, p1}, Landroid/uwb/UwbManager;->setUwbEnabled(Z)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 165
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 166
    iget-boolean v0, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mAirplaneModeOn:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 167
    iget-object p1, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->refreshSummary(Landroidx/preference/Preference;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
