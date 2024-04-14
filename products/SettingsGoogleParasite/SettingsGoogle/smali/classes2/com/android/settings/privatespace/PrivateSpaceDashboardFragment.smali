.class public Lcom/android/settings/privatespace/PrivateSpaceDashboardFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "PrivateSpaceDashboardFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 48
    const-string p0, "PrivateSpaceDashboardFragment"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x7f8

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 38
    sget p0, Lcom/android/settings/R$xml;->private_space_settings:I

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 31
    invoke-static {}, Landroid/os/Flags;->allowPrivateProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
