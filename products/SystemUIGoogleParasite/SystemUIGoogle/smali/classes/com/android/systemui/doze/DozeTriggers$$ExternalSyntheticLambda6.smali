.class public final synthetic Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/doze/DozeTriggers;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:[F


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/doze/DozeTriggers;FF[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda6;->f$1:F

    .line 7
    .line 8
    iput p3, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda6;->f$2:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda6;->f$3:[F

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda6;->f$1:F

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda6;->f$2:F

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda6;->f$3:[F

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    float-to-int v7, v1

    .line 13
    float-to-int v8, v2

    .line 14
    const/4 v1, 0x3

    .line 15
    aget v10, p0, v1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    aget v9, p0, v1

    .line 19
    .line 20
    iget-object p0, v0, Lcom/android/systemui/doze/DozeTriggers;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mIsAodInterruptActive:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseLongTap(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->showPrimaryBouncer(Z)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Lcom/android/systemui/biometrics/UdfpsController;->EFFECT_CLICK:Landroid/os/VibrationEffect;

    .line 75
    .line 76
    const-string v5, "aod-lock-icon-longpress"

    .line 77
    .line 78
    sget-object v6, Lcom/android/systemui/biometrics/UdfpsController;->LOCK_ICON_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 79
    .line 80
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/os/VibrationAttributes;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-wide v0, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const-wide/16 v0, -0x1

    .line 92
    .line 93
    :goto_0
    move-wide v5, v0

    .line 94
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda6;

    .line 95
    .line 96
    move-object v3, v0

    .line 97
    move-object v4, p0

    .line 98
    invoke-direct/range {v3 .. v10}, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/biometrics/UdfpsController;JIIFF)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAodInterruptRunnable:Ljava/lang/Runnable;

    .line 102
    .line 103
    iget-boolean v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mScreenOn:Z

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda6;->run()V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAodInterruptRunnable:Ljava/lang/Runnable;

    .line 112
    .line 113
    :cond_5
    :goto_1
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
.end method
