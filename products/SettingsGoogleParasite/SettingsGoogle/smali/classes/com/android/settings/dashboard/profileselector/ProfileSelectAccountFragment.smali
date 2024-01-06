.class public Lcom/android/settings/dashboard/profileselector/ProfileSelectAccountFragment;
.super Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;
.source "ProfileSelectAccountFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getFragments()[Landroidx/fragment/app/Fragment;
    .locals 1

    .line 31
    new-instance p0, Lcom/android/settings/accounts/AccountPersonalDashboardFragment;

    invoke-direct {p0}, Lcom/android/settings/accounts/AccountPersonalDashboardFragment;-><init>()V

    new-instance v0, Lcom/android/settings/accounts/AccountWorkProfileDashboardFragment;

    invoke-direct {v0}, Lcom/android/settings/accounts/AccountWorkProfileDashboardFragment;-><init>()V

    filled-new-array {p0, v0}, [Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 39
    sget p0, Lcom/android/settings/R$xml;->accounts_dashboard_settings_header:I

    return p0
.end method
