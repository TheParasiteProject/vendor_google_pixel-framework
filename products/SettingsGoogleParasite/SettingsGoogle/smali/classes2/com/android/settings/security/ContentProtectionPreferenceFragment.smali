.class public Lcom/android/settings/security/ContentProtectionPreferenceFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "ContentProtectionPreferenceFragment.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/security/ContentProtectionPreferenceFragment$ContentProtectionSearchIndexProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lcom/android/settings/security/ContentProtectionPreferenceFragment$ContentProtectionSearchIndexProvider;

    sget v1, Lcom/android/settings/R$layout;->content_protection_preference_fragment:I

    invoke-direct {v0, v1}, Lcom/android/settings/security/ContentProtectionPreferenceFragment$ContentProtectionSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/security/ContentProtectionPreferenceFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/security/ContentProtectionPreferenceFragment$ContentProtectionSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 63
    const-string p0, "ContentProtectionPreferenceFragment"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x7fd

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 58
    sget p0, Lcom/android/settings/R$layout;->content_protection_preference_fragment:I

    return p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method
