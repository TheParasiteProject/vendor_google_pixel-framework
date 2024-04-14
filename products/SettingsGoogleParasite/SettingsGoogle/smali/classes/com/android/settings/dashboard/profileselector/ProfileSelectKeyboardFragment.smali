.class public final Lcom/android/settings/dashboard/profileselector/ProfileSelectKeyboardFragment;
.super Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;
.source "ProfileSelectKeyboardFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getFragments()[Landroidx/fragment/app/Fragment;
    .locals 4

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/android/settings/dashboard/profileselector/ProfileSelectKeyboardFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectKeyboardFragment$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Lcom/android/settings/dashboard/profileselector/ProfileSelectKeyboardFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectKeyboardFragment$$ExternalSyntheticLambda0;-><init>()V

    new-instance v2, Lcom/android/settings/dashboard/profileselector/ProfileSelectKeyboardFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/settings/dashboard/profileselector/ProfileSelectKeyboardFragment$$ExternalSyntheticLambda0;-><init>()V

    const/4 v3, 0x0

    .line 40
    invoke-static {p0, v3, v0, v1, v2}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->getFragments(Landroid/content/Context;Landroid/os/Bundle;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;)[Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 35
    sget p0, Lcom/android/settings/R$xml;->available_virtual_keyboard:I

    return p0
.end method
