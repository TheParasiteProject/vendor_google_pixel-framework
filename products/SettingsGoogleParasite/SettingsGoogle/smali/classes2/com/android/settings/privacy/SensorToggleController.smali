.class public abstract Lcom/android/settings/privacy/SensorToggleController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "SensorToggleController.java"

# interfaces
.implements Lcom/android/settings/utils/SensorPrivacyManagerHelper$Callback;
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private final mCallbackExecutor:Ljava/util/concurrent/Executor;

.field private mIgnoreDeviceConfig:Z

.field private mScreen:Landroidx/preference/PreferenceScreen;

.field protected final mSensorPrivacyManagerHelper:Lcom/android/settings/utils/SensorPrivacyManagerHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 51
    invoke-static {p1}, Lcom/android/settings/utils/SensorPrivacyManagerHelper;->getInstance(Landroid/content/Context;)Lcom/android/settings/utils/SensorPrivacyManagerHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/settings/privacy/SensorToggleController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/utils/SensorPrivacyManagerHelper;Z)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/utils/SensorPrivacyManagerHelper;Z)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    iput-boolean p4, p0, Lcom/android/settings/privacy/SensorToggleController;->mIgnoreDeviceConfig:Z

    .line 60
    iput-object p3, p0, Lcom/android/settings/privacy/SensorToggleController;->mSensorPrivacyManagerHelper:Lcom/android/settings/utils/SensorPrivacyManagerHelper;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/privacy/SensorToggleController;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 98
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 100
    iput-object p1, p0, Lcom/android/settings/privacy/SensorToggleController;->mScreen:Landroidx/preference/PreferenceScreen;

    .line 102
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/RestrictedSwitchPreference;

    if-eqz p1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 105
    invoke-virtual {p0}, Lcom/android/settings/privacy/SensorToggleController;->getRestriction()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p0

    .line 104
    invoke-virtual {p1, p0}, Lcom/android/settingslib/RestrictedSwitchPreference;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    :cond_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/android/settings/privacy/SensorToggleController;->mSensorPrivacyManagerHelper:Lcom/android/settings/utils/SensorPrivacyManagerHelper;

    .line 80
    invoke-virtual {p0}, Lcom/android/settings/privacy/SensorToggleController;->getSensor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settings/utils/SensorPrivacyManagerHelper;->supportsSensorToggle(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/settings/privacy/SensorToggleController;->mIgnoreDeviceConfig:Z

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/android/settings/privacy/SensorToggleController;->getDeviceConfigKey()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    .line 81
    const-string v1, "privacy"

    invoke-static {v1, p0, v0}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
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

.method public abstract getDeviceConfigKey()Ljava/lang/String;
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method protected getRestriction()Ljava/lang/String;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getSensor()I
.end method

.method public getSliceHighlightMenuRes()I
    .locals 0

    .line 111
    sget p0, Lcom/android/settings/R$string;->menu_key_privacy:I

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public isChecked()Z
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/android/settings/privacy/SensorToggleController;->mSensorPrivacyManagerHelper:Lcom/android/settings/utils/SensorPrivacyManagerHelper;

    invoke-virtual {p0}, Lcom/android/settings/privacy/SensorToggleController;->getSensor()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/settings/utils/SensorPrivacyManagerHelper;->isSensorBlocked(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onSensorPrivacyChanged(IIZ)V
    .locals 0

    .line 116
    iget-object p1, p0, Lcom/android/settings/privacy/SensorToggleController;->mScreen:Landroidx/preference/PreferenceScreen;

    iget-object p2, p0, Lcom/android/settings/core/BasePreferenceController;->mPreferenceKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public onStart()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/android/settings/privacy/SensorToggleController;->mSensorPrivacyManagerHelper:Lcom/android/settings/utils/SensorPrivacyManagerHelper;

    invoke-virtual {p0}, Lcom/android/settings/privacy/SensorToggleController;->getSensor()I

    move-result v1

    iget-object v2, p0, Lcom/android/settings/privacy/SensorToggleController;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/settings/utils/SensorPrivacyManagerHelper;->addSensorBlockedListener(ILjava/util/concurrent/Executor;Lcom/android/settings/utils/SensorPrivacyManagerHelper$Callback;)V

    return-void
.end method

.method public onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/android/settings/privacy/SensorToggleController;->mSensorPrivacyManagerHelper:Lcom/android/settings/utils/SensorPrivacyManagerHelper;

    invoke-virtual {v0, p0}, Lcom/android/settings/utils/SensorPrivacyManagerHelper;->removeSensorBlockedListener(Lcom/android/settings/utils/SensorPrivacyManagerHelper$Callback;)V

    return-void
.end method

.method public setChecked(Z)Z
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/android/settings/privacy/SensorToggleController;->mSensorPrivacyManagerHelper:Lcom/android/settings/utils/SensorPrivacyManagerHelper;

    invoke-virtual {p0}, Lcom/android/settings/privacy/SensorToggleController;->getSensor()I

    move-result p0

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p0, p1}, Lcom/android/settings/utils/SensorPrivacyManagerHelper;->setSensorBlocked(IZ)V

    return v1
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
