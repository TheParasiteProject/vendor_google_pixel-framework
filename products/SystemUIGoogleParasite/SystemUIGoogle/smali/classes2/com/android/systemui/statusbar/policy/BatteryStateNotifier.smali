.class public final Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;


# instance fields
.field public final context:Landroid/content/Context;

.field public final controller:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public final delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final noMan:Landroid/app/NotificationManager;

.field public stateUnknown:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/BatteryController;Landroid/app/NotificationManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->controller:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->noMan:Landroid/app/NotificationManager;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->context:Landroid/content/Context;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final onBatteryUnknownStateChanged(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->stateUnknown:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Landroid/app/NotificationChannel;

    .line 6
    const/4 v0, 0x3

    .line 8
    const-string v1, "battery_status"

    .line 9
    const-string v2, "Battery status"

    .line 11
    invoke-direct {p1, v1, v2, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->noMan:Landroid/app/NotificationManager;

    .line 16
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->context:Landroid/content/Context;

    .line 23
    const v2, 0x7f130269    # @string/config_batteryStateUnknownUrl ''

    .line 25
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object v2

    .line 35
    const-string v3, "android.intent.action.VIEW"

    .line 36
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 38
    const/4 v2, 0x0

    .line 41
    const/high16 v3, 0x4000000

    .line 42
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    move-result-object v1

    .line 47
    new-instance v3, Landroid/app/Notification$Builder;

    .line 48
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    invoke-direct {v3, p0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 57
    move-result-object p1

    .line 60
    const v2, 0x7f130165    # @string/battery_state_unknown_notification_title 'Problem reading your battery meter'

    .line 61
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 67
    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 68
    move-result-object p1

    .line 71
    const v2, 0x7f130164    # @string/battery_state_unknown_notification_text 'Tap for more information'

    .line 72
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 79
    move-result-object p0

    .line 82
    const p1, 0x10808a9    # @android:drawable/stat_sys_vitals

    .line 83
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 86
    move-result-object p0

    .line 89
    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 90
    move-result-object p0

    .line 93
    const/4 p1, 0x1

    .line 94
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 95
    move-result-object p0

    .line 98
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 99
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 103
    move-result-object p0

    .line 106
    const-string p1, "BatteryStateNotifier"

    .line 107
    const/16 v1, 0x29a

    .line 109
    invoke-virtual {v0, p1, v1, p0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 111
    goto :goto_0

    .line 114
    :cond_0
    new-instance p1, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier$scheduleNotificationCancel$r$1;

    .line 115
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier$scheduleNotificationCancel$r$1;-><init>(Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;)V

    .line 117
    new-instance v0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifierKt$sam$java_lang_Runnable$0;

    .line 120
    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/policy/BatteryStateNotifierKt$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 122
    const-wide/32 v1, 0xdbba00

    .line 125
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 128
    invoke-interface {p0, v0, v1, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 130
    :goto_0
    return-void
    .line 133
.end method
