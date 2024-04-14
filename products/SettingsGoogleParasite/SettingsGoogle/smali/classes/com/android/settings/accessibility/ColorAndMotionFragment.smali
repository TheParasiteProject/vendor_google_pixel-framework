.class public Lcom/android/settings/accessibility/ColorAndMotionFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "ColorAndMotionFragment.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

.field static final TOGGLE_FORCE_INVERT:Ljava/lang/String; = "toggle_force_invert"


# instance fields
.field private mDisplayDaltonizerPreferenceScreen:Landroidx/preference/Preference;

.field private mSettingsContentObserver:Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver;

.field private final mShortcutFeatureKeys:Ljava/util/List;

.field private mToggleDisableAnimationsPreference:Landroidx/preference/TwoStatePreference;

.field private mToggleLargePointerIconPreference:Landroidx/preference/TwoStatePreference;


# direct methods
.method public static synthetic $r8$lambda$BLoyO3sL4Xu7fGwr7DQvQKl_eOU(Lcom/android/settings/accessibility/ColorAndMotionFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/ColorAndMotionFragment;->lambda$onCreate$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Kr0btP-4l0Pw0X7JgwfU3d3M-Ng(Lcom/android/settings/accessibility/ColorAndMotionFragment;Lcom/android/settingslib/core/AbstractPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/ColorAndMotionFragment;->lambda$updatePreferencesState$1(Lcom/android/settingslib/core/AbstractPreferenceController;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 148
    new-instance v0, Lcom/android/settings/search/BaseSearchIndexProvider;

    sget v1, Lcom/android/settings/R$xml;->accessibility_color_and_motion:I

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/accessibility/ColorAndMotionFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/accessibility/ColorAndMotionFragment;->mShortcutFeatureKeys:Ljava/util/List;

    return-void
.end method

.method private initializeAllPreferences()V
    .locals 1

    .line 119
    const-string v0, "daltonizer_preference"

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accessibility/ColorAndMotionFragment;->mDisplayDaltonizerPreferenceScreen:Landroidx/preference/Preference;

    .line 122
    const-string v0, "toggle_disable_animations"

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/TwoStatePreference;

    iput-object v0, p0, Lcom/android/settings/accessibility/ColorAndMotionFragment;->mToggleDisableAnimationsPreference:Landroidx/preference/TwoStatePreference;

    .line 125
    const-string v0, "toggle_large_pointer_icon"

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/TwoStatePreference;

    iput-object v0, p0, Lcom/android/settings/accessibility/ColorAndMotionFragment;->mToggleLargePointerIconPreference:Landroidx/preference/TwoStatePreference;

    return-void
.end method

.method private synthetic lambda$onCreate$0(Ljava/lang/String;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/android/settings/accessibility/ColorAndMotionFragment;->updatePreferencesState()V

    return-void
.end method

.method private synthetic lambda$updatePreferencesState$1(Lcom/android/settingslib/core/AbstractPreferenceController;)V
    .locals 1

    .line 90
    invoke-virtual {p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    .line 89
    invoke-virtual {p1, p0}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method private updatePreferencesState()V
    .locals 3

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getPreferenceControllers()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Lcom/android/settings/accessibility/AccessibilitySettings$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/android/settings/accessibility/AccessibilitySettings$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 89
    new-instance v1, Lcom/android/settings/accessibility/ColorAndMotionFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/accessibility/ColorAndMotionFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/accessibility/ColorAndMotionFragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private updateSystemPreferences()V
    .locals 3

    .line 132
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "experimental_category"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/display/ColorDisplayManager;->isColorTransformAccelerated(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/accessibility/ColorAndMotionFragment;->mDisplayDaltonizerPreferenceScreen:Landroidx/preference/Preference;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 140
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/accessibility/ColorAndMotionFragment;->mToggleDisableAnimationsPreference:Landroidx/preference/TwoStatePreference;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 141
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/accessibility/ColorAndMotionFragment;->mToggleLargePointerIconPreference:Landroidx/preference/TwoStatePreference;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 142
    iget-object v1, p0, Lcom/android/settings/accessibility/ColorAndMotionFragment;->mDisplayDaltonizerPreferenceScreen:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 143
    iget-object v1, p0, Lcom/android/settings/accessibility/ColorAndMotionFragment;->mToggleDisableAnimationsPreference:Landroidx/preference/TwoStatePreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 144
    iget-object p0, p0, Lcom/android/settings/accessibility/ColorAndMotionFragment;->mToggleLargePointerIconPreference:Landroidx/preference/TwoStatePreference;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 114
    const-string p0, "ColorAndMotionFragment"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x77e

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 109
    sget p0, Lcom/android/settings/R$xml;->accessibility_color_and_motion:I

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 69
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-direct {p0}, Lcom/android/settings/accessibility/ColorAndMotionFragment;->initializeAllPreferences()V

    .line 71
    invoke-direct {p0}, Lcom/android/settings/accessibility/ColorAndMotionFragment;->updateSystemPreferences()V

    .line 73
    iget-object p1, p0, Lcom/android/settings/accessibility/ColorAndMotionFragment;->mShortcutFeatureKeys:Ljava/util/List;

    const-string v0, "accessibility_display_inversion_enabled"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object p1, p0, Lcom/android/settings/accessibility/ColorAndMotionFragment;->mShortcutFeatureKeys:Ljava/util/List;

    const-string v0, "accessibility_display_daltonizer_enabled"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object p1, p0, Lcom/android/settings/accessibility/ColorAndMotionFragment;->mShortcutFeatureKeys:Ljava/util/List;

    const-string v0, "accessibility_shortcut_target_service"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object p1, p0, Lcom/android/settings/accessibility/ColorAndMotionFragment;->mShortcutFeatureKeys:Ljava/util/List;

    const-string v0, "accessibility_button_targets"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-static {}, Landroid/view/accessibility/Flags;->forceInvertColor()Z

    .line 81
    new-instance p1, Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, v0}, Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/settings/accessibility/ColorAndMotionFragment;->mSettingsContentObserver:Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver;

    .line 82
    iget-object v0, p0, Lcom/android/settings/accessibility/ColorAndMotionFragment;->mShortcutFeatureKeys:Ljava/util/List;

    new-instance v1, Lcom/android/settings/accessibility/ColorAndMotionFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/accessibility/ColorAndMotionFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/accessibility/ColorAndMotionFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver;->registerKeysToObserverCallback(Ljava/util/List;Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver$ContentObserverCallback;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 95
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStart()V

    .line 97
    iget-object v0, p0, Lcom/android/settings/accessibility/ColorAndMotionFragment;->mSettingsContentObserver:Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver;->register(Landroid/content/ContentResolver;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 102
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStop()V

    .line 104
    iget-object v0, p0, Lcom/android/settings/accessibility/ColorAndMotionFragment;->mSettingsContentObserver:Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver;->unregister(Landroid/content/ContentResolver;)V

    return-void
.end method
