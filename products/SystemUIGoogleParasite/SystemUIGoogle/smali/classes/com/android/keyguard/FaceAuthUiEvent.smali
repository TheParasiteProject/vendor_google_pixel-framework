.class public enum Lcom/android/keyguard/FaceAuthUiEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_ACCESSIBILITY_ACTION:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_DISPLAY_OFF:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_NON_STRONG_BIOMETRIC_ALLOWED_CHANGED:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_STOPPED_DREAM_STARTED:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_STOPPED_FACE_CANCEL_NOT_RECEIVED:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_STOPPED_FINISHED_GOING_TO_SLEEP:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_STOPPED_FP_LOCKED_OUT:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_STOPPED_KEYGUARD_GOING_AWAY:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_STOPPED_TRUST_ENABLED:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_STOPPED_USER_INPUT_ON_BOUNCER:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_ALL_AUTHENTICATORS_REGISTERED:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_ALTERNATE_BIOMETRIC_BOUNCER_SHOWN:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_DURING_CANCELLATION:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_ENROLLMENTS_CHANGED:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_FACE_LOCKOUT_RESET:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_NOTIFICATION_PANEL_CLICKED:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_OCCLUDING_APP_REQUESTED:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_ON_REACH_GESTURE_ON_AOD:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_PICK_UP_GESTURE_TRIGGERED:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_QS_EXPANDED:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_RETRY_AFTER_HW_UNAVAILABLE:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_SWIPE_UP_ON_BOUNCER:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_TRUST_DISABLED:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_UDFPS_POINTER_DOWN:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_ASSISTANT_VISIBILITY_CHANGED:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_BIOMETRIC_ENABLED_ON_KEYGUARD:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_CAMERA_LAUNCHED:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_FP_AUTHENTICATED:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_GOING_TO_SLEEP:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_KEYGUARD_OCCLUSION_CHANGED:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_KEYGUARD_RESET:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_KEYGUARD_VISIBILITY_CHANGED:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_ON_FACE_AUTHENTICATED:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_ON_KEYGUARD_INIT:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_POSTURE_CHANGED:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_PRIMARY_BOUNCER_SHOWN:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_PRIMARY_BOUNCER_SHOWN_OR_WILL_BE_SHOWN:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_STARTED_WAKING_UP:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_STRONG_AUTH_CHANGED:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_USER_SWITCHING:Lcom/android/keyguard/FaceAuthUiEvent;


# instance fields
.field private extraInfo:I

.field private final id:I

