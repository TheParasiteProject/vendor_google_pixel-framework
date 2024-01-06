.class public Lcom/android/settings/gestures/LongPressPowerIllustrationPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "LongPressPowerIllustrationPreferenceController.java"

# interfaces
.implements Lcom/android/settings/gestures/PowerMenuSettingsUtils$SettingsStateCallback;
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private mIllustrationPreference:Lcom/android/settingslib/widget/IllustrationPreference;

.field private final mUtils:Lcom/android/settings/gestures/PowerMenuSettingsUtils;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    new-instance p2, Lcom/android/settings/gestures/PowerMenuSettingsUtils;

    invoke-direct {p2, p1}, Lcom/android/settings/gestures/PowerMenuSettingsUtils;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/gestures/LongPressPowerIllustrationPreferenceController;->mUtils:Lcom/android/settings/gestures/PowerMenuSettingsUtils;

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 51
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 52
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/IllustrationPreference;

    iput-object p1, p0, Lcom/android/settings/gestures/LongPressPowerIllustrationPreferenceController;->mIllustrationPreference:Lcom/android/settingslib/widget/IllustrationPreference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 0
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

.method public onChange(Landroid/net/Uri;)V
    .locals 0

    .line 68
    iget-object p1, p0, Lcom/android/settings/gestures/LongPressPowerIllustrationPreferenceController;->mIllustrationPreference:Lcom/android/settingslib/widget/IllustrationPreference;

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p0, p1}, Lcom/android/settings/gestures/LongPressPowerIllustrationPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/android/settings/gestures/LongPressPowerIllustrationPreferenceController;->mUtils:Lcom/android/settings/gestures/PowerMenuSettingsUtils;

    invoke-virtual {v0, p0}, Lcom/android/settings/gestures/PowerMenuSettingsUtils;->registerObserver(Lcom/android/settings/gestures/PowerMenuSettingsUtils$SettingsStateCallback;)V

    return-void
.end method

.method public onStop()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 82
    iget-object p0, p0, Lcom/android/settings/gestures/LongPressPowerIllustrationPreferenceController;->mUtils:Lcom/android/settings/gestures/PowerMenuSettingsUtils;

    invoke-virtual {p0}, Lcom/android/settings/gestures/PowerMenuSettingsUtils;->unregisterObserver()V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 57
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 59
    check-cast p1, Lcom/android/settingslib/widget/IllustrationPreference;

    .line 61
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/gestures/PowerMenuSettingsUtils;->isLongPressPowerForAssistantEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 62
    sget p0, Lcom/android/settings/R$raw;->lottie_long_press_power_for_assistant:I

    goto :goto_0

    .line 63
    :cond_0
    sget p0, Lcom/android/settings/R$raw;->lottie_long_press_power_for_power_menu:I

    .line 60
    :goto_0
    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/IllustrationPreference;->setLottieAnimationResId(I)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
