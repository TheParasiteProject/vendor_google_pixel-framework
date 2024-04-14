.class Lcom/android/settings/security/LockscreenDashboardFragment$2;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "LockscreenDashboardFragment.java"


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .line 176
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    new-instance v0, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;

    invoke-direct {v0, p1}, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v0, Lcom/android/settings/security/OwnerInfoPreferenceController;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/settings/security/OwnerInfoPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 185
    invoke-super {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;->getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 186
    const-string p1, "security_lockscreen_add_users_when_locked"

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected isPageSearchEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 192
    new-instance p0, Lcom/android/settings/security/screenlock/LockScreenPreferenceController;

    const-string v0, "anykey"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/security/screenlock/LockScreenPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result p0

    return p0
.end method
