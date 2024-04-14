.class public abstract Lcom/android/settings/users/UserMetricsUtils;
.super Ljava/lang/Object;
.source "UserMetricsUtils.java"


# direct methods
.method public static getRemoveUserMetricCategory(Landroid/content/pm/UserInfo;)I
    .locals 1

    .line 33
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x712

    return p0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isRestricted()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x713

    return p0

    :cond_1
    const/16 p0, 0x711

    return p0
.end method

.method public static getSwitchUserMetricCategory(Landroid/content/pm/UserInfo;)I
    .locals 1

    .line 48
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x6e5

    return p0

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isRestricted()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x714

    return p0

    :cond_1
    const/16 p0, 0x715

    return p0
.end method