.field private final reason:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 46

    .line 1
    new-instance v1, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const/16 v2, 0x47a

    .line 5
    .line 6
    const-string v3, "Face auth due to request from occluding app."

    .line 7
    .line 8
    const-string v4, "FACE_AUTH_TRIGGERED_OCCLUDING_APP_REQUESTED"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_OCCLUDING_APP_REQUESTED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 15
    .line 16
    new-instance v2, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    const/16 v3, 0x47b

    .line 20
    .line 21
    const-string v4, "Face auth triggered due to finger down on UDFPS"

    .line 22
    .line 23
    const-string v5, "FACE_AUTH_TRIGGERED_UDFPS_POINTER_DOWN"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_UDFPS_POINTER_DOWN:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 30
    .line 31
    new-instance v3, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 32
    .line 33
    move-object v2, v3

    .line 34
    const/16 v4, 0x47c

    .line 35
    .line 36
    const-string v5, "Face auth due to swipe up on bouncer"

    .line 37
    .line 38
    const-string v6, "FACE_AUTH_TRIGGERED_SWIPE_UP_ON_BOUNCER"

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-direct {v3, v6, v7, v4, v5}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_SWIPE_UP_ON_BOUNCER:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 45
    .line 46
    new-instance v4, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 47
    .line 48
    move-object v3, v4

    .line 49
    const/16 v5, 0x47d

    .line 50
    .line 51
    const-string v6, "Face auth requested when user reaches for the device on AoD."

    .line 52
    .line 53
    const-string v7, "FACE_AUTH_TRIGGERED_ON_REACH_GESTURE_ON_AOD"

    .line 54
    .line 55
    const/4 v8, 0x3

    .line 56
    invoke-direct {v4, v7, v8, v5, v6}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_ON_REACH_GESTURE_ON_AOD:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 60
    .line 61
    new-instance v5, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 62
    .line 63
    move-object v4, v5

    .line 64
    const/16 v6, 0x47e

    .line 65
    .line 66
    const-string v7, "Face auth due to face lockout reset."

    .line 67
    .line 68
    const-string v8, "FACE_AUTH_TRIGGERED_FACE_LOCKOUT_RESET"

    .line 69
    .line 70
    const/4 v9, 0x4

    .line 71
    invoke-direct {v5, v8, v9, v6, v7}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v5, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_FACE_LOCKOUT_RESET:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 75
    .line 76
    new-instance v6, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 77
    .line 78
    move-object v5, v6

    .line 79
    const/16 v7, 0x47f

    .line 80
    .line 81
    const-string v8, "Face auth due to QS expansion."

    .line 82
    .line 83
    const-string v9, "FACE_AUTH_TRIGGERED_QS_EXPANDED"

    .line 84
    .line 85
    const/4 v10, 0x5

    .line 86
    invoke-direct {v6, v9, v10, v7, v8}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v6, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_QS_EXPANDED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 90
    .line 91
    new-instance v7, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 92
    .line 93
    move-object v6, v7

    .line 94
    const/16 v8, 0x480

    .line 95
    .line 96
    const-string v9, "Face auth due to notification panel click."

    .line 97
    .line 98
    const-string v10, "FACE_AUTH_TRIGGERED_NOTIFICATION_PANEL_CLICKED"

    .line 99
    .line 100
    const/4 v11, 0x6

    .line 101
    invoke-direct {v7, v10, v11, v8, v9}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v7, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_NOTIFICATION_PANEL_CLICKED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 105
    .line 106
    new-instance v8, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 107
    .line 108
    move-object v7, v8

    .line 109
    const/16 v9, 0x481

    .line 110
    .line 111
    const-string v10, "Face auth due to pickup gesture triggered when the device is awake and not from AOD."

    .line 112
    .line 113
    const-string v11, "FACE_AUTH_TRIGGERED_PICK_UP_GESTURE_TRIGGERED"

    .line 114
    .line 115
    const/4 v12, 0x7

    .line 116
    invoke-direct {v8, v11, v12, v9, v10}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v8, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_PICK_UP_GESTURE_TRIGGERED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 120
    .line 121
    new-instance v9, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 122
    .line 123
    move-object v8, v9

    .line 124
    const/16 v10, 0x482

    .line 125
    .line 126
    const-string v11, "Face auth due to alternate bouncer shown."

    .line 127
    .line 128
    const-string v12, "FACE_AUTH_TRIGGERED_ALTERNATE_BIOMETRIC_BOUNCER_SHOWN"

    .line 129
    .line 130
    const/16 v13, 0x8

    .line 131
    .line 132
    invoke-direct {v9, v12, v13, v10, v11}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v9, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_ALTERNATE_BIOMETRIC_BOUNCER_SHOWN:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 136
    .line 137
    new-instance v10, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 138
    .line 139
    move-object v9, v10

    .line 140
    const/16 v11, 0x483

    .line 141
    .line 142
    const-string v12, "Face auth started/stopped due to primary bouncer shown."

    .line 143
    .line 144
    const-string v13, "FACE_AUTH_UPDATED_PRIMARY_BOUNCER_SHOWN"

    .line 145
    .line 146
    const/16 v14, 0x9

    .line 147
    .line 148
    invoke-direct {v10, v13, v14, v11, v12}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sput-object v10, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_UPDATED_PRIMARY_BOUNCER_SHOWN:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 152
    .line 153
    new-instance v11, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 154
    .line 155
    move-object v10, v11

    .line 156
    const/16 v12, 0x4ad

    .line 157
    .line 158
    const-string v13, "Face auth started/stopped due to bouncer being shown or will be shown."

    .line 159
    .line 160
    const-string v14, "FACE_AUTH_UPDATED_PRIMARY_BOUNCER_SHOWN_OR_WILL_BE_SHOWN"

    .line 161
    .line 162
    const/16 v15, 0xa

    .line 163
    .line 164
    invoke-direct {v11, v14, v15, v12, v13}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v11, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_UPDATED_PRIMARY_BOUNCER_SHOWN_OR_WILL_BE_SHOWN:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 168
    .line 169
    new-instance v12, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 170
    .line 171
    move-object v11, v12

    .line 172
    const/16 v13, 0x484

    .line 173
    .line 174
    const-string v14, "Face auth due to retry after hardware unavailable."

    .line 175
    .line 176
    const-string v15, "FACE_AUTH_TRIGGERED_RETRY_AFTER_HW_UNAVAILABLE"

    .line 177
    .line 178
    move-object/from16 v41, v0

    .line 179
    .line 180
    const/16 v0, 0xb

    .line 181
    .line 182
    invoke-direct {v12, v15, v0, v13, v14}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sput-object v12, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_RETRY_AFTER_HW_UNAVAILABLE:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 186
    .line 187
    new-instance v0, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 188
    .line 189
    move-object v12, v0

    .line 190
    const/16 v13, 0x486

    .line 191
    .line 192
    const-string v14, "Face auth started due to trust disabled."

    .line 193
    .line 194
    const-string v15, "FACE_AUTH_TRIGGERED_TRUST_DISABLED"

    .line 195
    .line 196
    move-object/from16 v42, v1

    .line 197
    .line 198
    const/16 v1, 0xc

    .line 199
    .line 200
    invoke-direct {v0, v15, v1, v13, v14}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_TRUST_DISABLED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 204
    .line 205
    new-instance v0, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 206
    .line 207
    move-object v13, v0

    .line 208
    const/16 v1, 0x495

    .line 209
    .line 210
    const-string v14, "Face auth stopped due to trust enabled."

    .line 211
    .line 212
    const-string v15, "FACE_AUTH_STOPPED_TRUST_ENABLED"

    .line 213
    .line 214
    move-object/from16 v43, v2

    .line 215
    .line 216
    const/16 v2, 0xd

    .line 217
    .line 218
    invoke-direct {v0, v15, v2, v1, v14}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_STOPPED_TRUST_ENABLED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 222
    .line 223
    new-instance v0, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 224
    .line 225
    move-object v14, v0

    .line 226
    const/16 v1, 0x487

    .line 227
    .line 228
    const-string v2, "Face auth started/stopped due to keyguard occlusion change."

    .line 229
    .line 230
    const-string v15, "FACE_AUTH_UPDATED_KEYGUARD_OCCLUSION_CHANGED"

    .line 231
    .line 232
    move-object/from16 v44, v3

    .line 233
    .line 234
    const/16 v3, 0xe

    .line 235
    .line 236
    invoke-direct {v0, v15, v3, v1, v2}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sput-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_UPDATED_KEYGUARD_OCCLUSION_CHANGED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 240
    .line 241
    new-instance v0, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 242
    .line 243
    move-object v15, v0

    .line 244
    const/16 v1, 0x488

    .line 245
    .line 246
    const-string v2, "Face auth started/stopped due to assistant visibility change."

    .line 247
    .line 248
    const-string v3, "FACE_AUTH_UPDATED_ASSISTANT_VISIBILITY_CHANGED"

    .line 249
    .line 250
    move-object/from16 v45, v4

    .line 251
    .line 252
    const/16 v4, 0xf

    .line 253
    .line 254
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sput-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_UPDATED_ASSISTANT_VISIBILITY_CHANGED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 258
    .line 259
    new-instance v0, Lcom/android/keyguard/FaceAuthUiEvent$FACE_AUTH_UPDATED_STARTED_WAKING_UP;

    .line 260
    .line 261
    move-object/from16 v16, v0

    .line 262
    .line 263
    invoke-direct {v0}, Lcom/android/keyguard/FaceAuthUiEvent$FACE_AUTH_UPDATED_STARTED_WAKING_UP;-><init>()V

    .line 264
    .line 265
    .line 266
    sput-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_UPDATED_STARTED_WAKING_UP:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 267
    .line 268
    new-instance v0, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 269
    .line 270
    move-object/from16 v17, v0

    .line 271
    .line 272
    const/16 v1, 0x4f1

    .line 273
    .line 274
    const-string v2, "Face auth started/stopped due to device posture changed."

    .line 275
    .line 276
    const-string v3, "FACE_AUTH_UPDATED_POSTURE_CHANGED"

    .line 277
    .line 278
    const/16 v4, 0x11

    .line 279
    .line 280
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sput-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_UPDATED_POSTURE_CHANGED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 284
    .line 285
    new-instance v0, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 286
    .line 287
    move-object/from16 v18, v0

    .line 288
    .line 289
    const/16 v1, 0x48a

    .line 290
    .line 291
    const-string v2, "Face auth due to dream stopped."

    .line 292
    .line 293
    const-string v3, "FACE_AUTH_TRIGGERED_DREAM_STOPPED"

    .line 294
    .line 295
    const/16 v4, 0x12

    .line 296
    .line 297
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 301
    .line 302
    move-object/from16 v19, v0

    .line 303
    .line 304
    const/16 v1, 0x48b

    .line 305
    .line 306
    const-string v2, "Face auth due to all authenticators registered."

    .line 307
    .line 308
    const-string v3, "FACE_AUTH_TRIGGERED_ALL_AUTHENTICATORS_REGISTERED"

    .line 309
    .line 310
    const/16 v4, 0x13

    .line 311
    .line 312
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sput-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_ALL_AUTHENTICATORS_REGISTERED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 316
    .line 317
    new-instance v0, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 318
    .line 319
    move-object/from16 v20, v0

    .line 320
    .line 321
    const/16 v1, 0x48c

    .line 322
    .line 323
    const-string v2, "Face auth due to enrolments changed."

    .line 324
    .line 325
    const-string v3, "FACE_AUTH_TRIGGERED_ENROLLMENTS_CHANGED"

    .line 326
    .line 327
    const/16 v4, 0x14

    .line 328
    .line 329
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sput-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_ENROLLMENTS_CHANGED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 333
    .line 334
    new-instance v0, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 335
    .line 336
    move-object/from16 v21, v0

    .line 337
    .line 338
    const/16 v1, 0x48d

    .line 339
    .line 340
    const-string v2, "Face auth stopped or started due to keyguard visibility changed."

    .line 341
    .line 342
    const-string v3, "FACE_AUTH_UPDATED_KEYGUARD_VISIBILITY_CHANGED"

    .line 343
    .line 344
    const/16 v4, 0x15

    .line 345
    .line 346
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sput-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_UPDATED_KEYGUARD_VISIBILITY_CHANGED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 350
    .line 351
    new-instance v0, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 352
    .line 353
    move-object/from16 v22, v0

    .line 354
    .line 355
    const/16 v1, 0x496

    .line 356
    .line 357
    const-string v2, "Face auth stopped due to face cancel signal not received."

    .line 358
    .line 359
    const-string v3, "FACE_AUTH_STOPPED_FACE_CANCEL_NOT_RECEIVED"

    .line 360
    .line 361
    const/16 v4, 0x16

    .line 362
    .line 363
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sput-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_STOPPED_FACE_CANCEL_NOT_RECEIVED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 367
    .line 368
    new-instance v0, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 369
    .line 370
    move-object/from16 v23, v0

    .line 371
    .line 372
    const/16 v1, 0x497

    .line 373
    .line 374
    const-string v2, "Another request to start face auth received while cancelling face auth"

    .line 375
    .line 376
    const-string v3, "FACE_AUTH_TRIGGERED_DURING_CANCELLATION"

    .line 377
    .line 378
    const/16 v4, 0x17

    .line 379
    .line 380
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    sput-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_DURING_CANCELLATION:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 384
    .line 385
    new-instance v0, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 386
    .line 387
    move-object/from16 v24, v0

    .line 388
    .line 389
    const/16 v1, 0x498

    .line 390
    .line 391
    const-string v2, "Face auth stopped because dreaming started"

    .line 392
    .line 393
    const-string v3, "FACE_AUTH_STOPPED_DREAM_STARTED"

    .line 394
    .line 395
    const/16 v4, 0x18

    .line 396
    .line 397
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    sput-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_STOPPED_DREAM_STARTED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 401
    .line 402
    new-instance v0, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 403
    .line 404
    move-object/from16 v25, v0

    .line 405
    .line 406
    const/16 v1, 0x499

    .line 407
    .line 408
    const-string v2, "Face auth stopped because fp locked out"

    .line 409
    .line 410
    const-string v3, "FACE_AUTH_STOPPED_FP_LOCKED_OUT"

    .line 411
    .line 412
    const/16 v4, 0x19

    .line 413
    .line 414
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    sput-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_STOPPED_FP_LOCKED_OUT:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 418
    .line 419
    new-instance v0, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 420
    .line 421
    move-object/from16 v26, v0

    .line 422
    .line 423
    const/16 v1, 0x49a

    .line 424
    .line 425
    const-string v2, "Face auth stopped because user started typing password/pin"

    .line 426
    .line 427
    const-string v3, "FACE_AUTH_STOPPED_USER_INPUT_ON_BOUNCER"

    .line 428
    .line 429
    const/16 v4, 0x1a

    .line 430
    .line 431
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 432
    .line 433
    .line 434
    sput-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_STOPPED_USER_INPUT_ON_BOUNCER:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 435
    .line 436
    new-instance v0, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 437
    .line 438
    move-object/from16 v27, v0

    .line 439
    .line 440
    const/16 v1, 0x49b

    .line 441
    .line 442
    const-string v2, "Face auth stopped because keyguard going away"

    .line 443
    .line 444
    const-string v3, "FACE_AUTH_STOPPED_KEYGUARD_GOING_AWAY"

    .line 445
    .line 446
    const/16 v4, 0x1b

    .line 447
    .line 448
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    sput-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_STOPPED_KEYGUARD_GOING_AWAY:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 452
    .line 453
    new-instance v0, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 454
    .line 455
    move-object/from16 v28, v0

    .line 456
    .line 457
    const/16 v1, 0x49c

    .line 458
    .line 459
    const-string v2, "Face auth started/stopped because camera launched"

    .line 460
    .line 461
    const-string v3, "FACE_AUTH_UPDATED_CAMERA_LAUNCHED"

    .line 462
    .line 463
    const/16 v4, 0x1c

    .line 464
    .line 465
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    sput-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_UPDATED_CAMERA_LAUNCHED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 469
    .line 470
    new-instance v0, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 471
    .line 472
    move-object/from16 v29, v0

    .line 473
    .line 474
    const/16 v1, 0x49d

    .line 475
    .line 476
    const-string v2, "Face auth started/stopped because fingerprint launched"

    .line 477
    .line 478
    const-string v3, "FACE_AUTH_UPDATED_FP_AUTHENTICATED"

    .line 479
    .line 480
    const/16 v4, 0x1d

    .line 481
    .line 482
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    sput-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_UPDATED_FP_AUTHENTICATED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 486
    .line 487
    new-instance v0, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 488
    .line 489
    move-object/from16 v30, v0

    .line 490
    .line 491
    const/16 v1, 0x49e

    .line 492
    .line 493
    const-string v2, "Face auth started/stopped because going to sleep"

    .line 494
    .line 495
    const-string v3, "FACE_AUTH_UPDATED_GOING_TO_SLEEP"

    .line 496
    .line 497
    const/16 v4, 0x1e

    .line 498
    .line 499
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 500
    .line 501
    .line 502
    sput-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_UPDATED_GOING_TO_SLEEP:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 503
    .line 504
    new-instance v0, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 505
    .line 506
    move-object/from16 v31, v0

    .line 507
    .line 508
    const/16 v1, 0x49f

    .line 509
    .line 510
    const-string v2, "Face auth stopped because finished going to sleep"

    .line 511
    .line 512
    const-string v3, "FACE_AUTH_STOPPED_FINISHED_GOING_TO_SLEEP"

    .line 513
    .line 514
    const/16 v4, 0x1f

    .line 515
    .line 516
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 517
    .line 518
    .line 519
    sput-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_STOPPED_FINISHED_GOING_TO_SLEEP:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 520
    .line 521
    new-instance v0, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 522
    .line 523
    move-object/from16 v32, v0

    .line 524
    .line 525
    const/16 v1, 0x4a5

    .line 526
    .line 527
    const-string v2, "Face auth started/stopped because Keyguard is initialized"

    .line 528
    .line 529
    const-string v3, "FACE_AUTH_UPDATED_ON_KEYGUARD_INIT"

    .line 530
    .line 531
    const/16 v4, 0x20

    .line 532
    .line 533
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 534
    .line 535
    .line 536
    sput-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_UPDATED_ON_KEYGUARD_INIT:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 537
    .line 538
    new-instance v0, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 539
    .line 540
    move-object/from16 v33, v0

    .line 541
    .line 542
    const/16 v1, 0x4a1

    .line 543
    .line 544
    const-string v2, "Face auth started/stopped because Keyguard is reset"

    .line 545
    .line 546
    const-string v3, "FACE_AUTH_UPDATED_KEYGUARD_RESET"

    .line 547
    .line 548
    const/16 v4, 0x21

    .line 549
    .line 550
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 551
    .line 552
    .line 553
    sput-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_UPDATED_KEYGUARD_RESET:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 554
    .line 555
    new-instance v0, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 556
    .line 557
    move-object/from16 v34, v0

    .line 558
    .line 559
    const/16 v1, 0x4a2

    .line 560
    .line 561
    const-string v2, "Face auth started/stopped because user is switching"

    .line 562
    .line 563
    const-string v3, "FACE_AUTH_UPDATED_USER_SWITCHING"

    .line 564
    .line 565
    const/16 v4, 0x22

    .line 566
    .line 567
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 568
    .line 569
    .line 570
    sput-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_UPDATED_USER_SWITCHING:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 571
    .line 572
    new-instance v0, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 573
    .line 574
    move-object/from16 v35, v0

    .line 575
    .line 576
    const/16 v1, 0x4a3

    .line 577
    .line 578
    const-string v2, "Face auth started/stopped because face is authenticated"

    .line 579
    .line 580
    const-string v3, "FACE_AUTH_UPDATED_ON_FACE_AUTHENTICATED"

    .line 581
    .line 582
    const/16 v4, 0x23

    .line 583
    .line 584
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 585
    .line 586
    .line 587
    sput-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_UPDATED_ON_FACE_AUTHENTICATED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 588
    .line 589
    new-instance v0, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 590
    .line 591
    move-object/from16 v36, v0

    .line 592
    .line 593
    const/16 v1, 0x4a4

    .line 594
    .line 595
    const-string v2, "Face auth started/stopped because biometric is enabled on keyguard"

    .line 596
    .line 597
    const-string v3, "FACE_AUTH_UPDATED_BIOMETRIC_ENABLED_ON_KEYGUARD"

    .line 598
    .line 599
    const/16 v4, 0x24

    .line 600
    .line 601
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 602
    .line 603
    .line 604
    sput-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_UPDATED_BIOMETRIC_ENABLED_ON_KEYGUARD:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 605
    .line 606
    new-instance v0, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 607
    .line 608
    move-object/from16 v37, v0

    .line 609
    .line 610
    const/16 v1, 0x4e7

    .line 611
    .line 612
    const-string v2, "Face auth stopped because strong auth allowed changed"

    .line 613
    .line 614
    const-string v3, "FACE_AUTH_UPDATED_STRONG_AUTH_CHANGED"

    .line 615
    .line 616
    const/16 v4, 0x25

    .line 617
    .line 618
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 619
    .line 620
    .line 621
    sput-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_UPDATED_STRONG_AUTH_CHANGED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 622
    .line 623
    new-instance v0, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 624
    .line 625
    move-object/from16 v38, v0

    .line 626
    .line 627
    const/16 v1, 0x4e8

    .line 628
    .line 629
    const-string v2, "Face auth stopped because non strong biometric allowed changed"

    .line 630
    .line 631
    const-string v3, "FACE_AUTH_NON_STRONG_BIOMETRIC_ALLOWED_CHANGED"

    .line 632
    .line 633
    const/16 v4, 0x26

    .line 634
    .line 635
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 636
    .line 637
    .line 638
    sput-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_NON_STRONG_BIOMETRIC_ALLOWED_CHANGED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 639
    .line 640
    new-instance v0, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 641
    .line 642
    move-object/from16 v39, v0

    .line 643
    .line 644
    const/16 v1, 0x5ae

    .line 645
    .line 646
    const-string v2, "Face auth due to an accessibility action."

    .line 647
    .line 648
    const-string v3, "FACE_AUTH_ACCESSIBILITY_ACTION"

    .line 649
    .line 650
    const/16 v4, 0x27

    .line 651
    .line 652
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 653
    .line 654
    .line 655
    sput-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_ACCESSIBILITY_ACTION:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 656
    .line 657
    new-instance v0, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 658
    .line 659
    move-object/from16 v40, v0

    .line 660
    .line 661
    const/16 v1, 0x5b5

    .line 662
    .line 663
    const-string v2, "Face auth stopped due to display state OFF."

    .line 664
    .line 665
    const-string v3, "FACE_AUTH_DISPLAY_OFF"

    .line 666
    .line 667
    const/16 v4, 0x28

    .line 668
    .line 669
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 670
    .line 671
    .line 672
    sput-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_DISPLAY_OFF:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 673
    .line 674
    move-object/from16 v0, v41

    .line 675
    .line 676
    move-object/from16 v1, v42

    .line 677
    .line 678
    move-object/from16 v2, v43

    .line 679
    .line 680
    move-object/from16 v3, v44

    .line 681
    .line 682
    move-object/from16 v4, v45

    .line 683
    .line 684
    filled-new-array/range {v0 .. v40}, [Lcom/android/keyguard/FaceAuthUiEvent;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    sput-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->$VALUES:[Lcom/android/keyguard/FaceAuthUiEvent;

    .line 689
    .line 690
    return-void
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

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/keyguard/FaceAuthUiEvent;->id:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/keyguard/FaceAuthUiEvent;->reason:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/android/keyguard/FaceAuthUiEvent;->extraInfo:I

    .line 10
    .line 11
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/android/keyguard/FaceAuthUiEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/android/keyguard/FaceAuthUiEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->$VALUES:[Lcom/android/keyguard/FaceAuthUiEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/keyguard/FaceAuthUiEvent;

    .line 8
    .line 9
    return-object v0
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
.method public extraInfoToString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final getExtraInfo()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/keyguard/FaceAuthUiEvent;->extraInfo:I

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
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/keyguard/FaceAuthUiEvent;->id:I

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
.end method

.method public final getReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/FaceAuthUiEvent;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final setExtraInfo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/keyguard/FaceAuthUiEvent;->extraInfo:I

    .line 2
    .line 3
    return-void
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
.end method
