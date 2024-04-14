.class public final Lcom/android/systemui/volume/CsdWarningDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mAudioManager:Landroid/media/AudioManager;

.field public mCancelScheduledNoUserActionRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

.field public final mContext:Landroid/content/Context;

.field public final mCsdWarning:I

.field public final mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mNoUserActionRunnable:Lcom/android/systemui/volume/CsdWarningDialog$$ExternalSyntheticLambda0;

.field public final mNotificationManager:Landroid/app/NotificationManager;

.field public final mOnCleanup:Ljava/lang/Runnable;

.field public final mReceiver:Lcom/android/systemui/volume/CsdWarningDialog$1;

.field public mShowTime:J

.field public final mTimerLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/volume/CsdWarningDialog;

    .line 2
    invoke-static {v0}, Lcom/android/systemui/volume/Util;->logTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/systemui/volume/CsdWarningDialog;->TAG:Ljava/lang/String;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(ILandroid/content/Context;Landroid/media/AudioManager;Landroid/app/NotificationManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mTimerLock:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mCancelScheduledNoUserActionRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 13
    new-instance v1, Lcom/android/systemui/volume/CsdWarningDialog$1;

    .line 15
    invoke-direct {v1, p0}, Lcom/android/systemui/volume/CsdWarningDialog$1;-><init>(Lcom/android/systemui/volume/CsdWarningDialog;)V

    .line 17
    iput-object v1, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mReceiver:Lcom/android/systemui/volume/CsdWarningDialog$1;

    .line 20
    iput p1, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mCsdWarning:I

    .line 22
    iput-object p2, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mContext:Landroid/content/Context;

    .line 24
    iput-object p3, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mAudioManager:Landroid/media/AudioManager;

    .line 26
    iput-object p4, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mNotificationManager:Landroid/app/NotificationManager;

    .line 28
    iput-object p6, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mOnCleanup:Ljava/lang/Runnable;

    .line 30
    iput-object p5, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 32
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object p3

    .line 37
    const/16 p4, 0x7da

    .line 38
    invoke-virtual {p3, p4}, Landroid/view/Window;->setType(I)V

    .line 40
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 43
    const/4 p3, 0x1

    .line 46
    const p4, 0x10402db    # @android:string/date_picker_day_of_week_typeface

    .line 47
    if-eq p1, p3, :cond_1

    .line 50
    const/4 p5, 0x3

    .line 52
    if-eq p1, p5, :cond_0

    .line 53
    sget-object p5, Lcom/android/systemui/volume/CsdWarningDialog;->TAG:Ljava/lang/String;

    .line 55
    const-string p6, "Invalid CSD warning event "

    .line 57
    invoke-static {p6, p1}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    move-result-object p6

    .line 62
    invoke-static {p5, p6}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller$Companion$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 66
    :cond_0
    const p4, 0x10402dc    # @android:string/date_picker_day_typeface

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object p4

    .line 73
    invoke-virtual {p0, p4}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 74
    const p4, 0x7f1302e0    # @string/csd_button_keep_listening 'Keep listening'

    .line 77
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object p4

    .line 83
    const/4 p5, -0x1

    .line 84
    invoke-virtual {p0, p5, p4, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 85
    const p4, 0x7f1302e1    # @string/csd_button_lower_volume 'Lower volume'

    .line 88
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object p4

    .line 94
    const/4 p5, -0x2

    .line 95
    invoke-virtual {p0, p5, p4, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 96
    invoke-virtual {p0, p0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 99
    new-instance p4, Landroid/content/IntentFilter;

    .line 102
    const-string p5, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 104
    invoke-direct {p4, p5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 106
    const/4 p5, 0x2

    .line 109
    invoke-virtual {p2, v1, p4, p5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 110
    if-ne p1, p3, :cond_2

    .line 113
    new-instance p1, Lcom/android/systemui/volume/CsdWarningDialog$$ExternalSyntheticLambda0;

    .line 115
    invoke-direct {p1, p0}, Lcom/android/systemui/volume/CsdWarningDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/volume/CsdWarningDialog;)V

    .line 117
    iput-object p1, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mNoUserActionRunnable:Lcom/android/systemui/volume/CsdWarningDialog$$ExternalSyntheticLambda0;

    .line 120
    goto :goto_1

    .line 122
    :cond_2
    iput-object v0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mNoUserActionRunnable:Lcom/android/systemui/volume/CsdWarningDialog$$ExternalSyntheticLambda0;

    .line 123
    :goto_1
    return-void
    .line 125
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 p1, -0x2

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    sget-object p1, Lcom/android/systemui/volume/CsdWarningDialog;->TAG:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "Lower volume pressed for CSD warning "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget v1, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mCsdWarning:I

    .line 14
    invoke-static {v0, v1, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mAudioManager:Landroid/media/AudioManager;

    .line 19
    invoke-virtual {p1}, Landroid/media/AudioManager;->lowerVolumeToRs1()V

    .line 21
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 24
    :cond_0
    sget-boolean p0, Lcom/android/systemui/volume/D;->BUG:Z

    .line 27
    if-eqz p0, :cond_1

    .line 29
    sget-object p0, Lcom/android/systemui/volume/CsdWarningDialog;->TAG:Ljava/lang/String;

    .line 31
    const-string p1, "on click "

    .line 33
    invoke-static {p1, p2, p0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    :cond_1
    return-void
    .line 38
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mContext:Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mReceiver:Lcom/android/systemui/volume/CsdWarningDialog$1;

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/android/systemui/volume/CsdWarningDialog;->TAG:Ljava/lang/String;

    .line 11
    const-string v1, "Error unregistering broadcast receiver"

    .line 13
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mOnCleanup:Ljava/lang/Runnable;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    const/16 v0, 0x18

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/16 v0, 0x19

    .line 8
    if-ne p1, v0, :cond_1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mShowTime:J

    .line 16
    sub-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    cmp-long v0, v0, v2

    .line 21
    if-lez v0, :cond_1

    .line 23
    sget-object v0, Lcom/android/systemui/volume/CsdWarningDialog;->TAG:Ljava/lang/String;

    .line 25
    const-string v1, "Confirmed CSD exposure warning via VOLUME_DOWN"

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 32
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/AlertDialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 35
    move-result p0

    .line 38
    return p0
    .line 39
.end method

.method public final sendNotification(Z)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "android.settings.SOUND_SETTINGS"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mContext:Landroid/content/Context;

    .line 9
    const/4 v2, 0x0

    .line 11
    const/high16 v3, 0x4000000

    .line 12
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 14
    move-result-object v0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mContext:Landroid/content/Context;

    .line 20
    const v1, 0x7f1302df    # @string/csd_500_system_lowered_text 'Headphone volume has exceeded the safe limit for this week'

    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mContext:Landroid/content/Context;

    .line 30
    const v1, 0x7f1302e3    # @string/csd_system_lowered_text 'Headphone volume has been high for longer than recommended'

    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mContext:Landroid/content/Context;

    .line 39
    const v2, 0x7f1302e2    # @string/csd_lowered_title 'Volume lowered to safer level'

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    new-instance v2, Landroid/app/Notification$Builder;

    .line 48
    iget-object v3, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mContext:Landroid/content/Context;

    .line 50
    const-string v4, "ALR"

    .line 52
    invoke-direct {v2, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    const v3, 0x7f08069c    # @drawable/hearing 'res/drawable/hearing.xml'

    .line 57
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 60
    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 64
    move-result-object v1

    .line 67
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 68
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 72
    move-result-object v0

    .line 75
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    .line 76
    invoke-direct {v1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 78
    invoke-virtual {v1, p1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 81
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 85
    move-result-object p1

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 90
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 94
    move-result-object p1

    .line 97
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 98
    move-result-object p1

    .line 101
    const-string v0, "sys"

    .line 102
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 104
    move-result-object p1

    .line 107
    iget-object p0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mNotificationManager:Landroid/app/NotificationManager;

    .line 108
    const/16 v0, 0x3ef

    .line 110
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 112
    move-result-object p1

    .line 115
    invoke-virtual {p0, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 116
    return-void
    .line 119
.end method

.method public final show()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mCsdWarning:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    sget-object v0, Lcom/android/systemui/volume/CsdWarningDialog;->TAG:Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "Notification dose repeat 5x is not shown for "

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget v2, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mCsdWarning:I

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mAudioManager:Landroid/media/AudioManager;

    .line 31
    invoke-virtual {v0}, Landroid/media/AudioManager;->lowerVolumeToRs1()V

    .line 33
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/CsdWarningDialog;->sendNotification(Z)V

    .line 37
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mContext:Landroid/content/Context;

    .line 40
    iget-object v1, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mReceiver:Lcom/android/systemui/volume/CsdWarningDialog$1;

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    sget-object v1, Lcom/android/systemui/volume/CsdWarningDialog;->TAG:Ljava/lang/String;

    .line 49
    const-string v2, "Error unregistering broadcast receiver"

    .line 51
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mOnCleanup:Ljava/lang/Runnable;

    .line 56
    if-eqz p0, :cond_1

    .line 58
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 60
    :cond_1
    return-void

    .line 63
    :cond_2
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    .line 64
    return-void
    .line 67
.end method

.method public final start()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mShowTime:J

    .line 6
    iget-object v0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mTimerLock:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mNoUserActionRunnable:Lcom/android/systemui/volume/CsdWarningDialog$$ExternalSyntheticLambda0;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v2, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 15
    const-wide/16 v3, 0x1388

    .line 17
    invoke-interface {v2, v1, v3, v4}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 19
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mCancelScheduledNoUserActionRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 23
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
    .line 31
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mTimerLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mCancelScheduledNoUserActionRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 9
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
    .line 18
.end method
