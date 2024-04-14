.class public enum Lcom/android/keyguard/FaceAuthUiEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_ACCESSIBILITY_ACTION:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_ALTERNATE_BIOMETRIC_BOUNCER_SHOWN:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_NOTIFICATION_PANEL_CLICKED:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_OCCLUDING_APP_REQUESTED:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_PICK_UP_GESTURE_TRIGGERED:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_QS_EXPANDED:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_RETRY_AFTER_HW_UNAVAILABLE:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_SWIPE_UP_ON_BOUNCER:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_UDFPS_POINTER_DOWN:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_ASSISTANT_VISIBILITY_CHANGED:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_KEYGUARD_VISIBILITY_CHANGED:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_PRIMARY_BOUNCER_SHOWN:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_PRIMARY_BOUNCER_SHOWN_OR_WILL_BE_SHOWN:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_STARTED_WAKING_UP:Lcom/android/keyguard/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_USER_SWITCHING:Lcom/android/keyguard/FaceAuthUiEvent;


# instance fields
.field private extraInfo:I

.field private final id:I

.field private final reason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 1
    new-instance v6, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 2
    const/16 v7, 0x47a

    .line 4
    const-string v8, "Face auth due to request from occluding app."

    .line 6
    const-string v9, "FACE_AUTH_TRIGGERED_OCCLUDING_APP_REQUESTED"

    .line 8
    const/4 v10, 0x0

    .line 10
    invoke-direct {v6, v9, v10, v7, v8}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    sput-object v6, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_OCCLUDING_APP_REQUESTED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 14
    new-instance v7, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 16
    const/16 v8, 0x47b

    .line 18
    const-string v9, "Face auth triggered due to finger down on UDFPS"

    .line 20
    const-string v11, "FACE_AUTH_TRIGGERED_UDFPS_POINTER_DOWN"

    .line 22
    const/4 v12, 0x1

    .line 24
    invoke-direct {v7, v11, v12, v8, v9}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    sput-object v7, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_UDFPS_POINTER_DOWN:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 28
    new-instance v8, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 30
    const/16 v9, 0x47c

    .line 32
    const-string v11, "Face auth due to swipe up on bouncer"

    .line 34
    const-string v13, "FACE_AUTH_TRIGGERED_SWIPE_UP_ON_BOUNCER"

    .line 36
    const/4 v14, 0x2

    .line 38
    invoke-direct {v8, v13, v14, v9, v11}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    sput-object v8, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_SWIPE_UP_ON_BOUNCER:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 42
    new-instance v9, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 44
    const/16 v11, 0x47d

    .line 46
    const-string v13, "Face auth requested when user reaches for the device on AoD."

    .line 48
    const-string v15, "FACE_AUTH_TRIGGERED_ON_REACH_GESTURE_ON_AOD"

    .line 50
    const/4 v14, 0x3

    .line 52
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 53
    new-instance v11, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 56
    const/16 v13, 0x47e

    .line 58
    const-string v15, "Face auth due to face lockout reset."

    .line 60
    const-string v14, "FACE_AUTH_TRIGGERED_FACE_LOCKOUT_RESET"

    .line 62
    const/4 v12, 0x4

    .line 64
    invoke-direct {v11, v14, v12, v13, v15}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 65
    new-instance v13, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 68
    const/16 v14, 0x47f

    .line 70
    const-string v15, "Face auth due to QS expansion."

    .line 72
    const-string v12, "FACE_AUTH_TRIGGERED_QS_EXPANDED"

    .line 74
    const/4 v10, 0x5

    .line 76
    invoke-direct {v13, v12, v10, v14, v15}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 77
    sput-object v13, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_QS_EXPANDED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 80
    new-instance v12, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 82
    const/16 v14, 0x480

    .line 84
    const-string v15, "Face auth due to notification panel click."

    .line 86
    const-string v10, "FACE_AUTH_TRIGGERED_NOTIFICATION_PANEL_CLICKED"

    .line 88
    const/4 v0, 0x6

    .line 90
    invoke-direct {v12, v10, v0, v14, v15}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 91
    sput-object v12, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_NOTIFICATION_PANEL_CLICKED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 94
    new-instance v10, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 96
    const/16 v14, 0x481

    .line 98
    const-string v15, "Face auth due to pickup gesture triggered when the device is awake and not from AOD."

    .line 100
    const-string v0, "FACE_AUTH_TRIGGERED_PICK_UP_GESTURE_TRIGGERED"

    .line 102
    const/4 v1, 0x7

    .line 104
    invoke-direct {v10, v0, v1, v14, v15}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 105
    sput-object v10, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_PICK_UP_GESTURE_TRIGGERED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 108
    new-instance v0, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 110
    const/16 v14, 0x482

    .line 112
    const-string v15, "Face auth due to alternate bouncer shown."

    .line 114
    const-string v1, "FACE_AUTH_TRIGGERED_ALTERNATE_BIOMETRIC_BOUNCER_SHOWN"

    .line 116
    const/16 v2, 0x8

    .line 118
    invoke-direct {v0, v1, v2, v14, v15}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 120
    sput-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_ALTERNATE_BIOMETRIC_BOUNCER_SHOWN:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 123
    new-instance v1, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 125
    const/16 v14, 0x483

    .line 127
    const-string v15, "Face auth started/stopped due to primary bouncer shown."

    .line 129
    const-string v2, "FACE_AUTH_UPDATED_PRIMARY_BOUNCER_SHOWN"

    .line 131
    const/16 v3, 0x9

    .line 133
    invoke-direct {v1, v2, v3, v14, v15}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 135
    sput-object v1, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_UPDATED_PRIMARY_BOUNCER_SHOWN:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 138
    new-instance v2, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 140
    const/16 v14, 0x4ad

    .line 142
    const-string v15, "Face auth started/stopped due to bouncer being shown or will be shown."

    .line 144
    const-string v3, "FACE_AUTH_UPDATED_PRIMARY_BOUNCER_SHOWN_OR_WILL_BE_SHOWN"

    .line 146
    const/16 v4, 0xa

    .line 148
    invoke-direct {v2, v3, v4, v14, v15}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 150
    sput-object v2, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_UPDATED_PRIMARY_BOUNCER_SHOWN_OR_WILL_BE_SHOWN:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 153
    new-instance v3, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 155
    const/16 v14, 0x484

    .line 157
    const-string v15, "Face auth due to retry after hardware unavailable."

    .line 159
    const-string v4, "FACE_AUTH_TRIGGERED_RETRY_AFTER_HW_UNAVAILABLE"

    .line 161
    const/16 v5, 0xb

    .line 163
    invoke-direct {v3, v4, v5, v14, v15}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 165
    sput-object v3, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_RETRY_AFTER_HW_UNAVAILABLE:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 168
    new-instance v4, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 170
    const/16 v14, 0x486

    .line 172
    const-string v15, "Face auth started due to trust disabled."

    .line 174
    const-string v5, "FACE_AUTH_TRIGGERED_TRUST_DISABLED"

    .line 176
    move-object/from16 v16, v3

    .line 178
    const/16 v3, 0xc

    .line 180
    invoke-direct {v4, v5, v3, v14, v15}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 182
    new-instance v5, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 185
    const/16 v14, 0x495

    .line 187
    const-string v15, "Face auth stopped due to trust enabled."

    .line 189
    const-string v3, "FACE_AUTH_STOPPED_TRUST_ENABLED"

    .line 191
    move-object/from16 v17, v4

    .line 193
    const/16 v4, 0xd

    .line 195
    invoke-direct {v5, v3, v4, v14, v15}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 197
    new-instance v3, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 200
    const/16 v14, 0x487

    .line 202
    const-string v15, "Face auth started/stopped due to keyguard occlusion change."

    .line 204
    const-string v4, "FACE_AUTH_UPDATED_KEYGUARD_OCCLUSION_CHANGED"

    .line 206
    move-object/from16 v18, v5

    .line 208
    const/16 v5, 0xe

    .line 210
    invoke-direct {v3, v4, v5, v14, v15}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 212
    new-instance v4, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 215
    const/16 v14, 0x488

    .line 217
    const-string v15, "Face auth started/stopped due to assistant visibility change."

    .line 219
    const-string v5, "FACE_AUTH_UPDATED_ASSISTANT_VISIBILITY_CHANGED"

    .line 221
    move-object/from16 v19, v3

    .line 223
    const/16 v3, 0xf

    .line 225
    invoke-direct {v4, v5, v3, v14, v15}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 227
    sput-object v4, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_UPDATED_ASSISTANT_VISIBILITY_CHANGED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 230
    new-instance v5, Lcom/android/keyguard/FaceAuthUiEvent$FACE_AUTH_UPDATED_STARTED_WAKING_UP;

    .line 232
    const/16 v14, 0x489

    .line 234
    const-string v15, "FACE_AUTH_UPDATED_STARTED_WAKING_UP"

    .line 236
    const-string v3, "Face auth started/stopped due to device starting to wake up."

    .line 238
    move-object/from16 v20, v4

    .line 240
    const/16 v4, 0x10

    .line 242
    invoke-direct {v5, v15, v4, v14, v3}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 244
    sput-object v5, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_UPDATED_STARTED_WAKING_UP:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 247
    new-instance v3, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 249
    const-string v4, "FACE_AUTH_UPDATED_POSTURE_CHANGED"

    .line 251
    const-string v14, "Face auth started/stopped due to device posture changed."

    .line 253
    const/16 v15, 0x4f1

    .line 255
    move-object/from16 v21, v5

    .line 257
    const/16 v5, 0x11

    .line 259
    invoke-direct {v3, v4, v5, v15, v14}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 261
    new-instance v4, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 264
    const-string v5, "FACE_AUTH_TRIGGERED_DREAM_STOPPED"

    .line 266
    const-string v14, "Face auth due to dream stopped."

    .line 268
    const/16 v15, 0x48a

    .line 270
    move-object/from16 v22, v3

    .line 272
    const/16 v3, 0x12

    .line 274
    invoke-direct {v4, v5, v3, v15, v14}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 276
    new-instance v3, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 279
    const-string v5, "FACE_AUTH_TRIGGERED_ALL_AUTHENTICATORS_REGISTERED"

    .line 281
    const-string v14, "Face auth due to all authenticators registered."

    .line 283
    const/16 v15, 0x48b

    .line 285
    move-object/from16 v23, v4

    .line 287
    const/16 v4, 0x13

    .line 289
    invoke-direct {v3, v5, v4, v15, v14}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 291
    new-instance v4, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 294
    const-string v5, "FACE_AUTH_TRIGGERED_ENROLLMENTS_CHANGED"

    .line 296
    const-string v14, "Face auth due to enrolments changed."

    .line 298
    const/16 v15, 0x48c

    .line 300
    move-object/from16 v24, v3

    .line 302
    const/16 v3, 0x14

    .line 304
    invoke-direct {v4, v5, v3, v15, v14}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 306
    new-instance v3, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 309
    const-string v5, "FACE_AUTH_UPDATED_KEYGUARD_VISIBILITY_CHANGED"

    .line 311
    const-string v14, "Face auth stopped or started due to keyguard visibility changed."

    .line 313
    const/16 v15, 0x48d

    .line 315
    move-object/from16 v25, v4

    .line 317
    const/16 v4, 0x15

    .line 319
    invoke-direct {v3, v5, v4, v15, v14}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 321
    sput-object v3, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_UPDATED_KEYGUARD_VISIBILITY_CHANGED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 324
    new-instance v4, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 326
    const-string v5, "FACE_AUTH_STOPPED_FACE_CANCEL_NOT_RECEIVED"

    .line 328
    const-string v14, "Face auth stopped due to face cancel signal not received."

    .line 330
    const/16 v15, 0x16

    .line 332
    move-object/from16 v26, v3

    .line 334
    const/16 v3, 0x496

    .line 336
    invoke-direct {v4, v5, v15, v3, v14}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 338
    new-instance v3, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 341
    const-string v5, "FACE_AUTH_TRIGGERED_DURING_CANCELLATION"

    .line 343
    const-string v14, "Another request to start face auth received while cancelling face auth"

    .line 345
    const/16 v15, 0x17

    .line 347
    move-object/from16 v27, v4

    .line 349
    const/16 v4, 0x497

    .line 351
    invoke-direct {v3, v5, v15, v4, v14}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 353
    new-instance v4, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 356
    const-string v5, "FACE_AUTH_STOPPED_DREAM_STARTED"

    .line 358
    const-string v14, "Face auth stopped because dreaming started"

    .line 360
    const/16 v15, 0x18

    .line 362
    move-object/from16 v28, v3

    .line 364
    const/16 v3, 0x498

    .line 366
    invoke-direct {v4, v5, v15, v3, v14}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 368
    new-instance v3, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 371
    const-string v5, "FACE_AUTH_STOPPED_FP_LOCKED_OUT"

    .line 373
    const-string v14, "Face auth stopped because fp locked out"

    .line 375
    const/16 v15, 0x19

    .line 377
    move-object/from16 v29, v4

    .line 379
    const/16 v4, 0x499

    .line 381
    invoke-direct {v3, v5, v15, v4, v14}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 383
    new-instance v4, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 386
    const-string v5, "FACE_AUTH_STOPPED_USER_INPUT_ON_BOUNCER"

    .line 388
    const-string v14, "Face auth stopped because user started typing password/pin"

    .line 390
    const/16 v15, 0x1a

    .line 392
    move-object/from16 v30, v3

    .line 394
    const/16 v3, 0x49a

    .line 396
    invoke-direct {v4, v5, v15, v3, v14}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 398
    new-instance v3, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 401
    const-string v5, "FACE_AUTH_STOPPED_KEYGUARD_GOING_AWAY"

    .line 403
    const-string v14, "Face auth stopped because keyguard going away"

    .line 405
    const/16 v15, 0x1b

    .line 407
    move-object/from16 v31, v4

    .line 409
    const/16 v4, 0x49b

    .line 411
    invoke-direct {v3, v5, v15, v4, v14}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 413
    new-instance v4, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 416
    const-string v5, "FACE_AUTH_UPDATED_CAMERA_LAUNCHED"

    .line 418
    const-string v14, "Face auth started/stopped because camera launched"

    .line 420
    const/16 v15, 0x1c

    .line 422
    move-object/from16 v32, v3

    .line 424
    const/16 v3, 0x49c

    .line 426
    invoke-direct {v4, v5, v15, v3, v14}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 428
    new-instance v3, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 431
    const-string v5, "FACE_AUTH_UPDATED_FP_AUTHENTICATED"

    .line 433
    const-string v14, "Face auth started/stopped because fingerprint launched"

    .line 435
    const/16 v15, 0x1d

    .line 437
    move-object/from16 v33, v4

    .line 439
    const/16 v4, 0x49d

    .line 441
    invoke-direct {v3, v5, v15, v4, v14}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 443
    new-instance v4, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 446
    const-string v5, "FACE_AUTH_UPDATED_GOING_TO_SLEEP"

    .line 448
    const-string v14, "Face auth started/stopped because going to sleep"

    .line 450
    const/16 v15, 0x1e

    .line 452
    move-object/from16 v34, v3

    .line 454
    const/16 v3, 0x49e

    .line 456
    invoke-direct {v4, v5, v15, v3, v14}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458
    new-instance v3, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 461
    const-string v5, "FACE_AUTH_STOPPED_FINISHED_GOING_TO_SLEEP"

    .line 463
    const-string v14, "Face auth stopped because finished going to sleep"

    .line 465
    const/16 v15, 0x1f

    .line 467
    move-object/from16 v35, v4

    .line 469
    const/16 v4, 0x49f

    .line 471
    invoke-direct {v3, v5, v15, v4, v14}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 473
    new-instance v4, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 476
    const-string v5, "FACE_AUTH_UPDATED_ON_KEYGUARD_INIT"

    .line 478
    const-string v14, "Face auth started/stopped because Keyguard is initialized"

    .line 480
    const/16 v15, 0x20

    .line 482
    move-object/from16 v36, v3

    .line 484
    const/16 v3, 0x4a5

    .line 486
    invoke-direct {v4, v5, v15, v3, v14}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 488
    new-instance v3, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 491
    const-string v5, "FACE_AUTH_UPDATED_KEYGUARD_RESET"

    .line 493
    const-string v14, "Face auth started/stopped because Keyguard is reset"

    .line 495
    const/16 v15, 0x21

    .line 497
    move-object/from16 v37, v4

    .line 499
    const/16 v4, 0x4a1

    .line 501
    invoke-direct {v3, v5, v15, v4, v14}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 503
    new-instance v4, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 506
    const-string v5, "FACE_AUTH_UPDATED_USER_SWITCHING"

    .line 508
    const-string v14, "Face auth started/stopped because user is switching"

    .line 510
    const/16 v15, 0x22

    .line 512
    move-object/from16 v38, v3

    .line 514
    const/16 v3, 0x4a2

    .line 516
    invoke-direct {v4, v5, v15, v3, v14}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 518
    sput-object v4, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_UPDATED_USER_SWITCHING:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 521
    new-instance v3, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 523
    const-string v5, "FACE_AUTH_UPDATED_ON_FACE_AUTHENTICATED"

    .line 525
    const-string v14, "Face auth started/stopped because face is authenticated"

    .line 527
    const/16 v15, 0x23

    .line 529
    move-object/from16 v39, v4

    .line 531
    const/16 v4, 0x4a3

    .line 533
    invoke-direct {v3, v5, v15, v4, v14}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 535
    new-instance v4, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 538
    const-string v5, "FACE_AUTH_UPDATED_BIOMETRIC_ENABLED_ON_KEYGUARD"

    .line 540
    const-string v14, "Face auth started/stopped because biometric is enabled on keyguard"

    .line 542
    const/16 v15, 0x24

    .line 544
    move-object/from16 v40, v3

    .line 546
    const/16 v3, 0x4a4

    .line 548
    invoke-direct {v4, v5, v15, v3, v14}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 550
    new-instance v3, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 553
    const-string v5, "FACE_AUTH_UPDATED_STRONG_AUTH_CHANGED"

    .line 555
    const-string v14, "Face auth stopped because strong auth allowed changed"

    .line 557
    const/16 v15, 0x25

    .line 559
    move-object/from16 v41, v4

    .line 561
    const/16 v4, 0x4e7

    .line 563
    invoke-direct {v3, v5, v15, v4, v14}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 565
    new-instance v4, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 568
    const-string v5, "FACE_AUTH_NON_STRONG_BIOMETRIC_ALLOWED_CHANGED"

    .line 570
    const-string v14, "Face auth stopped because non strong biometric allowed changed"

    .line 572
    const/16 v15, 0x26

    .line 574
    move-object/from16 v42, v3

    .line 576
    const/16 v3, 0x4e8

    .line 578
    invoke-direct {v4, v5, v15, v3, v14}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 580
    new-instance v3, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 583
    const-string v5, "FACE_AUTH_ACCESSIBILITY_ACTION"

    .line 585
    const-string v14, "Face auth due to an accessibility action."

    .line 587
    const/16 v15, 0x27

    .line 589
    move-object/from16 v43, v4

    .line 591
    const/16 v4, 0x5ae

    .line 593
    invoke-direct {v3, v5, v15, v4, v14}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 595
    sput-object v3, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_ACCESSIBILITY_ACTION:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 598
    new-instance v4, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 600
    const-string v5, "FACE_AUTH_DISPLAY_OFF"

    .line 602
    const-string v14, "Face auth stopped due to display state OFF."

    .line 604
    const/16 v15, 0x28

    .line 606
    move-object/from16 v44, v3

    .line 608
    const/16 v3, 0x5b5

    .line 610
    invoke-direct {v4, v5, v15, v3, v14}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 612
    const/16 v3, 0x29

    .line 615
    new-array v3, v3, [Lcom/android/keyguard/FaceAuthUiEvent;

    .line 617
    const/4 v5, 0x0

    .line 619
    aput-object v6, v3, v5

    .line 620
    const/4 v5, 0x1

    .line 622
    aput-object v7, v3, v5

    .line 623
    const/4 v5, 0x2

    .line 625
    aput-object v8, v3, v5

    .line 626
    const/4 v5, 0x3

    .line 628
    aput-object v9, v3, v5

    .line 629
    const/4 v5, 0x4

    .line 631
    aput-object v11, v3, v5

    .line 632
    const/4 v5, 0x5

    .line 634
    aput-object v13, v3, v5

    .line 635
    const/4 v5, 0x6

    .line 637
    aput-object v12, v3, v5

    .line 638
    const/4 v5, 0x7

    .line 640
    aput-object v10, v3, v5

    .line 641
    const/16 v5, 0x8

    .line 643
    aput-object v0, v3, v5

    .line 645
    const/16 v0, 0x9

    .line 647
    aput-object v1, v3, v0

    .line 649
    const/16 v0, 0xa

    .line 651
    aput-object v2, v3, v0

    .line 653
    const/16 v0, 0xb

    .line 655
    aput-object v16, v3, v0

    .line 657
    const/16 v0, 0xc

    .line 659
    aput-object v17, v3, v0

    .line 661
    const/16 v0, 0xd

    .line 663
    aput-object v18, v3, v0

    .line 665
    const/16 v0, 0xe

    .line 667
    aput-object v19, v3, v0

    .line 669
    const/16 v0, 0xf

    .line 671
    aput-object v20, v3, v0

    .line 673
    const/16 v0, 0x10

    .line 675
    aput-object v21, v3, v0

    .line 677
    const/16 v0, 0x11

    .line 679
    aput-object v22, v3, v0

    .line 681
    const/16 v0, 0x12

    .line 683
    aput-object v23, v3, v0

    .line 685
    const/16 v0, 0x13

    .line 687
    aput-object v24, v3, v0

    .line 689
    const/16 v0, 0x14

    .line 691
    aput-object v25, v3, v0

    .line 693
    const/16 v0, 0x15

    .line 695
    aput-object v26, v3, v0

    .line 697
    const/16 v0, 0x16

    .line 699
    aput-object v27, v3, v0

    .line 701
    const/16 v0, 0x17

    .line 703
    aput-object v28, v3, v0

    .line 705
    const/16 v0, 0x18

    .line 707
    aput-object v29, v3, v0

    .line 709
    const/16 v0, 0x19

    .line 711
    aput-object v30, v3, v0

    .line 713
    const/16 v0, 0x1a

    .line 715
    aput-object v31, v3, v0

    .line 717
    const/16 v0, 0x1b

    .line 719
    aput-object v32, v3, v0

    .line 721
    const/16 v0, 0x1c

    .line 723
    aput-object v33, v3, v0

    .line 725
    const/16 v0, 0x1d

    .line 727
    aput-object v34, v3, v0

    .line 729
    const/16 v0, 0x1e

    .line 731
    aput-object v35, v3, v0

    .line 733
    const/16 v0, 0x1f

    .line 735
    aput-object v36, v3, v0

    .line 737
    const/16 v0, 0x20

    .line 739
    aput-object v37, v3, v0

    .line 741
    const/16 v0, 0x21

    .line 743
    aput-object v38, v3, v0

    .line 745
    const/16 v0, 0x22

    .line 747
    aput-object v39, v3, v0

    .line 749
    const/16 v0, 0x23

    .line 751
    aput-object v40, v3, v0

    .line 753
    const/16 v0, 0x24

    .line 755
    aput-object v41, v3, v0

    .line 757
    const/16 v0, 0x25

    .line 759
    aput-object v42, v3, v0

    .line 761
    const/16 v0, 0x26

    .line 763
    aput-object v43, v3, v0

    .line 765
    const/16 v0, 0x27

    .line 767
    aput-object v44, v3, v0

    .line 769
    const/16 v0, 0x28

    .line 771
    aput-object v4, v3, v0

    .line 773
    sput-object v3, Lcom/android/keyguard/FaceAuthUiEvent;->$VALUES:[Lcom/android/keyguard/FaceAuthUiEvent;

    .line 775
    invoke-static {v3}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 777
    return-void
    .line 780
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/keyguard/FaceAuthUiEvent;->id:I

    .line 5
    iput-object p4, p0, Lcom/android/keyguard/FaceAuthUiEvent;->reason:Ljava/lang/String;

    .line 7
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/android/keyguard/FaceAuthUiEvent;->extraInfo:I

    .line 10
    return-void
    .line 12
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/keyguard/FaceAuthUiEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/keyguard/FaceAuthUiEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->$VALUES:[Lcom/android/keyguard/FaceAuthUiEvent;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/keyguard/FaceAuthUiEvent;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getExtraInfo()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/keyguard/FaceAuthUiEvent;->extraInfo:I

    .line 2
    return p0
    .line 4
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/keyguard/FaceAuthUiEvent;->id:I

    .line 2
    return p0
    .line 4
.end method

.method public final getReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/FaceAuthUiEvent;->reason:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final setExtraInfo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/keyguard/FaceAuthUiEvent;->extraInfo:I

    .line 2
    return-void
    .line 4
.end method
