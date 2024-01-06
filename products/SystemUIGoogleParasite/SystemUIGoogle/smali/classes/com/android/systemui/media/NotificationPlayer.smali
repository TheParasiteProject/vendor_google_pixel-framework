.class public final Lcom/android/systemui/media/NotificationPlayer;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public mAudioManagerWithAudioFocus:Landroid/media/AudioManager;

.field public final mCmdQueue:Ljava/util/LinkedList;

.field public final mCompletionHandlingLock:Ljava/lang/Object;

.field public mCompletionThread:Lcom/android/systemui/media/NotificationPlayer$CreationAndCompletionThread;

.field public mLooper:Landroid/os/Looper;

.field public mNotificationRampTimeMs:I

.field public mPlayer:Landroid/media/MediaPlayer;

.field public final mPlayerLock:Ljava/lang/Object;

.field public final mQueueAudioFocusLock:Ljava/lang/Object;

.field public mState:I

.field public final mTag:Ljava/lang/String;

.field public mThread:Lcom/android/systemui/media/NotificationPlayer$CmdThread;

.field public mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static -$$Nest$mstartSound(Lcom/android/systemui/media/NotificationPlayer;Lcom/android/systemui/media/NotificationPlayer$Command;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Notification sound delayed by "

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/media/NotificationPlayer;->mCompletionHandlingLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/android/systemui/media/NotificationPlayer;->mLooper:Landroid/os/Looper;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/systemui/media/NotificationPlayer;->mLooper:Landroid/os/Looper;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v2, Lcom/android/systemui/media/NotificationPlayer$CreationAndCompletionThread;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, Lcom/android/systemui/media/NotificationPlayer$CreationAndCompletionThread;-><init>(Lcom/android/systemui/media/NotificationPlayer;Lcom/android/systemui/media/NotificationPlayer$Command;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/android/systemui/media/NotificationPlayer;->mCompletionThread:Lcom/android/systemui/media/NotificationPlayer$CreationAndCompletionThread;

    .line 36
    .line 37
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    iget-object v3, p0, Lcom/android/systemui/media/NotificationPlayer;->mCompletionThread:Lcom/android/systemui/media/NotificationPlayer$CreationAndCompletionThread;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/android/systemui/media/NotificationPlayer;->mCompletionThread:Lcom/android/systemui/media/NotificationPlayer$CreationAndCompletionThread;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 46
    .line 47
    .line 48
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iget-wide v3, p1, Lcom/android/systemui/media/NotificationPlayer$Command;->requestTime:J

    .line 55
    .line 56
    sub-long/2addr v1, v3

    .line 57
    const-wide/16 v3, 0x3e8

    .line 58
    .line 59
    cmp-long v3, v1, v3

    .line 60
    .line 61
    if-lez v3, :cond_1

    .line 62
    .line 63
    iget-object v3, p0, Lcom/android/systemui/media/NotificationPlayer;->mTag:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "msecs"

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    :try_start_6
    throw v0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 91
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    iget-object p0, p0, Lcom/android/systemui/media/NotificationPlayer;->mTag:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "error loading sound for "

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lcom/android/systemui/media/NotificationPlayer$Command;->uri:Landroid/net/Uri;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p0, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/media/NotificationPlayer;->mCmdQueue:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/media/NotificationPlayer;->mCompletionHandlingLock:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/media/NotificationPlayer;->mPlayerLock:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/systemui/media/NotificationPlayer;->mQueueAudioFocusLock:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/android/systemui/media/NotificationPlayer;->mNotificationRampTimeMs:I

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    iput v0, p0, Lcom/android/systemui/media/NotificationPlayer;->mState:I

    .line 37
    .line 38
    const-string v0, "RingtonePlayer"

    .line 39
    .line 40
    iput-object v0, p0, Lcom/android/systemui/media/NotificationPlayer;->mTag:Ljava/lang/String;

    .line 41
    .line 42
    return-void
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
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/NotificationPlayer;->mQueueAudioFocusLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/media/NotificationPlayer;->mAudioManagerWithAudioFocus:Landroid/media/AudioManager;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lcom/android/systemui/media/NotificationPlayer;->mAudioManagerWithAudioFocus:Landroid/media/AudioManager;

    .line 13
    .line 14
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 15
    iget-object v1, p0, Lcom/android/systemui/media/NotificationPlayer;->mCmdQueue:Ljava/util/LinkedList;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/media/NotificationPlayer;->mCompletionHandlingLock:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    :try_start_2
    iget-object v3, p0, Lcom/android/systemui/media/NotificationPlayer;->mCmdQueue:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/android/systemui/media/NotificationPlayer;->mLooper:Landroid/os/Looper;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/os/Looper;->quit()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v2, p0, Lcom/android/systemui/media/NotificationPlayer;->mCompletionThread:Lcom/android/systemui/media/NotificationPlayer$CreationAndCompletionThread;

    .line 37
    .line 38
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    iget-object v0, p0, Lcom/android/systemui/media/NotificationPlayer;->mPlayerLock:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_4
    iget-object v1, p0, Lcom/android/systemui/media/NotificationPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 44
    .line 45
    if-ne p1, v1, :cond_3

    .line 46
    .line 47
    iput-object v2, p0, Lcom/android/systemui/media/NotificationPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 48
    .line 49
    :cond_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 58
    throw p0

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 61
    :try_start_7
    throw p0

    .line 62
    :catchall_2
    move-exception p0

    .line 63
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 64
    throw p0

    .line 65
    :catchall_3
    move-exception p0

    .line 66
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 67
    throw p0
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
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/NotificationPlayer;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "error "

    .line 4
    .line 5
    const-string v2, " (extra="

    .line 6
    .line 7
    const-string v3, ") playing notification"

    .line 8
    .line 9
    invoke-static {v1, p2, v2, p3, v3}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/NotificationPlayer;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
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
.end method
