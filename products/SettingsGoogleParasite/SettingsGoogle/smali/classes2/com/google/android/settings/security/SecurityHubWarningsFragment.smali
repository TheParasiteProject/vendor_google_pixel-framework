.class public Lcom/google/android/settings/security/SecurityHubWarningsFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "SecurityHubWarningsFragment.java"

# interfaces
.implements Lcom/google/android/settings/security/SecurityContentManager$UiDataSubscriber;


# static fields
.field public static final SECURITY_WARNINGS_CATEGORY_KEY:Ljava/lang/String; = "security_hub_warnings_category"

.field private static final TAG:Ljava/lang/String; = "SecurityHubWarnings"


# instance fields
.field private mSecurityContentManager:Lcom/google/android/settings/security/SecurityContentManager;

.field mSecurityWarnings:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$OvFC1EbAc4kjNid6Hs3vEE1dndk(Lcom/google/android/settings/security/SecurityHubWarningsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/settings/security/SecurityHubWarningsFragment;->lambda$onSecurityHubUiDataChange$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$ytKr1zA7jR1GEj1ijAUkA_Cp100(Lcom/google/android/settings/security/SecurityHubWarningsFragment;Landroid/content/Context;Landroidx/preference/PreferenceCategory;Lcom/google/android/settings/security/SecurityWarning;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/settings/security/SecurityHubWarningsFragment;->lambda$updateWarningList$1(Landroid/content/Context;Landroidx/preference/PreferenceCategory;Lcom/google/android/settings/security/SecurityWarning;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/settings/security/SecurityHubWarningsFragment;->mSecurityWarnings:Ljava/util/List;

    return-void
.end method

.method private synthetic lambda$onSecurityHubUiDataChange$0()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/google/android/settings/security/SecurityHubWarningsFragment;->updateWarningList()V

    return-void
.end method

.method private synthetic lambda$updateWarningList$1(Landroid/content/Context;Landroidx/preference/PreferenceCategory;Lcom/google/android/settings/security/SecurityWarning;)V
    .locals 2

    .line 74
    new-instance v0, Lcom/google/android/settings/security/SecurityWarningPreference;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/settings/security/SecurityWarningPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    invoke-virtual {v0, p3, p0}, Lcom/google/android/settings/security/SecurityWarningPreference;->setSecurityWarning(Lcom/google/android/settings/security/SecurityWarning;Lcom/android/settings/SettingsPreferenceFragment;)V

    .line 77
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method private updateWarningList()V
    .locals 7

    .line 56
    iget-object v0, p0, Lcom/google/android/settings/security/SecurityHubWarningsFragment;->mSecurityContentManager:Lcom/google/android/settings/security/SecurityContentManager;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/settings/security/SecurityContentManager;->getSecurityWarnings()Ljava/util/List;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/google/android/settings/security/SecurityHubWarningsFragment;->mSecurityWarnings:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 65
    const-string v3, "security_hub_warnings_category"

    invoke-virtual {p0, v3}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/PreferenceCategory;

    .line 66
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/settings/R$plurals;->security_settings_hub_warnings_title:I

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 68
    invoke-virtual {v4, v5, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 73
    new-instance v2, Lcom/google/android/settings/security/SecurityHubWarningsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/settings/security/SecurityHubWarningsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/settings/security/SecurityHubWarningsFragment;Landroid/content/Context;Landroidx/preference/PreferenceCategory;)V

    invoke-interface {v0, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 80
    iput-object v0, p0, Lcom/google/android/settings/security/SecurityHubWarningsFragment;->mSecurityWarnings:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic getHelpResource()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/support/actionbar/HelpResourceProvider;->getHelpResource()I

    move-result p0

    return p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x75f

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 38
    sget p0, Lcom/google/android/settings/R$xml;->security_hub_warnings:I

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/settings/security/SecurityContentManager;->getInstance(Landroid/content/Context;)Lcom/google/android/settings/security/SecurityContentManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/settings/security/SecurityContentManager;->subscribe(Lcom/google/android/settings/security/SecurityContentManager$UiDataSubscriber;)Lcom/google/android/settings/security/SecurityContentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/security/SecurityHubWarningsFragment;->mSecurityContentManager:Lcom/google/android/settings/security/SecurityContentManager;

    return-void
.end method

.method public onSecurityHubUiDataChange()V
    .locals 2

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    new-instance v1, Lcom/google/android/settings/security/SecurityHubWarningsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/android/settings/security/SecurityHubWarningsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/settings/security/SecurityHubWarningsFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
