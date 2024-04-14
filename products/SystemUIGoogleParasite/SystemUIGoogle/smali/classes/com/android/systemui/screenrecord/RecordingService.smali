.class public Lcom/android/systemui/screenrecord/RecordingService;
.super Landroid/app/Service;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/screenrecord/ScreenMediaRecorder$ScreenMediaRecorderListener;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

.field public final mController:Lcom/android/systemui/screenrecord/RecordingController;

.field public final mKeyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

.field public final mLongExecutor:Ljava/util/concurrent/Executor;

.field public final mMainHandler:Landroid/os/Handler;

.field public mNotificationId:I

.field public final mNotificationManager:Landroid/app/NotificationManager;

.field public mOriginalShowTaps:Z

.field public mRecorder:Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

.field public mShowTaps:Z

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUserContextTracker:Lcom/android/systemui/settings/UserContextProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenrecord/RecordingController;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/android/internal/logging/UiEventLogger;Landroid/app/NotificationManager;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    const/16 v0, 0x10b1

    .line 5
    iput v0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationId:I

    .line 7
    iput-object p1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mController:Lcom/android/systemui/screenrecord/RecordingController;

    .line 9
    iput-object p2, p0, Lcom/android/systemui/screenrecord/RecordingService;->mLongExecutor:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p3, p0, Lcom/android/systemui/screenrecord/RecordingService;->mMainHandler:Landroid/os/Handler;

    .line 13
    iput-object p4, p0, Lcom/android/systemui/screenrecord/RecordingService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 15
    iput-object p5, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 17
    iput-object p6, p0, Lcom/android/systemui/screenrecord/RecordingService;->mUserContextTracker:Lcom/android/systemui/settings/UserContextProvider;

    .line 19
    iput-object p7, p0, Lcom/android/systemui/screenrecord/RecordingService;->mKeyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    .line 21
    return-void
    .line 23
.end method

