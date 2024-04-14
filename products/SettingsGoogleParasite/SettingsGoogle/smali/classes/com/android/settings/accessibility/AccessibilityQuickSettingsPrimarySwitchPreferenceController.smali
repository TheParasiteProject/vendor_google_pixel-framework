.class public abstract Lcom/android/settings/accessibility/AccessibilityQuickSettingsPrimarySwitchPreferenceController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "AccessibilityQuickSettingsPrimarySwitchPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnCreate;
.implements Lcom/android/settingslib/core/lifecycle/events/OnDestroy;
.implements Lcom/android/settingslib/core/lifecycle/events/OnSaveInstanceState;


# static fields
.field private static final KEY_SAVED_QS_TOOLTIP_RESHOW:Ljava/lang/String; = "qs_tooltip_reshow"


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mNeedsQSTooltipReshow:Z

.field private mPreference:Lcom/android/settingslib/PrimarySwitchPreference;

.field private mTooltipWindow:Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow;


# direct methods
.method public static synthetic $r8$lambda$jdW75eUjefoJlT5KhVoikNpPiuc(Lcom/android/settings/accessibility/AccessibilityQuickSettingsPrimarySwitchPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/accessibility/AccessibilityQuickSettingsPrimarySwitchPreferenceController;->showQuickSettingsTooltipIfNeeded()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 42
    iput-boolean p2, p0, Lcom/android/settings/accessibility/AccessibilityQuickSettingsPrimarySwitchPreferenceController;->mNeedsQSTooltipReshow:Z

    .line 53
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/settings/accessibility/AccessibilityQuickSettingsPrimarySwitchPreferenceController;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private showQuickSettingsTooltipIfNeeded()V
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityQuickSettingsPrimarySwitchPreferenceController;->mPreference:Lcom/android/settingslib/PrimarySwitchPreference;

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityQuickSettingsPrimarySwitchPreferenceController;->getTileComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 127
    :cond_1
    iget-boolean v1, p0, Lcom/android/settings/accessibility/AccessibilityQuickSettingsPrimarySwitchPreferenceController;->mNeedsQSTooltipReshow:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/settings/accessibility/AccessibilityQuickSettingUtils;->hasValueInSharedPreferences(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 138
    :cond_2
    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilityQuickSettingsPrimarySwitchPreferenceController;->mPreference:Lcom/android/settingslib/PrimarySwitchPreference;

    invoke-virtual {v1}, Lcom/android/settingslib/PrimarySwitchPreference;->getSwitch()Landroid/widget/CompoundButton;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 139
    new-instance v1, Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow;

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/settings/accessibility/AccessibilityQuickSettingsPrimarySwitchPreferenceController;->mTooltipWindow:Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow;

    .line 140
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityQuickSettingsPrimarySwitchPreferenceController;->getTileTooltipContent()Ljava/lang/CharSequence;

    move-result-object v2

    sget v3, Lcom/android/settings/R$drawable;->accessibility_auto_added_qs_tooltip_illustration:I

    invoke-virtual {v1, v2, v3}, Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow;->setup(Ljava/lang/CharSequence;I)V

    .line 142
    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilityQuickSettingsPrimarySwitchPreferenceController;->mTooltipWindow:Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow;

    iget-object v2, p0, Lcom/android/settings/accessibility/AccessibilityQuickSettingsPrimarySwitchPreferenceController;->mPreference:Lcom/android/settingslib/PrimarySwitchPreference;

    invoke-virtual {v2}, Lcom/android/settingslib/PrimarySwitchPreference;->getSwitch()Landroid/widget/CompoundButton;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow;->showAtTopCenter(Landroid/view/View;)V

    .line 144
    :cond_3
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/settings/accessibility/AccessibilityQuickSettingUtils;->optInValueToSharedPreferences(Landroid/content/Context;Landroid/content/ComponentName;)V

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lcom/android/settings/accessibility/AccessibilityQuickSettingsPrimarySwitchPreferenceController;->mNeedsQSTooltipReshow:Z

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 85
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 86
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/PrimarySwitchPreference;

    iput-object p1, p0, Lcom/android/settings/accessibility/AccessibilityQuickSettingsPrimarySwitchPreferenceController;->mPreference:Lcom/android/settingslib/PrimarySwitchPreference;

    .line 87
    iget-boolean p1, p0, Lcom/android/settings/accessibility/AccessibilityQuickSettingsPrimarySwitchPreferenceController;->mNeedsQSTooltipReshow:Z

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/android/settings/accessibility/AccessibilityQuickSettingsPrimarySwitchPreferenceController;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/settings/accessibility/AccessibilityQuickSettingsPrimarySwitchPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/accessibility/AccessibilityQuickSettingsPrimarySwitchPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/accessibility/AccessibilityQuickSettingsPrimarySwitchPreferenceController;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
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

.method public getSliceHighlightMenuRes()I
    .locals 0

    .line 112
    sget p0, Lcom/android/settings/R$string;->menu_key_accessibility:I

    return p0
.end method

.method abstract getTileComponentName()Landroid/content/ComponentName;
.end method

.method abstract getTileTooltipContent()Ljava/lang/CharSequence;
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public isChecked()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 60
    const-string v0, "qs_tooltip_reshow"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/accessibility/AccessibilityQuickSettingsPrimarySwitchPreferenceController;->mNeedsQSTooltipReshow:Z

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityQuickSettingsPrimarySwitchPreferenceController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityQuickSettingsPrimarySwitchPreferenceController;->mTooltipWindow:Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilityQuickSettingsPrimarySwitchPreferenceController;->mTooltipWindow:Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityQuickSettingsPrimarySwitchPreferenceController;->mTooltipWindow:Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    iget-boolean p0, p0, Lcom/android/settings/accessibility/AccessibilityQuickSettingsPrimarySwitchPreferenceController;->mNeedsQSTooltipReshow:Z

    if-nez p0, :cond_1

    if-eqz v0, :cond_2

    .line 79
    :cond_1
    const-string p0, "qs_tooltip_reshow"

    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public setChecked(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/android/settings/accessibility/AccessibilityQuickSettingsPrimarySwitchPreferenceController;->showQuickSettingsTooltipIfNeeded()V

    :cond_0
    return p1
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
