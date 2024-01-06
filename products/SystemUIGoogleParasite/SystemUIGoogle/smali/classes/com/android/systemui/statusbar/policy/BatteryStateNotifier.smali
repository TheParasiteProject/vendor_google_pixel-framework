.class public final Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->controller:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->noMan:Landroid/app/NotificationManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->context:Landroid/content/Context;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method


# virtual methods
.method public final onBatteryUnknownStateChanged(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->stateUnknown:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/app/NotificationChannel;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const-string v1, "battery_status"

    .line 9
    .line 10
    const-string v2, "Battery status"

    .line 11
    .line 12
    invoke-direct {p1, v1, v2, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->noMan:Landroid/app/NotificationManager;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->context:Landroid/content/Context;

    .line 23
    .line 24
    const v2, 0x7f130255    # @string/config_batteryStateUnknownUrl ''

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "android.intent.action.VIEW"

    .line 36
    .line 37
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/high16 v3, 0x4000000

    .line 42
    .line 43
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Landroid/app/Notification$Builder;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v3, p0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v2, 0x7f13015e    # @string/battery_state_unknown_notification_title 'Problem reading your battery meter'

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const v2, 0x7f13015d    # @string/battery_state_unknown_notification_text 'Tap for more information'

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const p1, 0x1080863    # @android:drawable/stat_sys_adb

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/4 p1, 0x1

    .line 94
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, "BatteryStateNotifier"

    .line 107
    .line 108
    const/16 v1, 0x29a

    .line 109
    .line 110
    invoke-virtual {v0, p1, v1, p0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    new-instance p1, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier$scheduleNotificationCancel$r$1;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier$scheduleNotificationCancel$r$1;-><init>(Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifierKt$sam$java_lang_Runnable$0;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/policy/BatteryStateNotifierKt$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    const-wide/32 v1, 0xdbba00

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 128
    .line 129
    invoke-interface {p0, v0, v1, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 130
    .line 131
    .line 132
    :goto_0
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
