.class public final Lcom/android/settings/dashboard/profileselector/ProfileSelectPhysicalKeyboardFragment;
.super Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;
.source "ProfileSelectPhysicalKeyboardFragment.java"


# instance fields
.field private mInputDeviceIdentifier:Landroid/hardware/input/InputDeviceIdentifier;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getFragments()[Landroidx/fragment/app/Fragment;
    .locals 4

    .line 54
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    const-string v1, "input_device_identifier"

    iget-object v2, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectPhysicalKeyboardFragment;->mInputDeviceIdentifier:Landroid/hardware/input/InputDeviceIdentifier;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lcom/android/settings/dashboard/profileselector/ProfileSelectPhysicalKeyboardFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectPhysicalKeyboardFragment$$ExternalSyntheticLambda0;-><init>()V

    new-instance v2, Lcom/android/settings/dashboard/profileselector/ProfileSelectPhysicalKeyboardFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/settings/dashboard/profileselector/ProfileSelectPhysicalKeyboardFragment$$ExternalSyntheticLambda0;-><init>()V

    new-instance v3, Lcom/android/settings/dashboard/profileselector/ProfileSelectPhysicalKeyboardFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/android/settings/dashboard/profileselector/ProfileSelectPhysicalKeyboardFragment$$ExternalSyntheticLambda0;-><init>()V

    .line 56
    invoke-static {p0, v0, v1, v2, v3}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->getFragments(Landroid/content/Context;Landroid/os/Bundle;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;)[Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 49
    sget p0, Lcom/android/settings/R$xml;->keyboard_settings_enabled_locales_list:I

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 41
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 43
    const-string v0, "input_device_identifier"

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputDeviceIdentifier;

    iput-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectPhysicalKeyboardFragment;->mInputDeviceIdentifier:Landroid/hardware/input/InputDeviceIdentifier;

    return-void
.end method
