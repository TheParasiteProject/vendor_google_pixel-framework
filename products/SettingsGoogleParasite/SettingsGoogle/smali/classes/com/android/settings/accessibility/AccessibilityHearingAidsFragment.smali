.class public Lcom/android/settings/accessibility/AccessibilityHearingAidsFragment;
.super Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;
.source "AccessibilityHearingAidsFragment.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field private mFeatureName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 123
    new-instance v0, Lcom/android/settings/search/BaseSearchIndexProvider;

    sget v1, Lcom/android/settings/R$xml;->accessibility_hearing_aids:I

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/accessibility/AccessibilityHearingAidsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    const-string v0, "no_config_bluetooth"

    invoke-direct {p0, v0}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getComponentName()Landroid/content/ComponentName;
    .locals 0

    .line 91
    sget-object p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->ACCESSIBILITY_HEARING_AIDS_COMPONENT_NAME:Landroid/content/ComponentName;

    return-object p0
.end method

.method protected getLabelName()Ljava/lang/CharSequence;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilityHearingAidsFragment;->mFeatureName:Ljava/lang/String;

    return-object p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 86
    const-string p0, "AccessibilityHearingAidsFragment"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x7e8

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 81
    sget p0, Lcom/android/settings/R$xml;->accessibility_hearing_aids:I

    return p0
.end method

.method protected getShortcutTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 120
    sget v0, Lcom/android/settings/R$string;->accessibility_hearing_device_shortcut_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method protected getTileComponentName()Landroid/content/ComponentName;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected getTileTooltipContent(I)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 52
    const-class p1, Lcom/android/settings/accessibility/AvailableHearingDevicePreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/accessibility/AvailableHearingDevicePreferenceController;

    invoke-virtual {p1, p0}, Lcom/android/settings/accessibility/AvailableHearingDevicePreferenceController;->init(Lcom/android/settings/dashboard/DashboardFragment;)V

    .line 53
    const-class p1, Lcom/android/settings/accessibility/SavedHearingDevicePreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/accessibility/SavedHearingDevicePreferenceController;

    invoke-virtual {p1, p0}, Lcom/android/settings/accessibility/SavedHearingDevicePreferenceController;->init(Lcom/android/settings/dashboard/DashboardFragment;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->accessibility_hearingaid_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accessibility/AccessibilityHearingAidsFragment;->mFeatureName:Ljava/lang/String;

    .line 59
    invoke-super {p0, p1}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 65
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 66
    const-string p2, "hearing_options_category"

    invoke-virtual {p0, p2}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/PreferenceCategory;

    .line 68
    iget-object p3, p0, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->mShortcutPreference:Lcom/android/settings/accessibility/ShortcutPreference;

    const/16 v0, 0x14

    invoke-virtual {p3, v0}, Landroidx/preference/Preference;->setOrder(I)V

    .line 69
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p3

    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->mShortcutPreference:Lcom/android/settings/accessibility/ShortcutPreference;

    invoke-virtual {p3, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 70
    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->mShortcutPreference:Lcom/android/settings/accessibility/ShortcutPreference;

    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-object p1
.end method

.method protected showGeneralCategory()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method
