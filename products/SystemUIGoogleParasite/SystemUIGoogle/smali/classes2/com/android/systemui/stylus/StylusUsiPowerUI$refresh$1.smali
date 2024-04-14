.class public final Lcom/android/systemui/stylus/StylusUsiPowerUI$refresh$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;


# direct methods
.method public constructor <init>(Lcom/android/systemui/stylus/StylusUsiPowerUI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$refresh$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$refresh$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 2
    iget v1, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->batteryCapacity:F

    .line 4
    const v2, 0x3e23d70a    # 0.16f

    .line 6
    cmpg-float v1, v1, v2

    .line 9
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-gtz v1, :cond_0

    .line 13
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    iget-boolean v4, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->suppressed:Z

    .line 18
    const/4 v5, 0x0

    .line 20
    if-nez v4, :cond_3

    .line 21
    iget-object v0, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->inputManager:Landroid/hardware/input/InputManager;

    .line 23
    sget-object v4, Lcom/android/systemui/stylus/StylusUsiPowerUI$hasConnectedBluetoothStylus$1;->INSTANCE:Lcom/android/systemui/stylus/StylusUsiPowerUI$hasConnectedBluetoothStylus$1;

    .line 25
    invoke-static {v0, v4}, Lcom/android/systemui/shared/hardware/InputManagerKt;->hasInputDevice(Landroid/hardware/input/InputManager;Lkotlin/jvm/functions/Function1;)Z

    .line 27
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    if-eqz v1, :cond_3

    .line 33
    iget-object p0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$refresh$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 35
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 37
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->context:Landroid/content/Context;

    .line 39
    invoke-direct {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    iget-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 44
    const v4, 0x7f0808c6    # @drawable/ic_power_low 'res/drawable/ic_power_low.xml'

    .line 46
    iput v4, v1, Landroid/app/Notification;->icon:I

    .line 49
    const-string v1, "StylusUsiPowerUI.dismiss"

    .line 51
    new-instance v4, Landroid/content/Intent;

    .line 53
    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->context:Landroid/content/Context;

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 63
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    move-result-object v4

    .line 67
    const/high16 v6, 0x4000000

    .line 68
    invoke-static {v1, v2, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 70
    move-result-object v1

    .line 73
    iget-object v4, v0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 74
    iput-object v1, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 76
    const-string v1, "StylusUsiPowerUI.click"

    .line 78
    new-instance v4, Landroid/content/Intent;

    .line 80
    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->context:Landroid/content/Context;

    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 90
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    move-result-object v4

    .line 94
    invoke-static {v1, v2, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 95
    move-result-object v1

    .line 98
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 99
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->context:Landroid/content/Context;

    .line 101
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 103
    move-result-object v4

    .line 106
    iget v6, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->batteryCapacity:F

    .line 107
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    move-result-object v6

    .line 112
    invoke-virtual {v4, v6}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 116
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 120
    const v6, 0x7f1308f0    # @string/stylus_battery_low_percentage '%s battery remaining'

    .line 121
    invoke-virtual {v1, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 127
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 128
    move-result-object v1

    .line 131
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 132
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->context:Landroid/content/Context;

    .line 134
    const v4, 0x7f1308f1    # @string/stylus_battery_low_subtitle 'Connect your stylus to a charger'

    .line 136
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 142
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 143
    move-result-object v1

    .line 146
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 147
    iput v2, v0, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 149
    iput-boolean v3, v0, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 151
    const/16 v1, 0x8

    .line 153
    invoke-virtual {v0, v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 155
    const/16 v1, 0x10

    .line 158
    invoke-virtual {v0, v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 160
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 163
    move-result-object v0

    .line 166
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 167
    const-class v1, Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 169
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 171
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 175
    sget-object v1, Lcom/android/systemui/stylus/StylusUiEvent;->STYLUS_LOW_BATTERY_NOTIFICATION_SHOWN:Lcom/android/systemui/stylus/StylusUiEvent;

    .line 178
    invoke-virtual {p0, v1}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->logUiEvent(Lcom/android/systemui/stylus/StylusUiEvent;)V

    .line 180
    iget-object p0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    .line 183
    sget v1, Lcom/android/systemui/stylus/StylusUsiPowerUI;->USI_NOTIFICATION_ID:I

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    iget-object v3, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 190
    if-eqz v3, :cond_2

    .line 192
    const-string v4, "android.support.useSideChannel"

    .line 194
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 196
    move-result v3

    .line 199
    if-eqz v3, :cond_2

    .line 200
    new-instance v3, Landroidx/core/app/NotificationManagerCompat$NotifyTask;

    .line 202
    iget-object v4, p0, Landroidx/core/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    .line 204
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 209
    invoke-direct {v3, v4, v1, v0}, Landroidx/core/app/NotificationManagerCompat$NotifyTask;-><init>(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 210
    sget-object v4, Landroidx/core/app/NotificationManagerCompat;->sLock:Ljava/lang/Object;

    .line 213
    monitor-enter v4

    .line 215
    :try_start_0
    sget-object v0, Landroidx/core/app/NotificationManagerCompat;->sSideChannelManager:Landroidx/core/app/NotificationManagerCompat$SideChannelManager;

    .line 216
    if-nez v0, :cond_1

    .line 218
    new-instance v0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;

    .line 220
    iget-object v6, p0, Landroidx/core/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    .line 222
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 224
    move-result-object v6

    .line 227
    invoke-direct {v0, v6}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;-><init>(Landroid/content/Context;)V

    .line 228
    sput-object v0, Landroidx/core/app/NotificationManagerCompat;->sSideChannelManager:Landroidx/core/app/NotificationManagerCompat$SideChannelManager;

    .line 231
    goto :goto_1

    .line 233
    :catchall_0
    move-exception p0

    .line 234
    goto :goto_2

    .line 235
    :cond_1
    :goto_1
    sget-object v0, Landroidx/core/app/NotificationManagerCompat;->sSideChannelManager:Landroidx/core/app/NotificationManagerCompat$SideChannelManager;

    .line 236
    iget-object v0, v0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mHandler:Landroid/os/Handler;

    .line 238
    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 240
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 244
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    iget-object p0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 248
    invoke-virtual {p0, v5, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 250
    goto :goto_3

    .line 253
    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    throw p0

    .line 255
    :cond_2
    iget-object p0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 256
    invoke-virtual {p0, v5, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 258
    :goto_3
    return-void

    .line 261
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$refresh$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 262
    iget-boolean v3, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->suppressed:Z

    .line 264
    if-nez v3, :cond_4

    .line 266
    if-nez v1, :cond_5

    .line 268
    :cond_4
    sget-boolean v3, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 270
    const-class v3, Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 272
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 274
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 278
    iput-object v5, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 281
    iget-object v0, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    .line 283
    iget-object v0, v0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 285
    sget v3, Lcom/android/systemui/stylus/StylusUsiPowerUI;->USI_NOTIFICATION_ID:I

    .line 287
    invoke-virtual {v0, v5, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 289
    :cond_5
    if-nez v1, :cond_6

    .line 292
    iget-object p0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$refresh$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 294
    iput-boolean v2, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->suppressed:Z

    .line 296
    :cond_6
    return-void
    .line 298
.end method
