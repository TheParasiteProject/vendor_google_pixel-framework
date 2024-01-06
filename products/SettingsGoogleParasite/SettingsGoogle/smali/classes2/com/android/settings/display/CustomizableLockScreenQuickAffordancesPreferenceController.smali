.class public Lcom/android/settings/display/CustomizableLockScreenQuickAffordancesPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "CustomizableLockScreenQuickAffordancesPreferenceController.java"

# interfaces
.implements Lcom/android/settings/core/PreferenceControllerMixin;


# direct methods
.method public static synthetic $r8$lambda$6EG3QRSbjDjri90d9abPhxsQl70(Landroidx/preference/Preference;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/display/CustomizableLockScreenQuickAffordancesPreferenceController;->lambda$refreshSummary$1(Landroidx/preference/Preference;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PZqlxrNXViW6UHH7qk2wlWgmw9U(Lcom/android/settings/display/CustomizableLockScreenQuickAffordancesPreferenceController;Landroidx/preference/Preference;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/display/CustomizableLockScreenQuickAffordancesPreferenceController;->lambda$refreshSummary$2(Landroidx/preference/Preference;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WtijxZAXS0126Zhf7XGKo5ALtYo(Lcom/android/settings/display/CustomizableLockScreenQuickAffordancesPreferenceController;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/display/CustomizableLockScreenQuickAffordancesPreferenceController;->lambda$displayPreference$0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$displayPreference$0(Landroidx/preference/Preference;)Z
    .locals 2

    .line 54
    invoke-static {}, Lcom/android/settings/display/CustomizableLockScreenUtils;->newIntent()Landroid/content/Intent;

    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->config_wallpaper_picker_package:I

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v0, "destination"

    const-string v1, "quick_affordances"

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$refreshSummary$1(Landroidx/preference/Preference;Ljava/lang/CharSequence;)V
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$refreshSummary$2(Landroidx/preference/Preference;)V
    .locals 1

    .line 71
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 72
    invoke-static {p0}, Lcom/android/settings/display/CustomizableLockScreenUtils;->getQuickAffordanceSummary(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 73
    new-instance v0, Lcom/android/settings/display/CustomizableLockScreenQuickAffordancesPreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p0}, Lcom/android/settings/display/CustomizableLockScreenQuickAffordancesPreferenceController$$ExternalSyntheticLambda1;-><init>(Landroidx/preference/Preference;Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 51
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53
    new-instance v0, Lcom/android/settings/display/CustomizableLockScreenQuickAffordancesPreferenceController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/settings/display/CustomizableLockScreenQuickAffordancesPreferenceController$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/display/CustomizableLockScreenQuickAffordancesPreferenceController;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/settings/display/CustomizableLockScreenQuickAffordancesPreferenceController;->refreshSummary(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/display/CustomizableLockScreenUtils;->isFeatureEnabled(Landroid/content/Context;)Z

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

.method protected refreshSummary(Landroidx/preference/Preference;)V
    .locals 1

    .line 70
    new-instance v0, Lcom/android/settings/display/CustomizableLockScreenQuickAffordancesPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/display/CustomizableLockScreenQuickAffordancesPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/display/CustomizableLockScreenQuickAffordancesPreferenceController;Landroidx/preference/Preference;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
