.class public final Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$3;->this$0:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "notification_enabled"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$3;->this$0:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->updateNotificationPreference()V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string p1, "notification_response"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$3;->this$0:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    const-string p2, "screen_protector_shared_perf"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "notification_response"

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-byte p1, p1

    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p2, "ScreenProtectorNotifierService"

    .line 46
    .line 47
    const-string v0, "updateNotificationResponse() response = "

    .line 48
    .line 49
    const-string v1, ", status = "

    .line 50
    .line 51
    invoke-static {v0, p1, v1}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-byte v1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mStatus:B

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    new-instance p2, Lcom/google/input/algos/spd/ScreenProtectorNotifierPacket;

    .line 68
    .line 69
    invoke-direct {p2}, Lcom/google/input/algos/spd/ScreenProtectorNotifierPacket;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-byte v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mStatus:B

    .line 73
    .line 74
    iput-byte v0, p2, Lcom/google/input/algos/spd/ScreenProtectorNotifierPacket;->detectorStatus:B

    .line 75
    .line 76
    iput-byte p1, p2, Lcom/google/input/algos/spd/ScreenProtectorNotifierPacket;->response:B

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mServiceLock:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter p1

    .line 81
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mDetectorService:Lcom/google/input/algos/spd/IScreenProtectorDetectorService;

    .line 82
    .line 83
    check-cast p0, Lcom/google/input/algos/spd/IScreenProtectorDetectorService$Stub$Proxy;

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lcom/google/input/algos/spd/IScreenProtectorDetectorService$Stub$Proxy;->updateNotifierPacket(Lcom/google/input/algos/spd/ScreenProtectorNotifierPacket;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception p0

    .line 92
    :try_start_1
    const-string p2, "ScreenProtectorNotifierService"

    .line 93
    .line 94
    const-string v0, "Failed to updateNotifierPacket."

    .line 95
    .line 96
    invoke-static {p2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    :goto_0
    monitor-exit p1

    .line 100
    goto :goto_2

    .line 101
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p0

    .line 103
    :cond_2
    :goto_2
    return-void
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
.end method
