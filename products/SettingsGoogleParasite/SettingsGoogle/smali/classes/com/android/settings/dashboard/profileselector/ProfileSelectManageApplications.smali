.class public Lcom/android/settings/dashboard/profileselector/ProfileSelectManageApplications;
.super Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;
.source "ProfileSelectManageApplications.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getFragments()[Landroidx/fragment/app/Fragment;
    .locals 4

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    new-instance v1, Lcom/android/settings/dashboard/profileselector/ProfileSelectManageApplications$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectManageApplications$$ExternalSyntheticLambda0;-><init>()V

    new-instance v2, Lcom/android/settings/dashboard/profileselector/ProfileSelectManageApplications$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/settings/dashboard/profileselector/ProfileSelectManageApplications$$ExternalSyntheticLambda0;-><init>()V

    new-instance v3, Lcom/android/settings/dashboard/profileselector/ProfileSelectManageApplications$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/android/settings/dashboard/profileselector/ProfileSelectManageApplications$$ExternalSyntheticLambda0;-><init>()V

    .line 34
    invoke-static {v0, p0, v1, v2, v3}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->getFragments(Landroid/content/Context;Landroid/os/Bundle;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;)[Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public getTitleResId()I
    .locals 1

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    .line 47
    invoke-static {v0, p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->getTitleResId(Landroid/content/Intent;Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method
