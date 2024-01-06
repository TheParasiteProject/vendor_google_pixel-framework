.class public final synthetic Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;

.field public final synthetic f$1:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$$ExternalSyntheticLambda0;->f$1:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final binderDied()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$$ExternalSyntheticLambda0;->f$1:Landroid/os/IBinder;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mServiceLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mDetectorService:Lcom/google/input/algos/spd/IScreenProtectorDetectorService;

    .line 9
    .line 10
    check-cast v2, Lcom/google/input/algos/spd/IScreenProtectorDetectorService$Stub$Proxy;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/google/input/algos/spd/IScreenProtectorDetectorService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 13
    .line 14
    if-ne v2, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    iput-object p0, v0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mDetectorService:Lcom/google/input/algos/spd/IScreenProtectorDetectorService;

    .line 18
    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p0, v0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object v1, v0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mScreenProtectorModeObserver:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$4;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mSharedPreferenceChangeListener:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$3;

    .line 34
    .line 35
    const-string v2, "screen_protector_shared_perf"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-static {p0, v0}, Lcom/google/android/systemui/screenprotector/ScreenProtectorSharedPreferenceUtils;->setNotificationResponse(Landroid/content/Context;B)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0
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
.end method
