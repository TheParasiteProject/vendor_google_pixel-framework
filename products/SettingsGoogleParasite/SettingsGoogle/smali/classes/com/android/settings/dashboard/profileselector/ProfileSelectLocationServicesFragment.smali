.class public Lcom/android/settings/dashboard/profileselector/ProfileSelectLocationServicesFragment;
.super Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;
.source "ProfileSelectLocationServicesFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected forceUpdateHeight()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public getFragments()[Landroidx/fragment/app/Fragment;
    .locals 4

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/android/settings/dashboard/profileselector/ProfileSelectLocationServicesFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectLocationServicesFragment$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Lcom/android/settings/dashboard/profileselector/ProfileSelectLocationServicesFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectLocationServicesFragment$$ExternalSyntheticLambda1;-><init>()V

    new-instance v2, Lcom/android/settings/dashboard/profileselector/ProfileSelectLocationServicesFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/settings/dashboard/profileselector/ProfileSelectLocationServicesFragment$$ExternalSyntheticLambda0;-><init>()V

    const/4 v3, 0x0

    .line 32
    invoke-static {p0, v3, v0, v1, v2}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->getFragments(Landroid/content/Context;Landroid/os/Bundle;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;)[Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 42
    sget p0, Lcom/android/settings/R$xml;->location_services_header:I

    return p0
.end method
