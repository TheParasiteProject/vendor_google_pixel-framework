.class interface abstract Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$PrivateSpaceInfoProvider;
.super Ljava/lang/Object;
.source "ProfileSelectFragment.java"


# virtual methods
.method public isPrivateSpaceLocked(Landroid/content/Context;)Z
    .locals 0

    .line 373
    invoke-static {p1}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->getInstance(Landroid/content/Context;)Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->isPrivateSpaceLocked()Z

    move-result p0

    return p0
.end method
