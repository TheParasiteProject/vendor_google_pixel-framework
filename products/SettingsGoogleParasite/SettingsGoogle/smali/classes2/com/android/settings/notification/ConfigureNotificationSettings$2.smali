.class Lcom/android/settings/notification/ConfigureNotificationSettings$2;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "ConfigureNotificationSettings.java"


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    .line 171
    invoke-static {p1, p0, p0}, Lcom/android/settings/notification/ConfigureNotificationSettings;->-$$Nest$smbuildPreferenceControllers(Landroid/content/Context;Landroid/app/Application;Landroidx/fragment/app/Fragment;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 176
    invoke-super {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;->getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 177
    const-string p1, "gesture_swipe_down_fingerprint_notifications"

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
