.class public final Lcom/android/systemui/media/NotificationPlayer$CmdThread;
.super Ljava/lang/Thread;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/NotificationPlayer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/NotificationPlayer;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/NotificationPlayer$CmdThread;->this$0:Lcom/android/systemui/media/NotificationPlayer;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "NotificationPlayer-"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/systemui/media/NotificationPlayer;->mTag:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/media/NotificationPlayer$CmdThread;->this$0:Lcom/android/systemui/media/NotificationPlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/media/NotificationPlayer;->mCmdQueue:Ljava/util/LinkedList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/media/NotificationPlayer$CmdThread;->this$0:Lcom/android/systemui/media/NotificationPlayer;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/android/systemui/media/NotificationPlayer;->mCmdQueue:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/android/systemui/media/NotificationPlayer$Command;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 17
    iget v0, v1, Lcom/android/systemui/media/NotificationPlayer$Command;->code:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v0, v2, :cond_5

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/NotificationPlayer$CmdThread;->this$0:Lcom/android/systemui/media/NotificationPlayer;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/systemui/media/NotificationPlayer;->mPlayerLock:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    iget-object v2, p0, Lcom/android/systemui/media/NotificationPlayer$CmdThread;->this$0:Lcom/android/systemui/media/NotificationPlayer;

    .line 34
    .line 35
    iget-object v4, v2, Lcom/android/systemui/media/NotificationPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 36
    .line 37
    iput-object v3, v2, Lcom/android/systemui/media/NotificationPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 38
    .line 39
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iget-wide v0, v1, Lcom/android/systemui/media/NotificationPlayer$Command;->requestTime:J

    .line 47
    .line 48
    sub-long/2addr v5, v0

    .line 49
    const-wide/16 v0, 0x3e8

    .line 50
    .line 51
    cmp-long v0, v5, v0

    .line 52
    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/systemui/media/NotificationPlayer$CmdThread;->this$0:Lcom/android/systemui/media/NotificationPlayer;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/android/systemui/media/NotificationPlayer;->mTag:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Notification stop delayed by "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "msecs"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->stop()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->release()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/systemui/media/NotificationPlayer$CmdThread;->this$0:Lcom/android/systemui/media/NotificationPlayer;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/android/systemui/media/NotificationPlayer;->mQueueAudioFocusLock:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v0

    .line 92
    :try_start_3
    iget-object v1, p0, Lcom/android/systemui/media/NotificationPlayer$CmdThread;->this$0:Lcom/android/systemui/media/NotificationPlayer;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/android/systemui/media/NotificationPlayer;->mAudioManagerWithAudioFocus:Landroid/media/AudioManager;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/android/systemui/media/NotificationPlayer$CmdThread;->this$0:Lcom/android/systemui/media/NotificationPlayer;

    .line 102
    .line 103
    iput-object v3, v1, Lcom/android/systemui/media/NotificationPlayer;->mAudioManagerWithAudioFocus:Landroid/media/AudioManager;

    .line 104
    .line 105
    :cond_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    iget-object v0, p0, Lcom/android/systemui/media/NotificationPlayer$CmdThread;->this$0:Lcom/android/systemui/media/NotificationPlayer;

    .line 107
    .line 108
    iget-object v1, v0, Lcom/android/systemui/media/NotificationPlayer;->mCompletionHandlingLock:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v1

    .line 111
    :try_start_4
    iget-object v0, p0, Lcom/android/systemui/media/NotificationPlayer$CmdThread;->this$0:Lcom/android/systemui/media/NotificationPlayer;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/android/systemui/media/NotificationPlayer;->mLooper:Landroid/os/Looper;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v2, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 126
    .line 127
    if-eq v0, v2, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, Lcom/android/systemui/media/NotificationPlayer$CmdThread;->this$0:Lcom/android/systemui/media/NotificationPlayer;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/android/systemui/media/NotificationPlayer;->mLooper:Landroid/os/Looper;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 134
    .line 135
    .line 136
    :cond_3
    monitor-exit v1

    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    throw p0

    .line 141
    :catchall_1
    move-exception p0

    .line 142
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 143
    throw p0

    .line 144
    :cond_4
    iget-object v0, v2, Lcom/android/systemui/media/NotificationPlayer;->mTag:Ljava/lang/String;

    .line 145
    .line 146
    const-string v1, "STOP command without a player"

    .line 147
    .line 148
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_2
    move-exception p0

    .line 153
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 154
    throw p0

    .line 155
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/media/NotificationPlayer$CmdThread;->this$0:Lcom/android/systemui/media/NotificationPlayer;

    .line 156
    .line 157
    invoke-static {v0, v1}, Lcom/android/systemui/media/NotificationPlayer;->-$$Nest$mstartSound(Lcom/android/systemui/media/NotificationPlayer;Lcom/android/systemui/media/NotificationPlayer$Command;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/media/NotificationPlayer$CmdThread;->this$0:Lcom/android/systemui/media/NotificationPlayer;

    .line 161
    .line 162
    iget-object v1, v0, Lcom/android/systemui/media/NotificationPlayer;->mCmdQueue:Ljava/util/LinkedList;

    .line 163
    .line 164
    monitor-enter v1

    .line 165
    :try_start_7
    iget-object v0, p0, Lcom/android/systemui/media/NotificationPlayer$CmdThread;->this$0:Lcom/android/systemui/media/NotificationPlayer;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/android/systemui/media/NotificationPlayer;->mCmdQueue:Ljava/util/LinkedList;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    iget-object p0, p0, Lcom/android/systemui/media/NotificationPlayer$CmdThread;->this$0:Lcom/android/systemui/media/NotificationPlayer;

    .line 176
    .line 177
    iput-object v3, p0, Lcom/android/systemui/media/NotificationPlayer;->mThread:Lcom/android/systemui/media/NotificationPlayer$CmdThread;

    .line 178
    .line 179
    iget-object p0, p0, Lcom/android/systemui/media/NotificationPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 180
    .line 181
    if-eqz p0, :cond_6

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 184
    .line 185
    .line 186
    :cond_6
    monitor-exit v1

    .line 187
    return-void

    .line 188
    :cond_7
    monitor-exit v1

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :catchall_3
    move-exception p0

    .line 192
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 193
    throw p0

    .line 194
    :catchall_4
    move-exception p0

    .line 195
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 196
    throw p0
    .line 197
    .line 198
    .line 199
    .line 200
.end method
