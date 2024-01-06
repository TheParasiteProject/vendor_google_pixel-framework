.class public final Lcom/android/systemui/statusbar/phone/BiometricUnlockController;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final UI_EVENT_LOGGER:Lcom/android/internal/logging/UiEventLogger;


# instance fields
.field public final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field public mBiometricType:Landroid/hardware/biometrics/BiometricSourceType;

.field public final mBiometricUnlockEventsListeners:Ljava/util/Set;

.field public final mConsecutiveFpFailureThreshold:I

.field public final mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

.field public mFadedAwayAfterWakeAndUnlock:Z

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mHandler:Landroid/os/Handler;

.field public final mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

.field public final mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field public mLastFpFailureUptimeMillis:J

.field public final mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field public final mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

.field public final mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public mMode:I

.field public final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public mNumConsecutiveFpFailures:I

.field public final mOrderUnlockAndWake:Z

.field public mPendingAuthenticated:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;

.field public final mPowerManager:Landroid/os/PowerManager;

.field public final mReleaseBiometricWakeLockRunnable:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$1;

.field public final mScreenObserver:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$4;

.field public final mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field public final mSessionTracker:Lcom/android/systemui/log/SessionTracker;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mSystemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field public mWakeLock:Landroid/os/PowerManager$WakeLock;

