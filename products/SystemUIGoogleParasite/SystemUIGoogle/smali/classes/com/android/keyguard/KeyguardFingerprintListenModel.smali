.class public final Lcom/android/keyguard/KeyguardFingerprintListenModel;
.super Lcom/android/keyguard/KeyguardListenModel;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final TABLE_HEADERS:Ljava/util/List;


# instance fields
.field public allowOnCurrentOccludingActivity:Z

.field public alternateBouncerShowing:Z

.field public final asStringList$delegate:Lkotlin/Lazy;

.field public biometricEnabledForUser:Z

.field public bouncerIsOrWillShow:Z

.field public canSkipBouncer:Z

.field public credentialAttempted:Z

.field public deviceInteractive:Z

.field public dreaming:Z

.field public fingerprintDisabled:Z

.field public fingerprintLockedOut:Z

.field public goingToSleep:Z

.field public keyguardGoingAway:Z

.field public keyguardIsVisible:Z

.field public keyguardOccluded:Z

.field public listening:Z

.field public occludingAppRequestingFp:Z

.field public shouldListenForFingerprintAssistant:Z

.field public shouldListenSfpsState:Z

.field public strongerAuthRequired:Z

.field public switchingUser:Z

.field public systemUser:Z

.field public timeMillis:J

.field public udfps:Z

.field public userDoesNotHaveTrust:Z

.field public userId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 1
    const-string/jumbo v0, "timestamp"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "time_millis"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "userId"

    .line 8
    .line 9
    .line 10
    const-string v3, "listening"

    .line 11
    .line 12
    const-string v4, "allowOnCurrentOccludingActivity"

    .line 13
    .line 14
    const-string v5, "alternateBouncerShowing"

    .line 15
    .line 16
    const-string v6, "biometricAllowedForUser"

    .line 17
    .line 18
    const-string v7, "bouncerIsOrWillShow"

    .line 19
    .line 20
    const-string v8, "canSkipBouncer"

    .line 21
    .line 22
    const-string v9, "credentialAttempted"

    .line 23
    .line 24
    const-string v10, "deviceInteractive"

    .line 25
    .line 26
    const-string v11, "dreaming"

    .line 27
    .line 28
    const-string v12, "fingerprintDisabled"

    .line 29
    .line 30
    const-string v13, "fingerprintLockedOut"

    .line 31
    .line 32
    const-string v14, "goingToSleep"

    .line 33
    .line 34
    const-string v15, "keyguardGoingAway"

    .line 35
    .line 36
    const-string v16, "keyguardIsVisible"

    .line 37
    .line 38
    const-string v17, "keyguardOccluded"

    .line 39
    .line 40
    const-string v18, "occludingAppRequestingFp"

    .line 41
    .line 42
    const-string/jumbo v19, "shouldListenSidFingerprintState"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v20, "shouldListenForFingerprintAssistant"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v21, "strongAuthRequired"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v22, "switchingUser"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v23, "systemUser"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v24, "underDisplayFingerprint"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v25, "userDoesNotHaveTrust"

    .line 61
    .line 62
    .line 63
    filled-new-array/range {v0 .. v25}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->TABLE_HEADERS:Ljava/util/List;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method

