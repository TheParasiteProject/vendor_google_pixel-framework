.class public final Lcom/android/systemui/screenrecord/RecordingController$3;
.super Landroid/os/CountDownTimer;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/screenrecord/RecordingController;

.field public final synthetic val$startIntent:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenrecord/RecordingController;Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenrecord/RecordingController$3;->this$0:Lcom/android/systemui/screenrecord/RecordingController;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/screenrecord/RecordingController$3;->val$startIntent:Landroid/app/PendingIntent;

    .line 4
    const-wide/16 p1, 0xbb8

    .line 6
    const-wide/16 v0, 0x3e8

    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    .line 1
    const-string v0, "RecordingController"

    .line 2
    iget-object v1, p0, Lcom/android/systemui/screenrecord/RecordingController$3;->this$0:Lcom/android/systemui/screenrecord/RecordingController;

    .line 4
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v1, Lcom/android/systemui/screenrecord/RecordingController;->mIsStarting:Z

    .line 7
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Lcom/android/systemui/screenrecord/RecordingController;->mIsRecording:Z

    .line 10
    iget-object v1, v1, Lcom/android/systemui/screenrecord/RecordingController;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Lcom/android/systemui/screenrecord/RecordingController$RecordingStateChangeCallback;

    .line 28
    invoke-interface {v2}, Lcom/android/systemui/screenrecord/RecordingController$RecordingStateChangeCallback;->onCountdownEnd()V

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/screenrecord/RecordingController$3;->val$startIntent:Landroid/app/PendingIntent;

    .line 34
    iget-object v2, p0, Lcom/android/systemui/screenrecord/RecordingController$3;->this$0:Lcom/android/systemui/screenrecord/RecordingController;

    .line 36
    iget-object v2, v2, Lcom/android/systemui/screenrecord/RecordingController;->mInteractiveBroadcastOption:Landroid/os/Bundle;

    .line 38
    invoke-virtual {v1, v2}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V

    .line 40
    iget-object v1, p0, Lcom/android/systemui/screenrecord/RecordingController$3;->this$0:Lcom/android/systemui/screenrecord/RecordingController;

    .line 43
    iget-object v2, v1, Lcom/android/systemui/screenrecord/RecordingController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 45
    iget-object v3, v1, Lcom/android/systemui/screenrecord/RecordingController;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 47
    iget-object v1, v1, Lcom/android/systemui/screenrecord/RecordingController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 49
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 51
    invoke-virtual {v2, v3, v1}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 53
    new-instance v1, Landroid/content/IntentFilter;

    .line 56
    const-string v2, "com.android.systemui.screenrecord.UPDATE_STATE"

    .line 58
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 60
    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingController$3;->this$0:Lcom/android/systemui/screenrecord/RecordingController;

    .line 63
    iget-object v2, p0, Lcom/android/systemui/screenrecord/RecordingController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 65
    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mStateChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 67
    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 69
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v2, p0, v1, v4, v3}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;)V

    .line 72
    const-string p0, "sent start intent"

    .line 75
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_1

    .line 80
    :catch_0
    move-exception p0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    const-string v2, "Pending intent was cancelled: "

    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Landroid/app/PendingIntent$CanceledException;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 99
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :goto_1
    return-void
    .line 103
.end method

.method public final onTick(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingController$3;->this$0:Lcom/android/systemui/screenrecord/RecordingController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/systemui/screenrecord/RecordingController$RecordingStateChangeCallback;

    .line 20
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/screenrecord/RecordingController$RecordingStateChangeCallback;->onCountdown(J)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method
