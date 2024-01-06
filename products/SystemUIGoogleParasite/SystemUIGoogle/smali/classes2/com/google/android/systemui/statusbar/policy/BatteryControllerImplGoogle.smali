.class public final Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;
.super Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/google/android/systemui/reversecharging/ReverseChargingController$ReverseChargingChangeCallback;


# static fields
.field public static final DEBUG:Z

.field public static final IS_EBS_ENABLED_OBSERVABLE_URI:Landroid/net/Uri;


# instance fields
.field protected final mContentObserver:Landroid/database/ContentObserver;

.field public final mContentResolverProvider:Lcom/android/systemui/settings/UserTracker;

.field public mExtremeSaver:Z

.field public mName:Ljava/lang/String;

.field public mReverse:Z

.field public final mReverseChargingController:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

.field public mRtxLevel:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.android.flipendo.api"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "get_flipendo_state"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->IS_EBS_ENABLED_OBSERVABLE_URI:Landroid/net/Uri;

    .line 29
    .line 30
    const-string v0, "BatteryControllerGoogle"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput-boolean v0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->DEBUG:Z

    .line 38
    .line 39
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/power/EnhancedEstimates;Landroid/os/PowerManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/dump/DumpManager;Landroid/os/Handler;Landroid/os/Handler;Lcom/android/systemui/settings/UserTracker;Lcom/google/android/systemui/reversecharging/ReverseChargingController;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;-><init>(Landroid/content/Context;Lcom/android/systemui/power/EnhancedEstimates;Landroid/os/PowerManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/dump/DumpManager;Landroid/os/Handler;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p10, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mReverseChargingController:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 5
    .line 6
    iput-object p9, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mContentResolverProvider:Lcom/android/systemui/settings/UserTracker;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle$1;

    .line 9
    .line 10
    invoke-direct {p1, p0, p8}, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle$1;-><init>(Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mContentObserver:Landroid/database/ContentObserver;

    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final addCallback(Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->addCallback(Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mReverse:Z

    iget v1, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mRtxLevel:I

    iget-object v2, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mName:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v0}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onReverseChanged(ILjava/lang/String;Z)V

    .line 4
    iget-boolean p0, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mExtremeSaver:Z

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onExtremeBatterySaverChanged(Z)V

    return-void
.end method

.method public final bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    invoke-virtual {p0, p1}, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->addCallback(Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;)V

    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "  mReverse="

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mReverse:Z

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 12
    .line 13
    .line 14
    const-string p2, "  mExtremeSaver="

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mExtremeSaver:Z

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final init()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->init()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mReverse:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mRtxLevel:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mReverseChargingController:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->init(Lcom/android/systemui/statusbar/policy/BatteryController;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mReverseChargingController:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->addCallback(Lcom/google/android/systemui/reversecharging/ReverseChargingController$ReverseChargingChangeCallback;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mContentResolverProvider:Lcom/android/systemui/settings/UserTracker;

    .line 24
    .line 25
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->IS_EBS_ENABLED_OBSERVABLE_URI:Landroid/net/Uri;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mContentObserver:Landroid/database/ContentObserver;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mContentObserver:Landroid/database/ContentObserver;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v3}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string v0, "BatteryControllerGoogle"

    .line 50
    .line 51
    const-string v1, "Couldn\'t register to observe provider"

    .line 52
    .line 53
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
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

.method public final isReverseOn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mReverse:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final isReverseSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mReverseChargingController:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->isReverseSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mReverseChargingController:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->handleIntentForReverseCharging(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final onReverseChargingChanged(ILjava/lang/String;Z)V
    .locals 5

    .line 1
    iput-boolean p3, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mReverse:Z

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mRtxLevel:I

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mName:Ljava/lang/String;

    .line 6
    .line 7
    sget-boolean v0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->DEBUG:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "BatteryControllerGoogle"

    .line 13
    .line 14
    const-string v2, "onReverseChargingChanged(): rtx="

    .line 15
    .line 16
    const-string v3, " level="

    .line 17
    .line 18
    const-string v4, " name="

    .line 19
    .line 20
    invoke-static {v2, p3, v3, p1, v4}, Landroidx/recyclerview/widget/GridLayoutManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, " this="

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter p1

    .line 45
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object p3, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    :goto_0
    if-ge v1, p3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    .line 63
    .line 64
    iget-boolean v2, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mReverse:Z

    .line 65
    .line 66
    iget v3, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mRtxLevel:I

    .line 67
    .line 68
    iget-object v4, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v3, v4, v2}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onReverseChanged(ILjava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    monitor-exit p1

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method public final setReverseState(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mReverseChargingController:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->isReverseSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-boolean v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DEBUG:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "setReverseState(): rtx="

    .line 15
    .line 16
    const-string v1, "ReverseChargingControl"

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStopReverseAtAcUnplug:Z

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->setReverseStateInternal(IZ)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
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
