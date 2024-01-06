.class public Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SmartAutoRotatePreferenceFragment.java"


# static fields
.field static final AUTO_ROTATE_MAIN_SWITCH_PREFERENCE_KEY:Ljava/lang/String; = "auto_rotate_main_switch"

.field static final AUTO_ROTATE_SWITCH_PREFERENCE_KEY:Ljava/lang/String; = "auto_rotate_switch"

.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settingslib/search/Indexable$SearchIndexProvider;


# direct methods
.method public static synthetic $r8$lambda$ojPRb2S2n1Bwy2GE2gYOKbE9hOc(Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;->lambda$addHelpLink$0(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 141
    new-instance v0, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment$1;

    sget v1, Lcom/android/settings/R$xml;->auto_rotate_settings:I

    invoke-direct {v0, v1}, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment$1;-><init>(I)V

    sput-object v0, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settingslib/search/Indexable$SearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$addHelpLink$0(Landroid/view/View;)V
    .locals 2

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 134
    invoke-virtual {p0}, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;->getHelpResource()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 133
    invoke-static {p1, v0, v1}, Lcom/android/settingslib/HelpUtils;->getHelpIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method addHelpLink()V
    .locals 2

    const-string v0, "auto_rotate_footer_preference"

    .line 130
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/FooterPreference;

    if-eqz v0, :cond_0

    .line 132
    new-instance v1, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;)V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/FooterPreference;->setLearnMoreAction(Landroid/view/View$OnClickListener;)V

    .line 137
    sget v1, Lcom/android/settings/R$string;->auto_rotate_link_a11y:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/FooterPreference;->setLearnMoreText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method createHeader(Lcom/android/settings/SettingsActivity;)V
    .locals 2

    .line 95
    invoke-static {p1}, Lcom/android/settings/display/DeviceStateAutoRotationHelper;->isDeviceStateRotationEnabled(Landroid/content/Context;)Z

    move-result v0

    .line 96
    invoke-static {p1}, Lcom/android/settings/display/SmartAutoRotateController;->isRotationResolverServiceAvailable(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    const-string p1, "auto_rotate_switch"

    .line 97
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "auto_rotate_main_switch"

    .line 99
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :goto_0
    return-void
.end method

.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/settingslib/core/AbstractPreferenceController;",
            ">;"
        }
    .end annotation

    .line 75
    invoke-static {p1}, Lcom/android/settings/display/DeviceStateAutoRotationHelper;->createPreferenceControllers(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public getHelpResource()I
    .locals 0

    .line 115
    sget p0, Lcom/android/settings/R$string;->help_url_auto_rotate_settings:I

    return p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "SmartAutoRotatePreferenceFragment"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x74b

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 61
    sget p0, Lcom/android/settings/R$xml;->auto_rotate_settings:I

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 66
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    const-class v0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;

    .line 69
    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->useAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    .line 67
    invoke-static {p1, p0}, Lcom/android/settings/display/DeviceStateAutoRotationHelper;->initControllers(Landroidx/lifecycle/Lifecycle;Ljava/util/List;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 81
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/android/settings/SettingsActivity;

    .line 83
    invoke-virtual {p0, p2}, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;->createHeader(Lcom/android/settings/SettingsActivity;)V

    const-string p3, "auto_rotate_footer_preference"

    .line 84
    invoke-virtual {p0, p3}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 86
    invoke-static {p2}, Lcom/android/settings/display/SmartAutoRotateController;->isRotationResolverServiceAvailable(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 87
    invoke-virtual {p0}, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;->setupFooter()V

    :cond_0
    return-object p1
.end method

.method setupFooter()V
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;->getHelpResource()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;->addHelpLink()V

    :cond_0
    return-void
.end method
