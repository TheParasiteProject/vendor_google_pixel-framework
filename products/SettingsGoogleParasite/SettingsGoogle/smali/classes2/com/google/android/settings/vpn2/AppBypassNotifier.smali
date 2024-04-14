.class final Lcom/google/android/settings/vpn2/AppBypassNotifier;
.super Ljava/lang/Object;
.source "AppBypassNotifier.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method public static synthetic $r8$lambda$0_0O5fw4kIEScM96hFa6UToWbDE(Lcom/google/android/settings/vpn2/AppBypassNotifier;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/vpn2/AppBypassNotifier;->lambda$sendVpnBypassSuggestionNotification$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/android/settings/vpn2/AppBypassNotifier;->mContext:Landroid/content/Context;

    .line 34
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/google/android/settings/vpn2/AppBypassNotifier;->mNotificationManager:Landroid/app/NotificationManager;

    .line 36
    const-string p0, "vpn_bypass_notification_channel"

    invoke-virtual {p1, p0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "channel_name_vpn"

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 43
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$sendVpnBypassSuggestionNotification$0(Ljava/lang/String;)Z
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/google/android/settings/vpn2/AppBypassNotifier;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/google/android/settings/vpn2/PackageUtils;->isExistApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method sendVpnBypassSuggestionNotification(Ljava/util/List;)V
    .locals 5

    .line 50
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/google/android/settings/vpn2/AppBypassNotifier$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/android/settings/vpn2/AppBypassNotifier$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/settings/vpn2/AppBypassNotifier;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils$$ExternalSyntheticLambda1;-><init>()V

    .line 52
    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 57
    :cond_0
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/google/android/settings/vpn2/AppBypassNotifier;->mContext:Landroid/content/Context;

    const-string v1, "vpn_bypass_notification_channel"

    invoke-direct {p1, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/settings/vpn2/AppBypassNotifier;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/settings/R$string;->vpn_exclude_ntf_title:I

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/settings/vpn2/AppBypassNotifier;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/settings/R$string;->vpn_exclude_ntf_content:I

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/settings/vpn2/AppBypassNotifier;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/settings/vpn2/AppBypassNotifier;->mContext:Landroid/content/Context;

    const-class v3, Lcom/google/android/settings/vpn2/AppBypassActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x10008000

    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "show_bypass_suggestion"

    const/4 v3, 0x1

    .line 70
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x2000000

    const/4 v4, 0x0

    .line 64
    invoke-static {v0, v4, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    sget v0, Lcom/google/android/settings/R$drawable;->ic_vpn_saver_gshield:I

    .line 72
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 73
    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 74
    iget-object p0, p0, Lcom/google/android/settings/vpn2/AppBypassNotifier;->mNotificationManager:Landroid/app/NotificationManager;

    const-string v0, "VPN_BYPASS_SUGGESTION"

    .line 75
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 74
    invoke-virtual {p0, v0, v3, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method
