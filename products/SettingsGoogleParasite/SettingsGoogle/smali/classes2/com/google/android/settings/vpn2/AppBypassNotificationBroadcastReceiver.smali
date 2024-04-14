.class public Lcom/google/android/settings/vpn2/AppBypassNotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AppBypassNotificationBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 25
    const-class p0, Landroid/app/NotificationManager;

    .line 26
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.settings.action.VPN_SUGGESTION_NOTIFICATION_ACCEPT"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "VPN_BYPASS_SUGGESTION"

    if-eqz v0, :cond_1

    .line 29
    const-string v0, "com.google.android.wildlife.extra.CARRIER_APP_LIST"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    .line 31
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 32
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 34
    invoke-static {p1}, Lcom/google/android/settings/vpn2/AppBypassUtils;->getAppExclusionList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35
    invoke-interface {v3, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-interface {v3}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    invoke-static {p1, v0}, Lcom/google/android/settings/vpn2/AppBypassUtils;->setAppExclusionList(Landroid/content/Context;Ljava/util/List;)Z

    .line 38
    invoke-static {p1, p2}, Lcom/google/android/settings/vpn2/AppBypassSharedPreferenceUtils;->removeFromSuggestedBypassList(Landroid/content/Context;Ljava/util/List;)V

    .line 40
    :cond_0
    invoke-virtual {p0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_0

    .line 42
    :cond_1
    const-string p1, "com.google.android.settings.action.VPN_SUGGESTION_NOTIFICATION_DISMISS"

    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method
