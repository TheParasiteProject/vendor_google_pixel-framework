.class public final Lcom/android/systemui/doze/DozeSensors$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/biometrics/AuthController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/doze/DozeSensors;


# direct methods
.method public constructor <init>(Lcom/android/systemui/doze/DozeSensors;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/doze/DozeSensors$2;->this$0:Lcom/android/systemui/doze/DozeSensors;

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
.end method


# virtual methods
.method public final onAllAuthenticatorsRegistered(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeSensors$2;->updateUdfpsEnrolled()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
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

.method public final onEnrollmentsChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeSensors$2;->updateUdfpsEnrolled()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
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

.method public final updateUdfpsEnrolled()V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors$2;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 4
    .line 5
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsEnrolled(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/android/systemui/doze/DozeSensors;->mUdfpsEnrolled:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_7

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    iget v5, v4, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPulseReason:I

    .line 25
    .line 26
    const/16 v6, 0xb

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    iget-object v8, p0, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 30
    .line 31
    if-ne v6, v5, :cond_2

    .line 32
    .line 33
    iget-boolean v5, p0, Lcom/android/systemui/doze/DozeSensors;->mUdfpsEnrolled:Z

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v8, v5}, Landroid/hardware/display/AmbientDisplayConfiguration;->quickPickupSensorEnabled(I)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v7, v2

    .line 49
    :goto_1
    iget-boolean v5, v4, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mConfigured:Z

    .line 50
    .line 51
    if-ne v5, v7, :cond_1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    iput-boolean v7, v4, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mConfigured:Z

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->updateListening()V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    const/16 v6, 0xa

    .line 61
    .line 62
    if-ne v6, v5, :cond_6

    .line 63
    .line 64
    iget-boolean v5, p0, Lcom/android/systemui/doze/DozeSensors;->mUdfpsEnrolled:Z

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    iget-object v5, p0, Lcom/android/systemui/doze/DozeSensors;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 69
    .line 70
    check-cast v5, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v8, v5}, Landroid/hardware/display/AmbientDisplayConfiguration;->alwaysOnEnabled(I)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    iget-boolean v5, p0, Lcom/android/systemui/doze/DozeSensors;->mScreenOffUdfpsEnabled:Z

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v7, v2

    .line 88
    :cond_4
    :goto_2
    iget-boolean v5, v4, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mConfigured:Z

    .line 89
    .line 90
    if-ne v5, v7, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iput-boolean v7, v4, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mConfigured:Z

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->updateListening()V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    return-void
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
.end method