.method public static getStartIntent(Landroid/content/Context;IZLcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/android/systemui/screenrecord/RecordingService;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string p0, "com.android.systemui.screenrecord.START"

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    move-result-object p0

    .line 14
    const-string v0, "extra_resultCode"

    .line 15
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    move-result-object p0

    .line 21
    const-string v0, "extra_useAudio"

    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    move-result-object p0

    .line 27
    const-string p1, "extra_showTaps"

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    move-result-object p0

    .line 33
    const-string p1, "extra_captureTarget"

    .line 34
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36
    move-result-object p0

    .line 39
    return-object p0
    .line 40
.end method

.method public static getStopIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/android/systemui/screenrecord/RecordingService;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "com.android.systemui.screenrecord.STOP"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 14
    const-string v1, "android.intent.extra.user_handle"

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    .line 17
    move-result p0

    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method


# virtual methods
.method public createErrorNotification()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    const v2, 0x7f130849    # @string/screenrecord_title 'Screen Recorder'

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 17
    const-string v3, "android.substName"

    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const v2, 0x7f130846    # @string/screenrecord_start_error 'Error starting screen recording'

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    new-instance v2, Landroid/app/Notification$Builder;

    .line 30
    const-string v3, "screen_record"

    .line 32
    invoke-direct {v2, p0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    const v3, 0x7f0808f0    # @drawable/ic_screenrecord 'res/drawable/ic_screenrecord.xml'

    .line 37
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 40
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 48
    move-result-object v0

    .line 51
    iget v1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationId:I

    .line 52
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 58
    return-void
    .line 61
.end method

.method public createProcessingNotification()Landroid/app/Notification;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 10
    sget-object v2, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->NONE:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    const v1, 0x7f13083d    # @string/screenrecord_ongoing_screen_only 'Recording screen'

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v1, 0x7f13083c    # @string/screenrecord_ongoing_screen_and_audio 'Recording screen and audio'

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    .line 31
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33
    const v3, 0x7f130849    # @string/screenrecord_title 'Screen Recorder'

    .line 36
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    const-string v3, "android.substName"

    .line 43
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v0, Landroid/app/Notification$Builder;

    .line 48
    const-string v3, "screen_record"

    .line 50
    invoke-direct {v0, p0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 55
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object p0

    .line 62
    const v1, 0x7f130835    # @string/screenrecord_background_processing_label 'Processing screen recording'

    .line 63
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 70
    move-result-object p0

    .line 73
    const v0, 0x7f0808f0    # @drawable/ic_screenrecord 'res/drawable/ic_screenrecord.xml'

    .line 74
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 77
    move-result-object p0

    .line 80
    const-string v0, "screen_record_saved"

    .line 81
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 83
    move-result-object p0

    .line 86
    invoke-virtual {p0, v2}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 87
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 91
    move-result-object p0

    .line 94
    return-object p0
    .line 95
.end method

.method public createRecordingNotification()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    const v2, 0x7f130849    # @string/screenrecord_title 'Screen Recorder'

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 17
    const-string v3, "android.substName"

    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/android/systemui/screenrecord/RecordingService;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 23
    sget-object v3, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->NONE:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 25
    if-ne v2, v3, :cond_0

    .line 27
    const v2, 0x7f13083d    # @string/screenrecord_ongoing_screen_only 'Recording screen'

    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v2, 0x7f13083c    # @string/screenrecord_ongoing_screen_and_audio 'Recording screen and audio'

    .line 37
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 44
    const-class v3, Lcom/android/systemui/screenrecord/RecordingService;

    .line 46
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    const-string v3, "com.android.systemui.screenrecord.STOP_FROM_NOTIF"

    .line 51
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    move-result-object v2

    .line 56
    const/high16 v3, 0xc000000

    .line 57
    const/4 v4, 0x2

    .line 59
    invoke-static {p0, v4, v2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 60
    move-result-object v2

    .line 63
    new-instance v3, Landroid/app/Notification$Action$Builder;

    .line 64
    const v4, 0x7f0806b7    # @drawable/ic_android 'res/drawable/ic_android.xml'

    .line 66
    invoke-static {p0, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 69
    move-result-object v4

    .line 72
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v5

    .line 76
    const v6, 0x7f130847    # @string/screenrecord_stop_label 'Stop'

    .line 77
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 83
    invoke-direct {v3, v4, v5, v2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 84
    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 87
    move-result-object v2

    .line 90
    new-instance v3, Landroid/app/Notification$Builder;

    .line 91
    const-string v4, "screen_record"

    .line 93
    invoke-direct {v3, p0, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    const v4, 0x7f0808f0    # @drawable/ic_screenrecord 'res/drawable/ic_screenrecord.xml'

    .line 98
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 101
    move-result-object v3

    .line 104
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 105
    move-result-object v0

    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 110
    move-result-object v0

    .line 113
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 114
    move-result-object v0

    .line 117
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object v4

    .line 121
    const v5, 0x7f06000e    # @color/GM2_red_700 '#c5221f'

    .line 122
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 125
    move-result v4

    .line 128
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 129
    move-result-object v0

    .line 132
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 133
    move-result-object v0

    .line 136
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;

    .line 137
    move-result-object v0

    .line 140
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 141
    move-result-object v0

    .line 144
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 145
    move-result-object v0

    .line 148
    iget v1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationId:I

    .line 149
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 151
    move-result-object v0

    .line 154
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 155
    return-void
    .line 158
.end method

.method public createSaveNotification(Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;)Landroid/app/Notification;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;->mUri:Landroid/net/Uri;

    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 4
    const-string v2, "android.intent.action.VIEW"

    .line 6
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const v2, 0x10000001

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    move-result-object v1

    .line 17
    const-string v2, "video/mp4"

    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    move-result-object v1

    .line 23
    new-instance v2, Landroid/app/Notification$Action$Builder;

    .line 24
    const v3, 0x7f0808f0    # @drawable/ic_screenrecord 'res/drawable/ic_screenrecord.xml'

    .line 26
    invoke-static {p0, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 29
    move-result-object v4

    .line 32
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v5

    .line 36
    const v6, 0x7f130845    # @string/screenrecord_share_label 'Share'

    .line 37
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 43
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    new-instance v6, Landroid/content/Intent;

    .line 48
    const-class v7, Lcom/android/systemui/screenrecord/RecordingService;

    .line 50
    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    const-string v7, "com.android.systemui.screenrecord.SHARE"

    .line 55
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    move-result-object v6

    .line 60
    const-string v7, "extra_path"

    .line 61
    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    move-result-object v0

    .line 66
    const/high16 v6, 0xc000000

    .line 67
    const/4 v7, 0x2

    .line 69
    invoke-static {p0, v7, v0, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 70
    move-result-object v0

    .line 73
    invoke-direct {v2, v4, v5, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 74
    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 77
    move-result-object v0

    .line 80
    new-instance v2, Landroid/os/Bundle;

    .line 81
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 83
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v4

    .line 89
    const v5, 0x7f130849    # @string/screenrecord_title 'Screen Recorder'

    .line 90
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 96
    const-string v5, "android.substName"

    .line 97
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v4, Landroid/app/Notification$Builder;

    .line 102
    const-string v5, "screen_record"

    .line 104
    invoke-direct {v4, p0, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 109
    move-result-object v3

    .line 112
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object v4

    .line 116
    const v5, 0x7f130844    # @string/screenrecord_save_title 'Screen recording saved'

    .line 117
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 124
    move-result-object v3

    .line 127
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object v4

    .line 131
    const v5, 0x7f130843    # @string/screenrecord_save_text 'Tap to view'

    .line 132
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 139
    move-result-object v3

    .line 142
    const/high16 v4, 0x4000000

    .line 143
    invoke-static {p0, v7, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 145
    move-result-object p0

    .line 148
    invoke-virtual {v3, p0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 149
    move-result-object p0

    .line 152
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 153
    move-result-object p0

    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 158
    move-result-object p0

    .line 161
    const-string v1, "screen_record_saved"

    .line 162
    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 164
    move-result-object p0

    .line 167
    invoke-virtual {p0, v2}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 168
    move-result-object p0

    .line 171
    iget-object p1, p1, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 172
    if-eqz p1, :cond_0

    .line 174
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 176
    invoke-direct {v1}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    .line 178
    invoke-virtual {v1, p1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 181
    move-result-object p1

    .line 184
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->showBigPictureWhenCollapsed(Z)Landroid/app/Notification$BigPictureStyle;

    .line 185
    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 189
    :cond_0
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 192
    move-result-object p0

    .line 195
    return-object p0
.end method

.method public getRecorder()Lcom/android/systemui/screenrecord/ScreenMediaRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mRecorder:Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    return-void
    .line 5
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p1

    .line 3
    const/4 v9, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v9

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    const-string v3, "onStartCommand "

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    const-string v3, "RecordingService"

    .line 26
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    new-instance v2, Landroid/app/NotificationChannel;

    .line 31
    const v4, 0x7f130849    # @string/screenrecord_title 'Screen Recorder'

    .line 33
    invoke-virtual {p0, v4}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 39
    const-string v5, "screen_record"

    .line 40
    const/4 v6, 0x3

    .line 42
    invoke-direct {v2, v5, v4, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 43
    const v4, 0x7f130836    # @string/screenrecord_channel_description 'Ongoing notification for a screen record session'

    .line 46
    invoke-virtual {p0, v4}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 52
    invoke-virtual {v2, v4}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 53
    const/4 v10, 0x1

    .line 56
    invoke-virtual {v2, v10}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 57
    iget-object v4, v8, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 60
    invoke-virtual {v4, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 62
    iget-object v2, v8, Lcom/android/systemui/screenrecord/RecordingService;->mUserContextTracker:Lcom/android/systemui/settings/UserContextProvider;

    .line 65
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 67
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 69
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    .line 73
    move-result v4

    .line 76
    new-instance v2, Landroid/os/UserHandle;

    .line 77
    invoke-direct {v2, v4}, Landroid/os/UserHandle;-><init>(I)V

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    move-result v5

    .line 85
    const-string v7, "com.android.systemui.screenrecord.STOP_FROM_NOTIF"

    .line 86
    const/4 v11, -0x1

    .line 88
    const/4 v12, 0x0

    .line 89
    sparse-switch v5, :sswitch_data_0

    .line 90
    goto :goto_0

    .line 93
    :sswitch_0
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v5

    .line 97
    if-eqz v5, :cond_1

    .line 98
    move v5, v10

    .line 100
    goto :goto_1

    .line 101
    :sswitch_1
    const-string v5, "com.android.systemui.screenrecord.STOP"

    .line 102
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v5

    .line 107
    if-eqz v5, :cond_1

    .line 108
    move v5, v9

    .line 110
    goto :goto_1

    .line 111
    :sswitch_2
    const-string v5, "com.android.systemui.screenrecord.START"

    .line 112
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v5

    .line 117
    if-eqz v5, :cond_1

    .line 118
    move v5, v12

    .line 120
    goto :goto_1

    .line 121
    :sswitch_3
    const-string v5, "com.android.systemui.screenrecord.SHARE"

    .line 122
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v5

    .line 127
    if-eqz v5, :cond_1

    .line 128
    move v5, v6

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    :goto_0
    move v5, v11

    .line 132
    :goto_1
    if-eqz v5, :cond_5

    .line 133
    if-eq v5, v10, :cond_3

    .line 135
    if-eq v5, v9, :cond_3

    .line 137
    if-eq v5, v6, :cond_2

    .line 139
    goto/16 :goto_4

    .line 141
    :cond_2
    const-string v1, "extra_path"

    .line 143
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    move-result-object v0

    .line 152
    new-instance v1, Landroid/content/Intent;

    .line 153
    const-string v3, "android.intent.action.SEND"

    .line 155
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 157
    const-string v3, "video/mp4"

    .line 160
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    move-result-object v1

    .line 165
    const-string v3, "android.intent.extra.STREAM"

    .line 166
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 168
    move-result-object v0

    .line 171
    iget-object v1, v8, Lcom/android/systemui/screenrecord/RecordingService;->mKeyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    .line 172
    new-instance v3, Lcom/android/systemui/screenrecord/RecordingService$$ExternalSyntheticLambda0;

    .line 174
    invoke-direct {v3, p0, v0, v2}, Lcom/android/systemui/screenrecord/RecordingService$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenrecord/RecordingService;Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 176
    invoke-virtual {v1, v3, v12, v12}, Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;->executeWhenUnlocked(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;ZZ)V

    .line 179
    invoke-virtual {p0}, Landroid/app/Service;->closeSystemDialogs()V

    .line 182
    goto/16 :goto_4

    .line 185
    :cond_3
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v1

    .line 190
    if-eqz v1, :cond_4

    .line 191
    iget-object v1, v8, Lcom/android/systemui/screenrecord/RecordingService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 193
    sget-object v2, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;->SCREEN_RECORD_END_NOTIFICATION:Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

    .line 195
    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 197
    goto :goto_2

    .line 200
    :cond_4
    iget-object v1, v8, Lcom/android/systemui/screenrecord/RecordingService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 201
    sget-object v2, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;->SCREEN_RECORD_END_QS_TILE:Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

    .line 203
    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 205
    :goto_2
    const-string v1, "android.intent.extra.user_handle"

    .line 208
    invoke-virtual {p1, v1, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 210
    move-result v0

    .line 213
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenrecord/RecordingService;->stopService(I)V

    .line 214
    goto/16 :goto_4

    .line 217
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 219
    move-result-wide v1

    .line 222
    long-to-int v1, v1

    .line 223
    add-int/lit16 v1, v1, 0x10b1

    .line 224
    iput v1, v8, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationId:I

    .line 226
    invoke-static {}, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->values()[Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 228
    move-result-object v1

    .line 231
    const-string v2, "extra_useAudio"

    .line 232
    invoke-virtual {p1, v2, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 234
    move-result v2

    .line 237
    aget-object v1, v1, v2

    .line 238
    iput-object v1, v8, Lcom/android/systemui/screenrecord/RecordingService;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    const-string v2, "recording with audio source "

    .line 244
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    iget-object v2, v8, Lcom/android/systemui/screenrecord/RecordingService;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 257
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    const-string v1, "extra_showTaps"

    .line 261
    invoke-virtual {p1, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 263
    move-result v1

    .line 266
    iput-boolean v1, v8, Lcom/android/systemui/screenrecord/RecordingService;->mShowTaps:Z

    .line 267
    const-string v1, "extra_captureTarget"

    .line 269
    const-class v2, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    .line 271
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 276
    move-object v6, v0

    .line 277
    check-cast v6, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    .line 278
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 280
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 284
    move-result-object v0

    .line 287
    const-string v1, "show_touches"

    .line 288
    invoke-static {v0, v1, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 290
    move-result v0

    .line 293
    if-eqz v0, :cond_6

    .line 294
    move v0, v10

    .line 296
    goto :goto_3

    .line 297
    :cond_6
    move v0, v12

    .line 298
    :goto_3
    iput-boolean v0, v8, Lcom/android/systemui/screenrecord/RecordingService;->mOriginalShowTaps:Z

    .line 299
    iget-boolean v0, v8, Lcom/android/systemui/screenrecord/RecordingService;->mShowTaps:Z

    .line 301
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    .line 303
    move-result-object v2

    .line 306
    invoke-static {v2, v1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 307
    new-instance v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 310
    iget-object v1, v8, Lcom/android/systemui/screenrecord/RecordingService;->mUserContextTracker:Lcom/android/systemui/settings/UserContextProvider;

    .line 312
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 314
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 316
    move-result-object v2

    .line 319
    iget-object v3, v8, Lcom/android/systemui/screenrecord/RecordingService;->mMainHandler:Landroid/os/Handler;

    .line 320
    iget-object v5, v8, Lcom/android/systemui/screenrecord/RecordingService;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 322
    move-object v1, v0

    .line 324
    move-object v7, p0

    .line 325
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;-><init>(Landroid/content/Context;Landroid/os/Handler;ILcom/android/systemui/screenrecord/ScreenRecordingAudioSource;Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;Lcom/android/systemui/screenrecord/ScreenMediaRecorder$ScreenMediaRecorderListener;)V

    .line 326
    iput-object v0, v8, Lcom/android/systemui/screenrecord/RecordingService;->mRecorder:Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 329
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getRecorder()Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 331
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    invoke-virtual {p0, v10}, Lcom/android/systemui/screenrecord/RecordingService;->updateState(Z)V

    .line 338
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->createRecordingNotification()V

    .line 341
    iget-object v0, v8, Lcom/android/systemui/screenrecord/RecordingService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 344
    sget-object v1, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;->SCREEN_RECORD_START:Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

    .line 346
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 348
    :goto_4
    return v10

    .line 351
    :catch_0
    move-exception v0

    .line 352
    const v1, 0x7f130846    # @string/screenrecord_start_error 'Error starting screen recording'

    .line 353
    invoke-virtual {p0, v1}, Lcom/android/systemui/screenrecord/RecordingService;->showErrorToast(I)V

    .line 356
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 359
    invoke-virtual {p0, v12}, Lcom/android/systemui/screenrecord/RecordingService;->updateState(Z)V

    .line 362
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->createErrorNotification()V

    .line 365
    invoke-virtual {p0, v9}, Landroid/app/Service;->stopForeground(I)V

    .line 368
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 371
    return v9

    .line 374
    nop

    .line 375
    :sswitch_data_0
    .sparse-switch
        -0x649efbd3 -> :sswitch_3
        -0x64998750 -> :sswitch_2
        -0x1c04f22c -> :sswitch_1
        -0x1130027a -> :sswitch_0
    .end sparse-switch
    .line 376
.end method

.method public final postGroupNotification(Landroid/os/UserHandle;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 10
    const v2, 0x7f130849    # @string/screenrecord_title 'Screen Recorder'

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    const-string v2, "android.substName"

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v1, Landroid/app/Notification$Builder;

    .line 23
    const-string v2, "screen_record"

    .line 25
    invoke-direct {v1, p0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    const v2, 0x7f0808f0    # @drawable/ic_screenrecord 'res/drawable/ic_screenrecord.xml'

    .line 30
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v2

    .line 40
    const v3, 0x7f130844    # @string/screenrecord_save_title 'Screen recording saved'

    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 48
    move-result-object v1

    .line 51
    const-string v2, "screen_record_saved"

    .line 52
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 54
    move-result-object v1

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 59
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 63
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 67
    move-result-object v0

    .line 70
    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 71
    const-string v1, "RecordingService"

    .line 73
    const/16 v2, 0x10b1

    .line 75
    invoke-virtual {p0, v1, v2, v0, p1}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 77
    return-void
    .line 80
.end method

.method public final saveRecording(I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/UserHandle;

    .line 2
    invoke-direct {v0, p1}, Landroid/os/UserHandle;-><init>(I)V

    .line 4
    iget-object p1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 7
    iget v1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationId:I

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->createProcessingNotification()Landroid/app/Notification;

    .line 11
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 16
    iget-object p1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mLongExecutor:Ljava/util/concurrent/Executor;

    .line 19
    new-instance v1, Lcom/android/systemui/screenrecord/RecordingService$$ExternalSyntheticLambda1;

    .line 21
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/screenrecord/RecordingService$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenrecord/RecordingService;Landroid/os/UserHandle;)V

    .line 23
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void
    .line 29
.end method

.method public showErrorToast(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 3
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 7
    return-void
    .line 10
.end method

.method public final stopService(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mUserContextTracker:Lcom/android/systemui/settings/UserContextProvider;

    .line 5
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 7
    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    .line 13
    move-result p1

    .line 16
    :cond_0
    const-string v0, "notifying for user "

    .line 17
    const-string v1, "RecordingService"

    .line 19
    invoke-static {v0, p1, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    iget-boolean v0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mOriginalShowTaps:Z

    .line 24
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    move-result-object v2

    .line 29
    const-string v3, "show_touches"

    .line 30
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getRecorder()Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 35
    move-result-object v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getRecorder()Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->end()V

    .line 45
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenrecord/RecordingService;->saveRecording(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getRecorder()Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 56
    move-result-object p0

    .line 59
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    .line 60
    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 64
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempAudioFile:Ljava/io/File;

    .line 67
    if-eqz p0, :cond_2

    .line 69
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 71
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    throw p0

    .line 79
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getRecorder()Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 80
    move-result-object v0

    .line 83
    iget-object v2, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    .line 84
    if-eqz v2, :cond_3

    .line 86
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 88
    :cond_3
    iget-object v0, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempAudioFile:Ljava/io/File;

    .line 91
    if-eqz v0, :cond_4

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 95
    :cond_4
    const v0, 0x7f130846    # @string/screenrecord_start_error 'Error starting screen recording'

    .line 98
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenrecord/RecordingService;->showErrorToast(I)V

    .line 101
    const-string v0, "stopRecording called, but there was an error when endingrecording"

    .line 104
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 109
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->createErrorNotification()V

    .line 112
    goto :goto_2

    .line 115
    :cond_5
    const-string p1, "stopRecording called, but recorder was null"

    .line 116
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :goto_2
    const/4 p1, 0x0

    .line 121
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenrecord/RecordingService;->updateState(Z)V

    .line 122
    const/4 p1, 0x2

    .line 125
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(I)V

    .line 126
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 129
    return-void
    .line 132
.end method

.method public final updateState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mUserContextTracker:Lcom/android/systemui/settings/UserContextProvider;

    .line 2
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mController:Lcom/android/systemui/screenrecord/RecordingController;

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenrecord/RecordingController;->updateState(Z)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 22
    const-string v1, "com.android.systemui.screenrecord.UPDATE_STATE"

    .line 24
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    const-string v1, "extra_state"

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    const/high16 p1, 0x40000000    # 2.0f

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    const-string p1, "com.android.systemui.permission.SELF"

    .line 39
    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 41
    :goto_0
    return-void
    .line 44
.end method