.field public final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field final mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->UI_EVENT_LOGGER:Lcom/android/internal/logging/UiEventLogger;

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
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/DozeScrimController;Lcom/android/systemui/keyguard/KeyguardViewMediator;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/os/Handler;Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/dump/DumpManager;Landroid/os/PowerManager;Lcom/android/keyguard/logging/BiometricUnlockLogger;Lcom/android/systemui/statusbar/NotificationMediaManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/log/SessionTracker;Lcom/android/internal/util/LatencyTracker;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p6

    .line 3
    move-object v2, p7

    .line 4
    move-object/from16 v3, p8

    .line 5
    .line 6
    move-object/from16 v4, p14

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iput-object v5, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPendingAuthenticated:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;

    .line 13
    .line 14
    new-instance v5, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v5, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricUnlockEventsListeners:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v5, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$1;

    .line 22
    .line 23
    invoke-direct {v5, p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$1;-><init>(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V

    .line 24
    .line 25
    .line 26
    iput-object v5, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mReleaseBiometricWakeLockRunnable:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$1;

    .line 27
    .line 28
    new-instance v5, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3;

    .line 29
    .line 30
    invoke-direct {v5, p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3;-><init>(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V

    .line 31
    .line 32
    .line 33
    iput-object v5, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    .line 34
    .line 35
    new-instance v6, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$4;

    .line 36
    .line 37
    invoke-direct {v6, p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$4;-><init>(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V

    .line 38
    .line 39
    .line 40
    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mScreenObserver:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$4;

    .line 41
    .line 42
    move-object/from16 v7, p11

    .line 43
    .line 44
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPowerManager:Landroid/os/PowerManager;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 47
    .line 48
    invoke-virtual {p6, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v1, p13

    .line 52
    .line 53
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 54
    .line 55
    move-object/from16 v1, p19

    .line 56
    .line 57
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 58
    .line 59
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 60
    .line 61
    iget-object v1, v4, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-object/from16 v1, p15

    .line 67
    .line 68
    iget-object v1, v1, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-object v1, p3

    .line 74
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    .line 78
    .line 79
    move-object v1, p2

    .line 80
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 81
    .line 82
    move-object v1, p4

    .line 83
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 84
    .line 85
    move-object v1, p5

    .line 86
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mHandler:Landroid/os/Handler;

    .line 87
    .line 88
    const v1, 0x7f0b005b    # @integer/fp_consecutive_failure_time_ms '3500'

    .line 89
    .line 90
    .line 91
    invoke-virtual {p7, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mConsecutiveFpFailureThreshold:I

    .line 96
    .line 97
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 98
    .line 99
    iput-object v0, v3, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->unlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 100
    .line 101
    move-object/from16 v1, p9

    .line 102
    .line 103
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 104
    .line 105
    move-object/from16 v1, p16

    .line 106
    .line 107
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 108
    .line 109
    move-object/from16 v1, p17

    .line 110
    .line 111
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 112
    .line 113
    move-object/from16 v1, p18

    .line 114
    .line 115
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 116
    .line 117
    move-object/from16 v1, p20

    .line 118
    .line 119
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 120
    .line 121
    move-object/from16 v1, p21

    .line 122
    .line 123
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 124
    .line 125
    move-object/from16 v1, p12

    .line 126
    .line 127
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    .line 128
    .line 129
    move-object/from16 v1, p22

    .line 130
    .line 131
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 132
    .line 133
    move-object/from16 v1, p23

    .line 134
    .line 135
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 136
    .line 137
    const v1, 0x11101bf    # @android:bool/config_pinnerHomeApp

    .line 138
    .line 139
    .line 140
    invoke-virtual {p7, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mOrderUnlockAndWake:Z

    .line 145
    .line 146
    const-class v1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object/from16 v2, p10

    .line 153
    .line 154
    invoke-virtual {v2, v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 155
    .line 156
    .line 157
    return-void
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
.end method

.method public static toSubtype(Landroid/hardware/biometrics/BiometricSourceType;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$5;->$SwitchMap$android$hardware$biometrics$BiometricSourceType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricSourceType;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    const/4 p0, 0x0

    .line 22
    return p0
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p2, " BiometricUnlockController:"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "   mMode="

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 14
    .line 15
    .line 16
    const-string p2, "   mWakeLock="

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsSupported()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string p2, "   mNumConsecutiveFpFailures="

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mNumConsecutiveFpFailures:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 42
    .line 43
    .line 44
    const-string p2, "   time since last failure="

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 50
    .line 51
    check-cast p2, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iget-wide v2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLastFpFailureUptimeMillis:J

    .line 61
    .line 62
    sub-long/2addr v0, v2

    .line 63
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
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

.method public final isWakeAndUnlock()Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    :goto_0
    return v0
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
.end method

.method public final onBiometricAcquired(Landroid/hardware/biometrics/BiometricSourceType;I)V
    .locals 3

    .line 1
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string p2, "BiometricUnlockController#onBiometricAcquired"

    .line 16
    .line 17
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->releaseBiometricWakeLock()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 24
    .line 25
    invoke-interface {p2}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/android/internal/util/LatencyTracker;->isEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x7

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x2

    .line 46
    :goto_0
    invoke-virtual {p2, p1}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    const-string/jumbo p1, "wake-and-unlock:wakelock"

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPowerManager:Landroid/os/PowerManager;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p2, v0, p1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 60
    .line 61
    const-string p1, "acquiring wake-and-unlock"

    .line 62
    .line 63
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 80
    .line 81
    const-string v0, "BiometricUnlockLogger"

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iget-object p1, p1, Lcom/android/keyguard/logging/BiometricUnlockLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 85
    .line 86
    const-string v2, "biometric acquired, grabbing biometric wakelock"

    .line 87
    .line 88
    invoke-virtual {p1, v0, p2, v2, v1}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 p1, 0x3a98

    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mHandler:Landroid/os/Handler;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mReleaseBiometricWakeLockRunnable:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$1;

    .line 96
    .line 97
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
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
.end method

.method public final onBiometricAuthFailed(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 13

    .line 1
    new-instance v0, Landroid/metrics/LogMaker;

    .line 2
    .line 3
    const/16 v1, 0x6a1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->toSubtype(Landroid/hardware/biometrics/BiometricSourceType;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->FAILURE_EVENT_BY_SOURCE_TYPE:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda1;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/android/internal/util/LatencyTracker;->isEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 56
    .line 57
    if-ne p1, v1, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x2

    .line 62
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionCancel(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 66
    .line 67
    iget-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    xor-int/2addr v1, v2

    .line 71
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/VibratorHelper;->hasVibrator()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 78
    .line 79
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    iget-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsDreaming:Z

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    sget-object v1, Lcom/android/systemui/flags/Flags;->FP_LISTEN_OCCLUDING_APPS:Lcom/android/systemui/flags/ReleasedFlag;

    .line 90
    .line 91
    move-object v4, v5

    .line 92
    check-cast v4, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 104
    .line 105
    const-string v2, "BiometricUnlockLogger"

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    iget-object v6, v6, Lcom/android/keyguard/logging/BiometricUnlockLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 109
    .line 110
    const-string/jumbo v7, "wakeup device on authentication failure (device doesn\'t have a vibrator)"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v2, v1, v7, v4}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x4

    .line 117
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->startWakeAndUnlock(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 122
    .line 123
    if-ne p1, v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsSupported()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 132
    .line 133
    check-cast v1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    iget-wide v9, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLastFpFailureUptimeMillis:J

    .line 143
    .line 144
    sub-long v9, v7, v9

    .line 145
    .line 146
    iget v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mConsecutiveFpFailureThreshold:I

    .line 147
    .line 148
    int-to-long v11, v1

    .line 149
    cmp-long v1, v9, v11

    .line 150
    .line 151
    if-gez v1, :cond_4

    .line 152
    .line 153
    iget v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mNumConsecutiveFpFailures:I

    .line 154
    .line 155
    add-int/2addr v1, v2

    .line 156
    iput v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mNumConsecutiveFpFailures:I

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iput v2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mNumConsecutiveFpFailures:I

    .line 160
    .line 161
    :goto_1
    iput-wide v7, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLastFpFailureUptimeMillis:J

    .line 162
    .line 163
    iget v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mNumConsecutiveFpFailures:I

    .line 164
    .line 165
    const/4 v4, 0x3

    .line 166
    if-lt v1, v4, :cond_5

    .line 167
    .line 168
    invoke-virtual {v6, v1}, Lcom/android/keyguard/logging/BiometricUnlockLogger;->logUdfpsAttemptThresholdMet(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->startWakeAndUnlock(I)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->UI_EVENT_LOGGER:Lcom/android/internal/logging/UiEventLogger;

    .line 175
    .line 176
    sget-object v4, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_BOUNCER_SHOWN:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 177
    .line 178
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 179
    .line 180
    invoke-virtual {v6, v2}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v1, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 185
    .line 186
    invoke-virtual {v1, v4, v2}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    iput v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mNumConsecutiveFpFailures:I

    .line 191
    .line 192
    :cond_5
    :goto_2
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 193
    .line 194
    if-ne p1, v1, :cond_6

    .line 195
    .line 196
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCachedIsUnlockWithFingerprintPossible(I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    :cond_6
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 207
    .line 208
    if-ne p1, v0, :cond_8

    .line 209
    .line 210
    :cond_7
    sget-object v0, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v1, "BiometricUnlockController, type ="

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string p1, "device-entry::error"

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    const-string v5, "com.android.systemui"

    .line 239
    .line 240
    sget-object v6, Lcom/android/systemui/statusbar/VibratorHelper;->BIOMETRIC_ERROR_VIBRATION_EFFECT:Landroid/os/VibrationEffect;

    .line 241
    .line 242
    sget-object v8, Lcom/android/systemui/statusbar/VibratorHelper;->HARDWARE_FEEDBACK_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 243
    .line 244
    invoke-virtual/range {v3 .. v8}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/os/VibrationAttributes;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->releaseBiometricWakeLock()V

    .line 248
    .line 249
    .line 250
    return-void
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
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 4

    .line 1
    const-string v0, "BiometricUnlockController#onBiometricUnlocked"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mGoingToSleep:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPendingAuthenticated:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_0
    invoke-virtual {v3, p1, p2, v1}, Lcom/android/keyguard/logging/BiometricUnlockLogger;->deferringAuthenticationDueToSleep(ILandroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;-><init>(ILandroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPendingAuthenticated:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 36
    .line 37
    new-instance p1, Landroid/metrics/LogMaker;

    .line 38
    .line 39
    const/16 v0, 0x6a1

    .line 40
    .line 41
    invoke-direct {p1, v0}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->toSubtype(Landroid/hardware/biometrics/BiometricSourceType;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->SUCCESS_EVENT_BY_SOURCE_TYPE:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda2;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 84
    .line 85
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 86
    .line 87
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 92
    .line 93
    invoke-virtual {p1, p2, p3}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->onBiometricAuthenticated(Landroid/hardware/biometrics/BiometricSourceType;Z)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    :cond_2
    move v1, v2

    .line 100
    :cond_3
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->userActivity()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->startWakeAndUnlock(Landroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object p0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 115
    .line 116
    const-string p1, "BiometricUnlockLogger"

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    iget-object p3, v3, Lcom/android/keyguard/logging/BiometricUnlockLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 120
    .line 121
    const-string v0, "onBiometricUnlocked aborted by bypass controller"

    .line 122
    .line 123
    invoke-virtual {p3, p1, p0, v0, p2}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void
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
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method

.method public final onBiometricDetected()V
    .locals 1

    .line 1
    const-string v0, "BiometricUnlockController#onBiometricDetected"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mGoingToSleep:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x3

    .line 17
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->startWakeAndUnlock(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onBiometricError(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 3

    .line 1
    new-instance p2, Landroid/metrics/LogMaker;

    .line 2
    .line 3
    const/16 v0, 0x6a1

    .line 4
    .line 5
    invoke-direct {p2, v0}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->toSubtype(Landroid/hardware/biometrics/BiometricSourceType;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2, v0}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/16 v0, 0x6cd

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2, v0, v1}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->ERROR_EVENT_BY_SOURCE_TYPE:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 44
    .line 45
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda0;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-ne p3, p2, :cond_1

    .line 61
    .line 62
    const/4 p2, 0x7

    .line 63
    if-eq p1, p2, :cond_0

    .line 64
    .line 65
    const/16 p2, 0x9

    .line 66
    .line 67
    if-ne p1, p2, :cond_1

    .line 68
    .line 69
    :cond_0
    move p1, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    :goto_0
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 80
    .line 81
    const-string p3, "BiometricUnlockLogger"

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iget-object p1, p1, Lcom/android/keyguard/logging/BiometricUnlockLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 85
    .line 86
    const-string v2, "fingerprint locked out"

    .line 87
    .line 88
    invoke-virtual {p1, p3, p2, v2, v1}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x3

    .line 92
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->startWakeAndUnlock(I)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->UI_EVENT_LOGGER:Lcom/android/internal/logging/UiEventLogger;

    .line 96
    .line 97
    sget-object p2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_BOUNCER_SHOWN:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 98
    .line 99
    iget-object p3, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 100
    .line 101
    invoke-virtual {p3, v0}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p1, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 106
    .line 107
    invoke-virtual {p1, p2, p3}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->releaseBiometricWakeLock()V

    .line 111
    .line 112
    .line 113
    return-void
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
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method

.method public final onKeyguardBouncerStateChanged(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->resetMode()V

    .line 4
    .line 5
    .line 6
    :cond_0
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
.end method

.method public final releaseBiometricWakeLock()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mReleaseBiometricWakeLockRunnable:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/keyguard/logging/BiometricUnlockLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 20
    .line 21
    const-string v2, "BiometricUnlockLogger"

    .line 22
    .line 23
    const-string v3, "releasing biometric wakelock"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 35
    .line 36
    :cond_0
    return-void
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
.end method

.method public final resetMode()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 8
    .line 9
    check-cast v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 12
    .line 13
    iget-boolean v3, v2, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceDozeBrightness:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v0, v2, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceDozeBrightness:Z

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricUnlockEventsListeners:Ljava/util/Set;

    .line 24
    .line 25
    check-cast v1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUnlockEventsListener;

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUnlockEventsListener;->onResetMode()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iput v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mNumConsecutiveFpFailures:I

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLastFpFailureUptimeMillis:J

    .line 52
    .line 53
    return-void
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

.method public final startWakeAndUnlock(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/logging/BiometricUnlockLogger;->logStartWakeAndUnlock(I)V

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-boolean v2, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 3
    iput p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 4
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p1, v4, :cond_1

    .line 5
    move-object p1, v3

    check-cast p1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 6
    iget-object v6, p1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 7
    iget-boolean v7, v6, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceDozeBrightness:Z

    if-ne v7, v5, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v5, v6, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceDozeBrightness:Z

    .line 9
    invoke-virtual {p1, v6}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 10
    :cond_1
    :goto_0
    iget p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    const/4 v6, 0x6

    const/4 v7, 0x0

    if-ne p1, v6, :cond_2

    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPowerManager:Landroid/os/PowerManager;

    .line 11
    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mOrderUnlockAndWake:Z

    if-eqz p1, :cond_2

    if-eqz p1, :cond_2

    move p1, v5

    goto :goto_1

    :cond_2
    move p1, v7

    .line 12
    :goto_1
    iget v8, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    if-eqz v8, :cond_5

    if-nez p1, :cond_5

    if-eqz v2, :cond_3

    .line 13
    iget-boolean v1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsDreaming:Z

    if-eqz v1, :cond_4

    .line 14
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 16
    iget-object v0, v0, Lcom/android/keyguard/logging/BiometricUnlockLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    const-string v2, "bio wakelock: Authenticated, waking up..."

    const-string v8, "BiometricUnlockLogger"

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v1, v2, v9}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-string v2, "android.policy:BIOMETRIC"

    .line 19
    iget-object v8, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPowerManager:Landroid/os/PowerManager;

    const/16 v9, 0x11

    invoke-virtual {v8, v0, v1, v9, v2}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    :cond_4
    const-string v0, "release wake-and-unlock"

    .line 20
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->releaseBiometricWakeLock()V

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    :cond_5
    iget v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    const/4 v1, 0x3

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_9

    if-eq v0, v1, :cond_8

    const/4 v2, 0x5

    if-eq v0, v2, :cond_7

    if-eq v0, v6, :cond_9

    const/4 p1, 0x7

    if-eq v0, p1, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string p1, "MODE_DISMISS_BOUNCER"

    .line 24
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    check-cast p1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {p1, v7}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->notifyKeyguardAuthenticated(Z)V

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :cond_7
    const-string p1, "MODE_UNLOCK_COLLAPSING"

    .line 27
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    check-cast p1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {p1, v7}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->notifyKeyguardAuthenticated(Z)V

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :cond_8
    const-string p1, "MODE_SHOW_BOUNCER"

    .line 30
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    check-cast p1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {p1, v5}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->showPrimaryBouncer(Z)V

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :cond_9
    if-ne v0, v4, :cond_a

    const-string v0, "MODE_WAKE_AND_UNLOCK_PULSING"

    .line 33
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    invoke-virtual {v0, v7, v5}, Lcom/android/systemui/statusbar/NotificationMediaManager;->updateMediaMetaData(ZZ)V

    goto :goto_2

    :cond_a
    if-ne v0, v5, :cond_b

    const-string v0, "MODE_WAKE_AND_UNLOCK"

    .line 35
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const-string v0, "MODE_WAKE_AND_UNLOCK_FROM_DREAM"

    .line 36
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    :goto_2
    check-cast v3, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    invoke-virtual {v3, v7}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->setNotificationShadeFocusable(Z)V

    .line 38
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "KeyguardViewMediator#onWakeAndUnlocking"

    .line 39
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    iput-boolean v5, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWakeAndUnlocking:Z

    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setUnlockAndWakeFromDream(IZ)V

    .line 42
    iget-object p1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/KeyguardViewController;

    check-cast p1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {p1, v7}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->notifyKeyguardAuthenticated(Z)V

    .line 43
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->userActivity()V

    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    :goto_3
    iget p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 47
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricUnlockEventsListeners:Ljava/util/Set;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUnlockEventsListener;

    .line 48
    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUnlockEventsListener;->onModeChanged(I)V

    goto :goto_4

    .line 49
    :cond_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final startWakeAndUnlock(Landroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p2

    .line 50
    sget-object v2, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    iget-object v15, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    iget-object v8, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    iget-object v7, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    const/16 v16, 0x4

    const/16 v17, 0x3

    iget-object v6, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    if-eq v1, v2, :cond_d

    sget-object v2, Landroid/hardware/biometrics/BiometricSourceType;->IRIS:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    .line 51
    :cond_0
    invoke-virtual {v3, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    move-result v18

    .line 52
    iget-boolean v5, v3, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 53
    move-object v2, v6

    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 54
    iget-boolean v14, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 55
    iget-boolean v9, v3, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsDreaming:Z

    if-eqz v18, :cond_1

    .line 56
    invoke-virtual {v8, v5, v14, v9}, Lcom/android/keyguard/logging/BiometricUnlockLogger;->logCalculateModeForFingerprintUnlockingAllowed(ZZZ)V

    move-object v11, v2

    move v10, v5

    move-object v12, v6

    move-object v13, v7

    goto :goto_0

    .line 57
    :cond_1
    iget-object v12, v3, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 58
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v10

    .line 59
    invoke-virtual {v12, v10}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    move-result v10

    .line 60
    iget-object v3, v3, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 61
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v12

    .line 62
    invoke-virtual {v3, v12}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->isNonStrongBiometricAllowedAfterIdleTimeout(I)Z

    move-result v12

    .line 63
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    move-object v11, v2

    move-object v2, v3

    move v3, v10

    move/from16 v4, p2

    move v10, v5

    move v5, v12

    move-object v12, v6

    move v6, v10

    move-object v13, v7

    move v7, v14

    invoke-virtual/range {v2 .. v7}, Lcom/android/keyguard/logging/BiometricUnlockLogger;->logCalculateModeForFingerprintUnlockingNotAllowed(IZZZZ)V

    :goto_0
    if-nez v10, :cond_6

    if-nez v14, :cond_2

    .line 64
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->isKeyguardShowDelayed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 65
    invoke-interface {v12}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_2

    .line 66
    :cond_2
    iget-object v2, v13, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mPulseCallback:Lcom/android/systemui/doze/DozeHost$PulseCallback;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v18, :cond_4

    const/16 v16, 0x2

    goto :goto_3

    :cond_4
    if-nez v18, :cond_5

    .line 67
    iget-boolean v2, v11, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mSecure:Z

    if-nez v2, :cond_a

    :cond_5
    :goto_2
    const/16 v16, 0x1

    goto :goto_3

    :cond_6
    if-eqz v18, :cond_7

    if-eqz v9, :cond_7

    const/16 v16, 0x6

    goto :goto_3

    :cond_7
    if-eqz v14, :cond_b

    .line 68
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->primaryBouncerIsOrWillBeShowing()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v18, :cond_8

    const/16 v16, 0x7

    goto :goto_3

    :cond_8
    if-eqz v18, :cond_9

    const/16 v16, 0x5

    goto :goto_3

    .line 69
    :cond_9
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    move/from16 v16, v17

    goto :goto_3

    :cond_b
    const/16 v16, 0x0

    :cond_c
    :goto_3
    move-object/from16 p2, v8

    goto/16 :goto_b

    :cond_d
    :goto_4
    move-object v12, v6

    move-object v13, v7

    .line 70
    iget-boolean v9, v3, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 71
    move-object v10, v12

    check-cast v10, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 72
    iget-boolean v11, v10, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 73
    invoke-virtual {v3, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    move-result v12

    .line 74
    iget-boolean v14, v3, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsDreaming:Z

    .line 75
    iget-object v7, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v2

    if-nez v2, :cond_10

    .line 76
    iget-object v2, v15, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_5

    .line 77
    :cond_e
    iget-boolean v2, v2, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    :goto_5
    if-eqz v2, :cond_f

    goto :goto_6

    :cond_f
    const/4 v6, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v6, 0x1

    :goto_7
    if-eqz v12, :cond_11

    .line 78
    invoke-virtual {v8, v9, v11, v14, v6}, Lcom/android/keyguard/logging/BiometricUnlockLogger;->logCalculateModeForPassiveAuthUnlockingAllowed(ZZZZ)V

    move/from16 v18, v6

    move-object v1, v7

    move-object/from16 p2, v8

    goto :goto_8

    .line 79
    :cond_11
    iget-object v2, v3, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 80
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v5

    .line 81
    invoke-virtual {v2, v5}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    move-result v5

    .line 82
    iget-object v2, v3, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 83
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v3

    .line 84
    invoke-virtual {v2, v3}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->isNonStrongBiometricAllowedAfterIdleTimeout(I)Z

    move-result v18

    .line 85
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    move v3, v5

    move/from16 v4, p2

    move/from16 v5, v18

    move/from16 v18, v6

    move v6, v9

    move-object v1, v7

    move v7, v11

    move-object/from16 p2, v8

    move/from16 v8, v18

    invoke-virtual/range {v2 .. v8}, Lcom/android/keyguard/logging/BiometricUnlockLogger;->logCalculateModeForPassiveAuthUnlockingNotAllowed(IZZZZZ)V

    :goto_8
    if-nez v9, :cond_16

    if-nez v11, :cond_12

    if-eqz v18, :cond_17

    const/4 v1, 0x1

    goto :goto_c

    :cond_12
    if-nez v12, :cond_13

    if-eqz v18, :cond_1d

    goto :goto_e

    .line 86
    :cond_13
    iget-object v1, v13, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mPulseCallback:Lcom/android/systemui/doze/DozeHost$PulseCallback;

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_9

    :cond_14
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_15

    if-eqz v18, :cond_17

    goto :goto_a

    :cond_15
    if-eqz v18, :cond_17

    :goto_a
    const/4 v1, 0x2

    goto :goto_c

    :cond_16
    if-eqz v12, :cond_18

    if-eqz v14, :cond_18

    if-eqz v18, :cond_17

    const/4 v1, 0x6

    goto :goto_c

    :cond_17
    :goto_b
    move/from16 v1, v16

    :goto_c
    const/4 v2, 0x1

    goto :goto_f

    :cond_18
    if-eqz v12, :cond_19

    .line 87
    iget-boolean v2, v10, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    if-eqz v2, :cond_19

    goto :goto_d

    :cond_19
    if-eqz v11, :cond_1d

    .line 88
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->primaryBouncerIsOrWillBeShowing()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 89
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->altBouncerShowing:Z

    if-eqz v1, :cond_1b

    :cond_1a
    if-eqz v12, :cond_1b

    const/4 v1, 0x7

    goto :goto_c

    :cond_1b
    if-eqz v12, :cond_1c

    if-eqz v18, :cond_1c

    :goto_d
    const/4 v1, 0x5

    goto :goto_c

    :cond_1c
    if-eqz v18, :cond_1d

    :goto_e
    move/from16 v1, v17

    goto :goto_c

    :cond_1d
    const/4 v1, 0x0

    goto :goto_c

    :goto_f
    if-eq v1, v2, :cond_1e

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1e

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1e

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1e

    const/4 v2, 0x7

    if-ne v1, v2, :cond_23

    .line 90
    :cond_1e
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v2

    .line 91
    iget-object v3, v15, Lcom/android/systemui/biometrics/AuthController;->mSideFpsController:Lcom/android/systemui/biometrics/SideFpsController;

    if-nez v3, :cond_1f

    const/4 v2, 0x0

    goto :goto_10

    .line 92
    :cond_1f
    iget-object v3, v15, Lcom/android/systemui/biometrics/AuthController;->mSfpsEnrolledForUser:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    :goto_10
    if-eqz v2, :cond_22

    .line 93
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    iget v3, v2, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastWakeReason:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_20

    move v3, v4

    goto :goto_11

    :cond_20
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_21

    .line 94
    iget-wide v5, v2, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastWakeTime:J

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-eqz v3, :cond_21

    .line 95
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    check-cast v3, Lcom/android/systemui/util/time/SystemClockImpl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 97
    iget-wide v2, v2, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastWakeTime:J

    sub-long/2addr v5, v2

    const-wide/16 v2, 0x190

    cmp-long v2, v5, v2

    if-gez v2, :cond_21

    move v13, v4

    goto :goto_12

    :cond_21
    const/4 v13, 0x0

    :goto_12
    if-eqz v13, :cond_22

    .line 98
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    const-string v3, "BiometricUnlockLogger"

    const/4 v4, 0x0

    move-object/from16 v5, p2

    .line 100
    iget-object v5, v5, Lcom/android/keyguard/logging/BiometricUnlockLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    const-string v6, "Skip auth success haptic. Power button was recently pressed."

    invoke-virtual {v5, v3, v2, v6, v4}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v3, p1

    goto :goto_13

    .line 101
    :cond_22
    sget-object v2, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BiometricUnlockController, type ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p1

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "device-entry::success"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 104
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    const-string v7, "com.android.systemui"

    sget-object v8, Lcom/android/systemui/statusbar/VibratorHelper;->BIOMETRIC_SUCCESS_VIBRATION_EFFECT:Landroid/os/VibrationEffect;

    sget-object v10, Lcom/android/systemui/statusbar/VibratorHelper;->HARDWARE_FEEDBACK_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    invoke-virtual/range {v5 .. v10}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/os/VibrationAttributes;)V

    .line 106
    :goto_13
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricUnlockEventsListeners:Ljava/util/Set;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUnlockEventsListener;

    .line 107
    invoke-interface {v4, v3}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUnlockEventsListener;->onBiometricUnlockedWithKeyguardDismissal(Landroid/hardware/biometrics/BiometricSourceType;)V

    goto :goto_14

    .line 108
    :cond_23
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->startWakeAndUnlock(I)V

    return-void
.end method