.method public constructor <init>(JIZZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardListenModel;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->timeMillis:J

    .line 7
    .line 8
    move v1, p3

    .line 9
    iput v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userId:I

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->listening:Z

    .line 13
    .line 14
    move v1, p5

    .line 15
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->allowOnCurrentOccludingActivity:Z

    .line 16
    .line 17
    move v1, p6

    .line 18
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->alternateBouncerShowing:Z

    .line 19
    .line 20
    move v1, p7

    .line 21
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricEnabledForUser:Z

    .line 22
    .line 23
    move v1, p8

    .line 24
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->bouncerIsOrWillShow:Z

    .line 25
    .line 26
    move v1, p9

    .line 27
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->canSkipBouncer:Z

    .line 28
    .line 29
    move v1, p10

    .line 30
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->credentialAttempted:Z

    .line 31
    .line 32
    move v1, p11

    .line 33
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->deviceInteractive:Z

    .line 34
    .line 35
    move v1, p12

    .line 36
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->dreaming:Z

    .line 37
    .line 38
    move/from16 v1, p13

    .line 39
    .line 40
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintDisabled:Z

    .line 41
    .line 42
    move/from16 v1, p14

    .line 43
    .line 44
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintLockedOut:Z

    .line 45
    .line 46
    move/from16 v1, p15

    .line 47
    .line 48
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->goingToSleep:Z

    .line 49
    .line 50
    move/from16 v1, p16

    .line 51
    .line 52
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardGoingAway:Z

    .line 53
    .line 54
    move/from16 v1, p17

    .line 55
    .line 56
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardIsVisible:Z

    .line 57
    .line 58
    move/from16 v1, p18

    .line 59
    .line 60
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardOccluded:Z

    .line 61
    .line 62
    move/from16 v1, p19

    .line 63
    .line 64
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->occludingAppRequestingFp:Z

    .line 65
    .line 66
    move/from16 v1, p20

    .line 67
    .line 68
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->shouldListenSfpsState:Z

    .line 69
    .line 70
    move/from16 v1, p21

    .line 71
    .line 72
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->shouldListenForFingerprintAssistant:Z

    .line 73
    .line 74
    move/from16 v1, p22

    .line 75
    .line 76
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->strongerAuthRequired:Z

    .line 77
    .line 78
    move/from16 v1, p23

    .line 79
    .line 80
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->switchingUser:Z

    .line 81
    .line 82
    move/from16 v1, p24

    .line 83
    .line 84
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->systemUser:Z

    .line 85
    .line 86
    move/from16 v1, p25

    .line 87
    .line 88
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->udfps:Z

    .line 89
    .line 90
    move/from16 v1, p26

    .line 91
    .line 92
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userDoesNotHaveTrust:Z

    .line 93
    .line 94
    new-instance v1, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardFingerprintListenModel$asStringList$2;-><init>(Lcom/android/keyguard/KeyguardFingerprintListenModel;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->asStringList$delegate:Lkotlin/Lazy;

    .line 104
    .line 105
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->timeMillis:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->timeMillis:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userId:I

    .line 23
    .line 24
    iget v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userId:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->listening:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->listening:Z

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->allowOnCurrentOccludingActivity:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->allowOnCurrentOccludingActivity:Z

    .line 39
    .line 40
    if-eq v1, v3, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->alternateBouncerShowing:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->alternateBouncerShowing:Z

    .line 46
    .line 47
    if-eq v1, v3, :cond_6

    .line 48
    .line 49
    return v2

    .line 50
    :cond_6
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricEnabledForUser:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricEnabledForUser:Z

    .line 53
    .line 54
    if-eq v1, v3, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->bouncerIsOrWillShow:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->bouncerIsOrWillShow:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_8

    .line 62
    .line 63
    return v2

    .line 64
    :cond_8
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->canSkipBouncer:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->canSkipBouncer:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_9

    .line 69
    .line 70
    return v2

    .line 71
    :cond_9
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->credentialAttempted:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->credentialAttempted:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_a

    .line 76
    .line 77
    return v2

    .line 78
    :cond_a
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->deviceInteractive:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->deviceInteractive:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_b

    .line 83
    .line 84
    return v2

    .line 85
    :cond_b
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->dreaming:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->dreaming:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_c

    .line 90
    .line 91
    return v2

    .line 92
    :cond_c
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintDisabled:Z

    .line 93
    .line 94
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintDisabled:Z

    .line 95
    .line 96
    if-eq v1, v3, :cond_d

    .line 97
    .line 98
    return v2

    .line 99
    :cond_d
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintLockedOut:Z

    .line 100
    .line 101
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintLockedOut:Z

    .line 102
    .line 103
    if-eq v1, v3, :cond_e

    .line 104
    .line 105
    return v2

    .line 106
    :cond_e
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->goingToSleep:Z

    .line 107
    .line 108
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->goingToSleep:Z

    .line 109
    .line 110
    if-eq v1, v3, :cond_f

    .line 111
    .line 112
    return v2

    .line 113
    :cond_f
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardGoingAway:Z

    .line 114
    .line 115
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardGoingAway:Z

    .line 116
    .line 117
    if-eq v1, v3, :cond_10

    .line 118
    .line 119
    return v2

    .line 120
    :cond_10
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardIsVisible:Z

    .line 121
    .line 122
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardIsVisible:Z

    .line 123
    .line 124
    if-eq v1, v3, :cond_11

    .line 125
    .line 126
    return v2

    .line 127
    :cond_11
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardOccluded:Z

    .line 128
    .line 129
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardOccluded:Z

    .line 130
    .line 131
    if-eq v1, v3, :cond_12

    .line 132
    .line 133
    return v2

    .line 134
    :cond_12
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->occludingAppRequestingFp:Z

    .line 135
    .line 136
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->occludingAppRequestingFp:Z

    .line 137
    .line 138
    if-eq v1, v3, :cond_13

    .line 139
    .line 140
    return v2

    .line 141
    :cond_13
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->shouldListenSfpsState:Z

    .line 142
    .line 143
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->shouldListenSfpsState:Z

    .line 144
    .line 145
    if-eq v1, v3, :cond_14

    .line 146
    .line 147
    return v2

    .line 148
    :cond_14
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->shouldListenForFingerprintAssistant:Z

    .line 149
    .line 150
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->shouldListenForFingerprintAssistant:Z

    .line 151
    .line 152
    if-eq v1, v3, :cond_15

    .line 153
    .line 154
    return v2

    .line 155
    :cond_15
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->strongerAuthRequired:Z

    .line 156
    .line 157
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->strongerAuthRequired:Z

    .line 158
    .line 159
    if-eq v1, v3, :cond_16

    .line 160
    .line 161
    return v2

    .line 162
    :cond_16
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->switchingUser:Z

    .line 163
    .line 164
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->switchingUser:Z

    .line 165
    .line 166
    if-eq v1, v3, :cond_17

    .line 167
    .line 168
    return v2

    .line 169
    :cond_17
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->systemUser:Z

    .line 170
    .line 171
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->systemUser:Z

    .line 172
    .line 173
    if-eq v1, v3, :cond_18

    .line 174
    .line 175
    return v2

    .line 176
    :cond_18
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->udfps:Z

    .line 177
    .line 178
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->udfps:Z

    .line 179
    .line 180
    if-eq v1, v3, :cond_19

    .line 181
    .line 182
    return v2

    .line 183
    :cond_19
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userDoesNotHaveTrust:Z

    .line 184
    .line 185
    iget-boolean p1, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userDoesNotHaveTrust:Z

    .line 186
    .line 187
    if-eq p0, p1, :cond_1a

    .line 188
    .line 189
    return v2

    .line 190
    :cond_1a
    return v0
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
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->timeMillis:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userId:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->listening:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_0
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->allowOnCurrentOccludingActivity:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->alternateBouncerShowing:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_2
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricEnabledForUser:Z

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_3
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->bouncerIsOrWillShow:Z

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_4
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->canSkipBouncer:Z

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_5
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->credentialAttempted:Z

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    move v1, v2

    .line 71
    :cond_6
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->deviceInteractive:Z

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    move v1, v2

    .line 79
    :cond_7
    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->dreaming:Z

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    move v1, v2

    .line 87
    :cond_8
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintDisabled:Z

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    move v1, v2

    .line 95
    :cond_9
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintLockedOut:Z

    .line 99
    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    move v1, v2

    .line 103
    :cond_a
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->goingToSleep:Z

    .line 107
    .line 108
    if-eqz v1, :cond_b

    .line 109
    .line 110
    move v1, v2

    .line 111
    :cond_b
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardGoingAway:Z

    .line 115
    .line 116
    if-eqz v1, :cond_c

    .line 117
    .line 118
    move v1, v2

    .line 119
    :cond_c
    add-int/2addr v0, v1

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardIsVisible:Z

    .line 123
    .line 124
    if-eqz v1, :cond_d

    .line 125
    .line 126
    move v1, v2

    .line 127
    :cond_d
    add-int/2addr v0, v1

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    .line 130
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardOccluded:Z

    .line 131
    .line 132
    if-eqz v1, :cond_e

    .line 133
    .line 134
    move v1, v2

    .line 135
    :cond_e
    add-int/2addr v0, v1

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->occludingAppRequestingFp:Z

    .line 139
    .line 140
    if-eqz v1, :cond_f

    .line 141
    .line 142
    move v1, v2

    .line 143
    :cond_f
    add-int/2addr v0, v1

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->shouldListenSfpsState:Z

    .line 147
    .line 148
    if-eqz v1, :cond_10

    .line 149
    .line 150
    move v1, v2

    .line 151
    :cond_10
    add-int/2addr v0, v1

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    .line 154
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->shouldListenForFingerprintAssistant:Z

    .line 155
    .line 156
    if-eqz v1, :cond_11

    .line 157
    .line 158
    move v1, v2

    .line 159
    :cond_11
    add-int/2addr v0, v1

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->strongerAuthRequired:Z

    .line 163
    .line 164
    if-eqz v1, :cond_12

    .line 165
    .line 166
    move v1, v2

    .line 167
    :cond_12
    add-int/2addr v0, v1

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->switchingUser:Z

    .line 171
    .line 172
    if-eqz v1, :cond_13

    .line 173
    .line 174
    move v1, v2

    .line 175
    :cond_13
    add-int/2addr v0, v1

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    .line 177
    .line 178
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->systemUser:Z

    .line 179
    .line 180
    if-eqz v1, :cond_14

    .line 181
    .line 182
    move v1, v2

    .line 183
    :cond_14
    add-int/2addr v0, v1

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    .line 185
    .line 186
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->udfps:Z

    .line 187
    .line 188
    if-eqz v1, :cond_15

    .line 189
    .line 190
    move v1, v2

    .line 191
    :cond_15
    add-int/2addr v0, v1

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    .line 193
    .line 194
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userDoesNotHaveTrust:Z

    .line 195
    .line 196
    if-eqz p0, :cond_16

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_16
    move v2, p0

    .line 200
    :goto_0
    add-int/2addr v0, v2

    .line 201
    return v0
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
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public final toString()Ljava/lang/String;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->timeMillis:J

    .line 4
    .line 5
    iget v3, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userId:I

    .line 6
    .line 7
    iget-boolean v4, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->listening:Z

    .line 8
    .line 9
    iget-boolean v5, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->allowOnCurrentOccludingActivity:Z

    .line 10
    .line 11
    iget-boolean v6, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->alternateBouncerShowing:Z

    .line 12
    .line 13
    iget-boolean v7, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricEnabledForUser:Z

    .line 14
    .line 15
    iget-boolean v8, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->bouncerIsOrWillShow:Z

    .line 16
    .line 17
    iget-boolean v9, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->canSkipBouncer:Z

    .line 18
    .line 19
    iget-boolean v10, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->credentialAttempted:Z

    .line 20
    .line 21
    iget-boolean v11, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->deviceInteractive:Z

    .line 22
    .line 23
    iget-boolean v12, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->dreaming:Z

    .line 24
    .line 25
    iget-boolean v13, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintDisabled:Z

    .line 26
    .line 27
    iget-boolean v14, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintLockedOut:Z

    .line 28
    .line 29
    iget-boolean v15, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->goingToSleep:Z

    .line 30
    .line 31
    move/from16 v16, v14

    .line 32
    .line 33
    iget-boolean v14, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardGoingAway:Z

    .line 34
    .line 35
    move/from16 v17, v14

    .line 36
    .line 37
    iget-boolean v14, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardIsVisible:Z

    .line 38
    .line 39
    move/from16 v18, v14

    .line 40
    .line 41
    iget-boolean v14, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardOccluded:Z

    .line 42
    .line 43
    move/from16 v19, v14

    .line 44
    .line 45
    iget-boolean v14, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->occludingAppRequestingFp:Z

    .line 46
    .line 47
    move/from16 v20, v14

    .line 48
    .line 49
    iget-boolean v14, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->shouldListenSfpsState:Z

    .line 50
    .line 51
    move/from16 v21, v14

    .line 52
    .line 53
    iget-boolean v14, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->shouldListenForFingerprintAssistant:Z

    .line 54
    .line 55
    move/from16 v22, v14

    .line 56
    .line 57
    iget-boolean v14, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->strongerAuthRequired:Z

    .line 58
    .line 59
    move/from16 v23, v14

    .line 60
    .line 61
    iget-boolean v14, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->switchingUser:Z

    .line 62
    .line 63
    move/from16 v24, v14

    .line 64
    .line 65
    iget-boolean v14, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->systemUser:Z

    .line 66
    .line 67
    move/from16 v25, v14

    .line 68
    .line 69
    iget-boolean v14, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->udfps:Z

    .line 70
    .line 71
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userDoesNotHaveTrust:Z

    .line 72
    .line 73
    move/from16 p0, v0

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    move/from16 v26, v14

    .line 78
    .line 79
    const-string v14, "KeyguardFingerprintListenModel(timeMillis="

    .line 80
    .line 81
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", userId="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", listening="

    .line 96
    .line 97
    const-string v2, ", allowOnCurrentOccludingActivity="

    .line 98
    .line 99
    invoke-static {v0, v1, v4, v2, v5}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    const-string v1, ", alternateBouncerShowing="

    .line 103
    .line 104
    const-string v2, ", biometricEnabledForUser="

    .line 105
    .line 106
    invoke-static {v0, v1, v6, v2, v7}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-string v1, ", bouncerIsOrWillShow="

    .line 110
    .line 111
    const-string v2, ", canSkipBouncer="

    .line 112
    .line 113
    invoke-static {v0, v1, v8, v2, v9}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    const-string v1, ", credentialAttempted="

    .line 117
    .line 118
    const-string v2, ", deviceInteractive="

    .line 119
    .line 120
    invoke-static {v0, v1, v10, v2, v11}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const-string v1, ", dreaming="

    .line 124
    .line 125
    const-string v2, ", fingerprintDisabled="

    .line 126
    .line 127
    invoke-static {v0, v1, v12, v2, v13}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    const-string v1, ", fingerprintLockedOut="

    .line 131
    .line 132
    const-string v2, ", goingToSleep="

    .line 133
    .line 134
    move/from16 v3, v16

    .line 135
    .line 136
    invoke-static {v0, v1, v3, v2, v15}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    const-string v1, ", keyguardGoingAway="

    .line 140
    .line 141
    const-string v2, ", keyguardIsVisible="

    .line 142
    .line 143
    move/from16 v3, v17

    .line 144
    .line 145
    move/from16 v4, v18

    .line 146
    .line 147
    invoke-static {v0, v1, v3, v2, v4}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    const-string v1, ", keyguardOccluded="

    .line 151
    .line 152
    const-string v2, ", occludingAppRequestingFp="

    .line 153
    .line 154
    move/from16 v3, v19

    .line 155
    .line 156
    move/from16 v4, v20

    .line 157
    .line 158
    invoke-static {v0, v1, v3, v2, v4}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    const-string v1, ", shouldListenSfpsState="

    .line 162
    .line 163
    const-string v2, ", shouldListenForFingerprintAssistant="

    .line 164
    .line 165
    move/from16 v3, v21

    .line 166
    .line 167
    move/from16 v4, v22

    .line 168
    .line 169
    invoke-static {v0, v1, v3, v2, v4}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    const-string v1, ", strongerAuthRequired="

    .line 173
    .line 174
    const-string v2, ", switchingUser="

    .line 175
    .line 176
    move/from16 v3, v23

    .line 177
    .line 178
    move/from16 v4, v24

    .line 179
    .line 180
    invoke-static {v0, v1, v3, v2, v4}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    const-string v1, ", systemUser="

    .line 184
    .line 185
    const-string v2, ", udfps="

    .line 186
    .line 187
    move/from16 v3, v25

    .line 188
    .line 189
    move/from16 v4, v26

    .line 190
    .line 191
    invoke-static {v0, v1, v3, v2, v4}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    const-string v1, ", userDoesNotHaveTrust="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move/from16 v1, p0

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ")"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0
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
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method
