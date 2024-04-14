.class Lcom/android/settings/notification/app/AppBubbleNotificationSettings$1;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "AppBubbleNotificationSettings.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 119
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/android/settings/notification/app/AppBubbleNotificationSettings;->getPreferenceControllers(Landroid/content/Context;Lcom/android/settings/notification/app/AppBubbleNotificationSettings;Lcom/android/settings/notification/app/NotificationSettings$DependentFieldListener;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method protected isPageSearchEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method
