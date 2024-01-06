.class public final Lcom/android/keyguard/KeyguardFaceListenModel;
.super Lcom/android/keyguard/KeyguardListenModel;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final TABLE_HEADERS:Ljava/util/List;


# instance fields
.field public allowedDisplayStateWhileAwake:Z

.field public alternateBouncerShowing:Z

.field public final asStringList$delegate:Lkotlin/Lazy;

.field public authInterruptActive:Z

.field public biometricSettingEnabledForUser:Z

.field public bouncerFullyShown:Z

.field public faceAndFpNotAuthenticated:Z

.field public faceAuthAllowed:Z

.field public faceDisabled:Z

.field public faceLockedOut:Z

.field public goingToSleep:Z

.field public keyguardAwake:Z

.field public keyguardGoingAway:Z

.field public listening:Z

.field public listeningForFaceAssistant:Z

.field public occludingAppRequestingFaceAuth:Z

.field public postureAllowsListening:Z

.field public secureCameraLaunched:Z

.field public supportsDetect:Z

.field public switchingUser:Z

.field public systemUser:Z

.field public timeMillis:J

.field public udfpsFingerDown:Z

.field public userId:I

.field public userNotTrustedOrDetectionIsNeeded:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 25

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
    const-string v4, "allowedDisplayStateWhileAwake"

    .line 13
    .line 14
    const-string v5, "alternateBouncerShowing"

    .line 15
    .line 16
    const-string v6, "authInterruptActive"

    .line 17
    .line 18
    const-string v7, "biometricSettingEnabledForUser"

    .line 19
    .line 20
    const-string v8, "bouncerFullyShown"

    .line 21
    .line 22
    const-string v9, "faceAndFpNotAuthenticated"

    .line 23
    .line 24
    const-string v10, "faceAuthAllowed"

    .line 25
    .line 26
    const-string v11, "faceDisabled"

    .line 27
    .line 28
    const-string v12, "faceLockedOut"

    .line 29
    .line 30
    const-string v13, "goingToSleep"

    .line 31
    .line 32
    const-string v14, "keyguardAwake"

    .line 33
    .line 34
    const-string v15, "keyguardGoingAway"

    .line 35
    .line 36
    const-string v16, "listeningForFaceAssistant"

    .line 37
    .line 38
    const-string v17, "occludingAppRequestingFaceAuth"

    .line 39
    .line 40
    const-string v18, "postureAllowsListening"

    .line 41
    .line 42
    const-string v19, "secureCameraLaunched"

    .line 43
    .line 44
    const-string/jumbo v20, "supportsDetect"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v21, "switchingUser"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v22, "systemUser"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v23, "udfpsFingerDown"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v24, "userNotTrustedOrDetectionIsNeeded"

    .line 57
    .line 58
    .line 59
    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/android/keyguard/KeyguardFaceListenModel;->TABLE_HEADERS:Ljava/util/List;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public constructor <init>(JIZZZZZZZZZZZZZZZZZZZZZZ)V
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
    iput-wide v1, v0, Lcom/android/keyguard/KeyguardFaceListenModel;->timeMillis:J

    .line 7
    .line 8
    move v1, p3

    .line 9
    iput v1, v0, Lcom/android/keyguard/KeyguardFaceListenModel;->userId:I

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFaceListenModel;->listening:Z

    .line 13
    .line 14
    move v1, p5

    .line 15
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFaceListenModel;->allowedDisplayStateWhileAwake:Z

    .line 16
    .line 17
    move v1, p6

    .line 18
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFaceListenModel;->alternateBouncerShowing:Z

    .line 19
    .line 20
    move v1, p7

    .line 21
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFaceListenModel;->authInterruptActive:Z

    .line 22
    .line 23
    move v1, p8

    .line 24
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFaceListenModel;->biometricSettingEnabledForUser:Z

    .line 25
    .line 26
    move v1, p9

    .line 27
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFaceListenModel;->bouncerFullyShown:Z

    .line 28
    .line 29
    move v1, p10

    .line 30
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFaceListenModel;->faceAndFpNotAuthenticated:Z

    .line 31
    .line 32
    move v1, p11

    .line 33
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFaceListenModel;->faceAuthAllowed:Z

    .line 34
    .line 35
    move v1, p12

    .line 36
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFaceListenModel;->faceDisabled:Z

    .line 37
    .line 38
    move/from16 v1, p13

    .line 39
    .line 40
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFaceListenModel;->faceLockedOut:Z

    .line 41
    .line 42
    move/from16 v1, p14

    .line 43
    .line 44
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFaceListenModel;->goingToSleep:Z

    .line 45
    .line 46
    move/from16 v1, p15

    .line 47
    .line 48
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFaceListenModel;->keyguardAwake:Z

    .line 49
    .line 50
    move/from16 v1, p16

    .line 51
    .line 52
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFaceListenModel;->keyguardGoingAway:Z

    .line 53
    .line 54
    move/from16 v1, p17

    .line 55
    .line 56
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFaceListenModel;->listeningForFaceAssistant:Z

    .line 57
    .line 58
    move/from16 v1, p18

    .line 59
    .line 60
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFaceListenModel;->occludingAppRequestingFaceAuth:Z

    .line 61
    .line 62
    move/from16 v1, p19

    .line 63
    .line 64
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFaceListenModel;->postureAllowsListening:Z

    .line 65
    .line 66
    move/from16 v1, p20

    .line 67
    .line 68
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFaceListenModel;->secureCameraLaunched:Z

    .line 69
    .line 70
    move/from16 v1, p21

    .line 71
    .line 72
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFaceListenModel;->supportsDetect:Z

    .line 73
    .line 74
    move/from16 v1, p22

    .line 75
    .line 76
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFaceListenModel;->switchingUser:Z

    .line 77
    .line 78
    move/from16 v1, p23

    .line 79
    .line 80
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFaceListenModel;->systemUser:Z

    .line 81
    .line 82
    move/from16 v1, p24

    .line 83
    .line 84
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFaceListenModel;->udfpsFingerDown:Z

    .line 85
    .line 86
    move/from16 v1, p25

    .line 87
    .line 88
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardFaceListenModel;->userNotTrustedOrDetectionIsNeeded:Z

    .line 89
    .line 90
    new-instance v1, Lcom/android/keyguard/KeyguardFaceListenModel$asStringList$2;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardFaceListenModel$asStringList$2;-><init>(Lcom/android/keyguard/KeyguardFaceListenModel;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lcom/android/keyguard/KeyguardFaceListenModel;->asStringList$delegate:Lkotlin/Lazy;

    .line 100
    .line 101
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
    instance-of v1, p1, Lcom/android/keyguard/KeyguardFaceListenModel;

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
    check-cast p1, Lcom/android/keyguard/KeyguardFaceListenModel;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->timeMillis:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/android/keyguard/KeyguardFaceListenModel;->timeMillis:J

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
    iget v1, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->userId:I

    .line 23
    .line 24
    iget v3, p1, Lcom/android/keyguard/KeyguardFaceListenModel;->userId:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->listening:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFaceListenModel;->listening:Z

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->allowedDisplayStateWhileAwake:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFaceListenModel;->allowedDisplayStateWhileAwake:Z

    .line 39
    .line 40
    if-eq v1, v3, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->alternateBouncerShowing:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFaceListenModel;->alternateBouncerShowing:Z

    .line 46
    .line 47
    if-eq v1, v3, :cond_6

    .line 48
    .line 49
    return v2

    .line 50
    :cond_6
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->authInterruptActive:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFaceListenModel;->authInterruptActive:Z

    .line 53
    .line 54
    if-eq v1, v3, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->biometricSettingEnabledForUser:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFaceListenModel;->biometricSettingEnabledForUser:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_8

    .line 62
    .line 63
    return v2

    .line 64
    :cond_8
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->bouncerFullyShown:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFaceListenModel;->bouncerFullyShown:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_9

    .line 69
    .line 70
    return v2

    .line 71
    :cond_9
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->faceAndFpNotAuthenticated:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFaceListenModel;->faceAndFpNotAuthenticated:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_a

    .line 76
    .line 77
    return v2

    .line 78
    :cond_a
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->faceAuthAllowed:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFaceListenModel;->faceAuthAllowed:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_b

    .line 83
    .line 84
    return v2

    .line 85
    :cond_b
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->faceDisabled:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFaceListenModel;->faceDisabled:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_c

    .line 90
    .line 91
    return v2

    .line 92
    :cond_c
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->faceLockedOut:Z

    .line 93
    .line 94
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFaceListenModel;->faceLockedOut:Z

    .line 95
    .line 96
    if-eq v1, v3, :cond_d

    .line 97
    .line 98
    return v2

    .line 99
    :cond_d
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->goingToSleep:Z

    .line 100
    .line 101
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFaceListenModel;->goingToSleep:Z

    .line 102
    .line 103
    if-eq v1, v3, :cond_e

    .line 104
    .line 105
    return v2

    .line 106
    :cond_e
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->keyguardAwake:Z

    .line 107
    .line 108
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFaceListenModel;->keyguardAwake:Z

    .line 109
    .line 110
    if-eq v1, v3, :cond_f

    .line 111
    .line 112
    return v2

    .line 113
    :cond_f
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->keyguardGoingAway:Z

    .line 114
    .line 115
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFaceListenModel;->keyguardGoingAway:Z

    .line 116
    .line 117
    if-eq v1, v3, :cond_10

    .line 118
    .line 119
    return v2

    .line 120
    :cond_10
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->listeningForFaceAssistant:Z

    .line 121
    .line 122
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFaceListenModel;->listeningForFaceAssistant:Z

    .line 123
    .line 124
    if-eq v1, v3, :cond_11

    .line 125
    .line 126
    return v2

    .line 127
    :cond_11
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->occludingAppRequestingFaceAuth:Z

    .line 128
    .line 129
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFaceListenModel;->occludingAppRequestingFaceAuth:Z

    .line 130
    .line 131
    if-eq v1, v3, :cond_12

    .line 132
    .line 133
    return v2

    .line 134
    :cond_12
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->postureAllowsListening:Z

    .line 135
    .line 136
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFaceListenModel;->postureAllowsListening:Z

    .line 137
    .line 138
    if-eq v1, v3, :cond_13

    .line 139
    .line 140
    return v2

    .line 141
    :cond_13
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->secureCameraLaunched:Z

    .line 142
    .line 143
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFaceListenModel;->secureCameraLaunched:Z

    .line 144
    .line 145
    if-eq v1, v3, :cond_14

    .line 146
    .line 147
    return v2

    .line 148
    :cond_14
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->supportsDetect:Z

    .line 149
    .line 150
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFaceListenModel;->supportsDetect:Z

    .line 151
    .line 152
    if-eq v1, v3, :cond_15

    .line 153
    .line 154
    return v2

    .line 155
    :cond_15
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->switchingUser:Z

    .line 156
    .line 157
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFaceListenModel;->switchingUser:Z

    .line 158
    .line 159
    if-eq v1, v3, :cond_16

    .line 160
    .line 161
    return v2

    .line 162
    :cond_16
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->systemUser:Z

    .line 163
    .line 164
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFaceListenModel;->systemUser:Z

    .line 165
    .line 166
    if-eq v1, v3, :cond_17

    .line 167
    .line 168
    return v2

    .line 169
    :cond_17
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->udfpsFingerDown:Z

    .line 170
    .line 171
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardFaceListenModel;->udfpsFingerDown:Z

    .line 172
    .line 173
    if-eq v1, v3, :cond_18

    .line 174
    .line 175
    return v2

    .line 176
    :cond_18
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->userNotTrustedOrDetectionIsNeeded:Z

    .line 177
    .line 178
    iget-boolean p1, p1, Lcom/android/keyguard/KeyguardFaceListenModel;->userNotTrustedOrDetectionIsNeeded:Z

    .line 179
    .line 180
    if-eq p0, p1, :cond_19

    .line 181
    .line 182
    return v2

    .line 183
    :cond_19
    return v0
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
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->timeMillis:J

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
    iget v1, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->userId:I

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
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->listening:Z

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
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->allowedDisplayStateWhileAwake:Z

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
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->alternateBouncerShowing:Z

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
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->authInterruptActive:Z

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
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->biometricSettingEnabledForUser:Z

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
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->bouncerFullyShown:Z

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
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->faceAndFpNotAuthenticated:Z

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
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->faceAuthAllowed:Z

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
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->faceDisabled:Z

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
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->faceLockedOut:Z

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
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->goingToSleep:Z

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
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->keyguardAwake:Z

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
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->keyguardGoingAway:Z

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
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->listeningForFaceAssistant:Z

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
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->occludingAppRequestingFaceAuth:Z

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
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->postureAllowsListening:Z

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
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->secureCameraLaunched:Z

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
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->supportsDetect:Z

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
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->switchingUser:Z

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
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->systemUser:Z

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
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->udfpsFingerDown:Z

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
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->userNotTrustedOrDetectionIsNeeded:Z

    .line 187
    .line 188
    if-eqz p0, :cond_15

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_15
    move v2, p0

    .line 192
    :goto_0
    add-int/2addr v0, v2

    .line 193
    return v0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final toString()Ljava/lang/String;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/android/keyguard/KeyguardFaceListenModel;->timeMillis:J

    .line 4
    .line 5
    iget v3, v0, Lcom/android/keyguard/KeyguardFaceListenModel;->userId:I

    .line 6
    .line 7
    iget-boolean v4, v0, Lcom/android/keyguard/KeyguardFaceListenModel;->listening:Z

    .line 8
    .line 9
    iget-boolean v5, v0, Lcom/android/keyguard/KeyguardFaceListenModel;->allowedDisplayStateWhileAwake:Z

    .line 10
    .line 11
    iget-boolean v6, v0, Lcom/android/keyguard/KeyguardFaceListenModel;->alternateBouncerShowing:Z

    .line 12
    .line 13
    iget-boolean v7, v0, Lcom/android/keyguard/KeyguardFaceListenModel;->authInterruptActive:Z

    .line 14
    .line 15
    iget-boolean v8, v0, Lcom/android/keyguard/KeyguardFaceListenModel;->biometricSettingEnabledForUser:Z

    .line 16
    .line 17
    iget-boolean v9, v0, Lcom/android/keyguard/KeyguardFaceListenModel;->bouncerFullyShown:Z

    .line 18
    .line 19
    iget-boolean v10, v0, Lcom/android/keyguard/KeyguardFaceListenModel;->faceAndFpNotAuthenticated:Z

    .line 20
    .line 21
    iget-boolean v11, v0, Lcom/android/keyguard/KeyguardFaceListenModel;->faceAuthAllowed:Z

    .line 22
    .line 23
    iget-boolean v12, v0, Lcom/android/keyguard/KeyguardFaceListenModel;->faceDisabled:Z

    .line 24
    .line 25
    iget-boolean v13, v0, Lcom/android/keyguard/KeyguardFaceListenModel;->faceLockedOut:Z

    .line 26
    .line 27
    iget-boolean v14, v0, Lcom/android/keyguard/KeyguardFaceListenModel;->goingToSleep:Z

    .line 28
    .line 29
    iget-boolean v15, v0, Lcom/android/keyguard/KeyguardFaceListenModel;->keyguardAwake:Z

    .line 30
    .line 31
    move/from16 v16, v14

    .line 32
    .line 33
    iget-boolean v14, v0, Lcom/android/keyguard/KeyguardFaceListenModel;->keyguardGoingAway:Z

    .line 34
    .line 35
    move/from16 v17, v14

    .line 36
    .line 37
    iget-boolean v14, v0, Lcom/android/keyguard/KeyguardFaceListenModel;->listeningForFaceAssistant:Z

    .line 38
    .line 39
    move/from16 v18, v14

    .line 40
    .line 41
    iget-boolean v14, v0, Lcom/android/keyguard/KeyguardFaceListenModel;->occludingAppRequestingFaceAuth:Z

    .line 42
    .line 43
    move/from16 v19, v14

    .line 44
    .line 45
    iget-boolean v14, v0, Lcom/android/keyguard/KeyguardFaceListenModel;->postureAllowsListening:Z

    .line 46
    .line 47
    move/from16 v20, v14

    .line 48
    .line 49
    iget-boolean v14, v0, Lcom/android/keyguard/KeyguardFaceListenModel;->secureCameraLaunched:Z

    .line 50
    .line 51
    move/from16 v21, v14

    .line 52
    .line 53
    iget-boolean v14, v0, Lcom/android/keyguard/KeyguardFaceListenModel;->supportsDetect:Z

    .line 54
    .line 55
    move/from16 v22, v14

    .line 56
    .line 57
    iget-boolean v14, v0, Lcom/android/keyguard/KeyguardFaceListenModel;->switchingUser:Z

    .line 58
    .line 59
    move/from16 v23, v14

    .line 60
    .line 61
    iget-boolean v14, v0, Lcom/android/keyguard/KeyguardFaceListenModel;->systemUser:Z

    .line 62
    .line 63
    move/from16 v24, v14

    .line 64
    .line 65
    iget-boolean v14, v0, Lcom/android/keyguard/KeyguardFaceListenModel;->udfpsFingerDown:Z

    .line 66
    .line 67
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardFaceListenModel;->userNotTrustedOrDetectionIsNeeded:Z

    .line 68
    .line 69
    move/from16 p0, v0

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    move/from16 v25, v14

    .line 74
    .line 75
    const-string v14, "KeyguardFaceListenModel(timeMillis="

    .line 76
    .line 77
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", userId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", listening="

    .line 92
    .line 93
    const-string v2, ", allowedDisplayStateWhileAwake="

    .line 94
    .line 95
    invoke-static {v0, v1, v4, v2, v5}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v1, ", alternateBouncerShowing="

    .line 99
    .line 100
    const-string v2, ", authInterruptActive="

    .line 101
    .line 102
    invoke-static {v0, v1, v6, v2, v7}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    const-string v1, ", biometricSettingEnabledForUser="

    .line 106
    .line 107
    const-string v2, ", bouncerFullyShown="

    .line 108
    .line 109
    invoke-static {v0, v1, v8, v2, v9}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    const-string v1, ", faceAndFpNotAuthenticated="

    .line 113
    .line 114
    const-string v2, ", faceAuthAllowed="

    .line 115
    .line 116
    invoke-static {v0, v1, v10, v2, v11}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    const-string v1, ", faceDisabled="

    .line 120
    .line 121
    const-string v2, ", faceLockedOut="

    .line 122
    .line 123
    invoke-static {v0, v1, v12, v2, v13}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    const-string v1, ", goingToSleep="

    .line 127
    .line 128
    const-string v2, ", keyguardAwake="

    .line 129
    .line 130
    move/from16 v3, v16

    .line 131
    .line 132
    invoke-static {v0, v1, v3, v2, v15}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    const-string v1, ", keyguardGoingAway="

    .line 136
    .line 137
    const-string v2, ", listeningForFaceAssistant="

    .line 138
    .line 139
    move/from16 v3, v17

    .line 140
    .line 141
    move/from16 v4, v18

    .line 142
    .line 143
    invoke-static {v0, v1, v3, v2, v4}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    const-string v1, ", occludingAppRequestingFaceAuth="

    .line 147
    .line 148
    const-string v2, ", postureAllowsListening="

    .line 149
    .line 150
    move/from16 v3, v19

    .line 151
    .line 152
    move/from16 v4, v20

    .line 153
    .line 154
    invoke-static {v0, v1, v3, v2, v4}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    const-string v1, ", secureCameraLaunched="

    .line 158
    .line 159
    const-string v2, ", supportsDetect="

    .line 160
    .line 161
    move/from16 v3, v21

    .line 162
    .line 163
    move/from16 v4, v22

    .line 164
    .line 165
    invoke-static {v0, v1, v3, v2, v4}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    const-string v1, ", switchingUser="

    .line 169
    .line 170
    const-string v2, ", systemUser="

    .line 171
    .line 172
    move/from16 v3, v23

    .line 173
    .line 174
    move/from16 v4, v24

    .line 175
    .line 176
    invoke-static {v0, v1, v3, v2, v4}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    const-string v1, ", udfpsFingerDown="

    .line 180
    .line 181
    const-string v2, ", userNotTrustedOrDetectionIsNeeded="

    .line 182
    .line 183
    move/from16 v4, p0

    .line 184
    .line 185
    move/from16 v3, v25

    .line 186
    .line 187
    invoke-static {v0, v1, v3, v2, v4}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    const-string v1, ")"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
    .line 200
.end method
