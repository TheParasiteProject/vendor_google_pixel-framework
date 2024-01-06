.class public Lcom/android/settings/gestures/OneHandedSettings;
.super Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;
.source "OneHandedSettings.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field private mFeatureName:Ljava/lang/String;

.field private mUtils:Lcom/android/settings/gestures/OneHandedSettingsUtils;


# direct methods
.method public static synthetic $r8$lambda$maFnG6NheHGDVvOlj1U2f9kJMtg(Lcom/android/settings/gestures/OneHandedSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/gestures/OneHandedSettings;->lambda$onStart$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$wxe4Kpm-OQDFzPN2ES05eXgMrPk(Lcom/android/settings/gestures/OneHandedSettings;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/gestures/OneHandedSettings;->lambda$onStart$2(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yOI7LF0yurxiZUynb-5Ymf0fR3Y(Lcom/android/settings/gestures/OneHandedSettings;Landroid/widget/Switch;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/gestures/OneHandedSettings;->lambda$updatePreferenceStates$0(Landroid/widget/Switch;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 170
    new-instance v0, Lcom/android/settings/gestures/OneHandedSettings$1;

    sget v1, Lcom/android/settings/R$xml;->one_handed_settings:I

    invoke-direct {v0, v1}, Lcom/android/settings/gestures/OneHandedSettings$1;-><init>(I)V

    sput-object v0, Lcom/android/settings/gestures/OneHandedSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onStart$1()V
    .locals 0

    .line 115
    invoke-virtual {p0}, Lcom/android/settings/gestures/OneHandedSettings;->updatePreferenceStates()V

    return-void
.end method

.method private synthetic lambda$onStart$2(Landroid/net/Uri;)V
    .locals 1

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 115
    new-instance v0, Lcom/android/settings/gestures/OneHandedSettings$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/settings/gestures/OneHandedSettings$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/gestures/OneHandedSettings;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updatePreferenceStates$0(Landroid/widget/Switch;Z)V
    .locals 0

    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setChecked(Z)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 76
    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->showQuickSettingsTooltipIfNeeded(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getComponentName()Landroid/content/ComponentName;
    .locals 0

    .line 128
    sget-object p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->ONE_HANDED_COMPONENT_NAME:Landroid/content/ComponentName;

    return-object p0
.end method

.method public getDialogMetricsCategory(I)I
    .locals 0

    .line 83
    invoke-super {p0, p1}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->getDialogMetricsCategory(I)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x731

    :cond_0
    return p0
.end method

.method protected getLabelName()Ljava/lang/CharSequence;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/android/settings/gestures/OneHandedSettings;->mFeatureName:Ljava/lang/String;

    return-object p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "OneHandedSettings"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x731

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 156
    sget p0, Lcom/android/settings/R$xml;->one_handed_settings:I

    return p0
.end method

.method protected getShortcutPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "one_handed_shortcuts_preference"

    return-object p0
.end method

.method protected getShortcutTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 100
    sget v0, Lcom/android/settings/R$string;->one_handed_mode_shortcut_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method protected getTileComponentName()Landroid/content/ComponentName;
    .locals 0

    .line 138
    sget-object p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->ONE_HANDED_TILE_COMPONENT_NAME:Landroid/content/ComponentName;

    return-object p0
.end method

.method protected getTileTooltipContent(I)Ljava/lang/CharSequence;
    .locals 0

    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "OneHandedSettings"

    const-string p1, "OneHandedSettings not attached to a context."

    .line 145
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 149
    sget p1, Lcom/android/settings/R$string;->accessibility_one_handed_mode_qs_tooltip_content:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    .line 150
    :cond_1
    sget p1, Lcom/android/settings/R$string;->accessibility_one_handed_mode_auto_added_qs_tooltip_content:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->one_handed_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/gestures/OneHandedSettings;->mFeatureName:Ljava/lang/String;

    .line 167
    invoke-super {p0, p1}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 110
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStart()V

    .line 111
    new-instance v0, Lcom/android/settings/gestures/OneHandedSettingsUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/gestures/OneHandedSettingsUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/gestures/OneHandedSettings;->mUtils:Lcom/android/settings/gestures/OneHandedSettingsUtils;

    .line 112
    new-instance v1, Lcom/android/settings/gestures/OneHandedSettings$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/gestures/OneHandedSettings$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/gestures/OneHandedSettings;)V

    invoke-virtual {v0, v1}, Lcom/android/settings/gestures/OneHandedSettingsUtils;->registerToggleAwareObserver(Lcom/android/settings/gestures/OneHandedSettingsUtils$TogglesCallback;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 122
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStop()V

    .line 123
    iget-object p0, p0, Lcom/android/settings/gestures/OneHandedSettings;->mUtils:Lcom/android/settings/gestures/OneHandedSettingsUtils;

    invoke-virtual {p0}, Lcom/android/settings/gestures/OneHandedSettingsUtils;->unregisterToggleAwareObserver()V

    return-void
.end method

.method protected showGeneralCategory()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method protected updatePreferenceStates()V
    .locals 2

    .line 60
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-static {v0}, Lcom/android/settings/gestures/OneHandedSettingsUtils;->setUserId(I)V

    .line 61
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->updatePreferenceStates()V

    .line 64
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "one_handed_header"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/IllustrationPreference;

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/gestures/OneHandedSettingsUtils;->isSwipeDownNotificationEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    sget v1, Lcom/android/settings/R$raw;->lottie_swipe_for_notifications:I

    goto :goto_0

    .line 69
    :cond_0
    sget v1, Lcom/android/settings/R$raw;->lottie_one_hand_mode:I

    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/IllustrationPreference;->setLottieAnimationResId(I)V

    .line 72
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "gesture_one_handed_mode_enabled_main_switch"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/MainSwitchPreference;

    .line 73
    new-instance v1, Lcom/android/settings/gestures/OneHandedSettings$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/gestures/OneHandedSettings$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/gestures/OneHandedSettings;)V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/MainSwitchPreference;->addOnSwitchChangeListener(Lcom/android/settingslib/widget/OnMainSwitchChangeListener;)V

    return-void
.end method
