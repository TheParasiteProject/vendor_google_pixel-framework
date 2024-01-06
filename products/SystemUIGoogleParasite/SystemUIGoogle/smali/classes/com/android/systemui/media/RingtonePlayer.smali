.class public final Lcom/android/systemui/media/RingtonePlayer;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final mAsyncPlayer:Lcom/android/systemui/media/NotificationPlayer;

.field public final mCallback:Lcom/android/systemui/media/RingtonePlayer$1;

.field public final mClients:Ljava/util/HashMap;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public static -$$Nest$mgetContextForUser(Lcom/android/systemui/media/RingtonePlayer;Landroid/os/UserHandle;)Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/media/RingtonePlayer;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/media/NotificationPlayer;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/systemui/media/NotificationPlayer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/media/RingtonePlayer;->mAsyncPlayer:Lcom/android/systemui/media/NotificationPlayer;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/media/RingtonePlayer;->mClients:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Lcom/android/systemui/media/RingtonePlayer$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/android/systemui/media/RingtonePlayer$1;-><init>(Lcom/android/systemui/media/RingtonePlayer;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/media/RingtonePlayer;->mCallback:Lcom/android/systemui/media/RingtonePlayer$1;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/systemui/media/RingtonePlayer;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p2, "Clients:"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/android/systemui/media/RingtonePlayer;->mClients:Ljava/util/HashMap;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/media/RingtonePlayer;->mClients:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/android/systemui/media/RingtonePlayer$Client;

    .line 30
    .line 31
    const-string v1, "  mToken="

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/android/systemui/media/RingtonePlayer$Client;->mToken:Landroid/os/IBinder;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v1, " mUri="

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lcom/android/systemui/media/RingtonePlayer$Client;->mRingtone:Landroid/media/Ringtone;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/Ringtone;->getUri()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    monitor-exit p2

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
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
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/RingtonePlayer;->mAsyncPlayer:Lcom/android/systemui/media/NotificationPlayer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/RingtonePlayer;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "assertion failed mWakeLock="

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/media/NotificationPlayer;->mCmdQueue:Ljava/util/LinkedList;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v0, Lcom/android/systemui/media/NotificationPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lcom/android/systemui/media/NotificationPlayer;->mThread:Lcom/android/systemui/media/NotificationPlayer$CmdThread;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const-string v2, "power"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/os/PowerManager;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/android/systemui/media/NotificationPlayer;->mTag:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v1, v4, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/android/systemui/media/NotificationPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 34
    .line 35
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const-string v0, "audio"

    .line 37
    .line 38
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/media/IAudioService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :try_start_1
    iget-object p0, p0, Lcom/android/systemui/media/RingtonePlayer;->mCallback:Lcom/android/systemui/media/RingtonePlayer$1;

    .line 47
    .line 48
    invoke-interface {v0, p0}, Landroid/media/IAudioService;->setRingtonePlayer(Landroid/media/IRingtonePlayer;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    const-string v0, "RingtonePlayer"

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Problem registering RingtonePlayer: "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :cond_0
    :try_start_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcom/android/systemui/media/NotificationPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, " mThread="

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lcom/android/systemui/media/NotificationPlayer;->mThread:Lcom/android/systemui/media/NotificationPlayer$CmdThread;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw p0
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
