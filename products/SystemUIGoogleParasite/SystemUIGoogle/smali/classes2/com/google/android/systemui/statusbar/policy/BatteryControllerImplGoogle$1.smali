.class public final Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle$1;->this$0:Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

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
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 3

    .line 1
    sget-boolean p1, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->DEBUG:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "BatteryControllerGoogle"

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Change in EBS value "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/net/Uri;->toSafeString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle$1;->this$0:Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mContentResolverProvider:Lcom/android/systemui/settings/UserTracker;

    .line 31
    .line 32
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/google/android/systemui/power/PowerUtils;->isFlipendoEnabled(Landroid/content/ContentResolver;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-boolean p2, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mExtremeSaver:Z

    .line 47
    .line 48
    if-ne p1, p2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mExtremeSaver:Z

    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 54
    .line 55
    monitor-enter p1

    .line 56
    :try_start_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_0
    if-ge v0, p2, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    .line 72
    .line 73
    iget-boolean v2, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mExtremeSaver:Z

    .line 74
    .line 75
    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onExtremeBatterySaverChanged(Z)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    monitor-exit p1

    .line 82
    :goto_1
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p0
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
