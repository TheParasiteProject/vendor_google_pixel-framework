.class public final enum Lcom/android/systemui/screenshot/ScreenshotEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_CAPTURE_FAILED:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_DISMISSED_OTHER:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_EDIT_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_EXPLICIT_DISMISSAL:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_INTERACTION_TIMEOUT:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_LONG_SCREENSHOT_ACTIVITY_CACHED_IMAGE_LOADED:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_LONG_SCREENSHOT_ACTIVITY_FINISHED:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_LONG_SCREENSHOT_ACTIVITY_STARTED:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_LONG_SCREENSHOT_COMPLETED:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_LONG_SCREENSHOT_EDIT:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_LONG_SCREENSHOT_EXIT:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_LONG_SCREENSHOT_FAILURE:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_LONG_SCREENSHOT_IMPRESSION:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_LONG_SCREENSHOT_REQUESTED:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_LONG_SCREENSHOT_SAVED:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_LONG_SCREENSHOT_SHARE:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_LONG_SCREENSHOT_STARTED:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_NOT_SAVED:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_PREVIEW_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_REENTERED:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_REQUESTED_ACCESSIBILITY_ACTIONS:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_REQUESTED_GLOBAL_ACTIONS:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_REQUESTED_KEY_CHORD:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_REQUESTED_KEY_OTHER:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_REQUESTED_OTHER:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_REQUESTED_OVERVIEW:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_REQUESTED_VENDOR_GESTURE:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_SAVED:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_SAVED_TO_WORK_PROFILE:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_SHARE_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_SMART_ACTION_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_SWIPE_DISMISSED:Lcom/android/systemui/screenshot/ScreenshotEvent;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 2
    const/16 v1, 0x12e

    .line 4
    const-string v2, "SCREENSHOT_REQUESTED_GLOBAL_ACTIONS"

    .line 6
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REQUESTED_GLOBAL_ACTIONS:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 12
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 14
    const/16 v2, 0x12f

    .line 16
    const-string v3, "SCREENSHOT_REQUESTED_KEY_CHORD"

    .line 18
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REQUESTED_KEY_CHORD:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 24
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 26
    const/16 v3, 0x180

    .line 28
    const-string v4, "SCREENSHOT_REQUESTED_KEY_OTHER"

    .line 30
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REQUESTED_KEY_OTHER:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 36
    new-instance v3, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 38
    const/16 v4, 0x130

    .line 40
    const-string v5, "SCREENSHOT_REQUESTED_OVERVIEW"

    .line 42
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v5, v6, v4}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 45
    sput-object v3, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REQUESTED_OVERVIEW:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 48
    new-instance v4, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 50
    const/16 v5, 0x17e

    .line 52
    const-string v6, "SCREENSHOT_REQUESTED_ACCESSIBILITY_ACTIONS"

    .line 54
    const/4 v7, 0x4

    .line 56
    invoke-direct {v4, v6, v7, v5}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 57
    sput-object v4, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REQUESTED_ACCESSIBILITY_ACTIONS:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 60
    new-instance v5, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 62
    const/16 v6, 0x27e

    .line 64
    const-string v7, "SCREENSHOT_REQUESTED_VENDOR_GESTURE"

    .line 66
    const/4 v8, 0x5

    .line 68
    invoke-direct {v5, v7, v8, v6}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v5, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REQUESTED_VENDOR_GESTURE:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 72
    new-instance v6, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 74
    const/16 v7, 0x131

    .line 76
    const-string v8, "SCREENSHOT_REQUESTED_OTHER"

    .line 78
    const/4 v9, 0x6

    .line 80
    invoke-direct {v6, v8, v9, v7}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v6, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REQUESTED_OTHER:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 84
    new-instance v7, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 86
    const/16 v8, 0x132

    .line 88
    const-string v9, "SCREENSHOT_SAVED"

    .line 90
    const/4 v10, 0x7

    .line 92
    invoke-direct {v7, v9, v10, v8}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 93
    sput-object v7, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SAVED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 96
    new-instance v8, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 98
    const/16 v9, 0x150

    .line 100
    const-string v10, "SCREENSHOT_NOT_SAVED"

    .line 102
    const/16 v11, 0x8

    .line 104
    invoke-direct {v8, v10, v11, v9}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 106
    sput-object v8, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_NOT_SAVED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 109
    new-instance v9, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 111
    const/16 v10, 0x501

    .line 113
    const-string v11, "SCREENSHOT_CAPTURE_FAILED"

    .line 115
    const/16 v12, 0x9

    .line 117
    invoke-direct {v9, v11, v12, v10}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 119
    sput-object v9, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_CAPTURE_FAILED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 122
    new-instance v10, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 124
    const/16 v11, 0x133

    .line 126
    const-string v12, "SCREENSHOT_PREVIEW_TAPPED"

    .line 128
    const/16 v13, 0xa

    .line 130
    invoke-direct {v10, v12, v13, v11}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 132
    sput-object v10, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_PREVIEW_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 135
    new-instance v11, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 137
    const/16 v12, 0x134

    .line 139
    const-string v13, "SCREENSHOT_EDIT_TAPPED"

    .line 141
    const/16 v14, 0xb

    .line 143
    invoke-direct {v11, v13, v14, v12}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 145
    sput-object v11, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_EDIT_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 148
    new-instance v12, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 150
    const/16 v13, 0x135

    .line 152
    const-string v14, "SCREENSHOT_SHARE_TAPPED"

    .line 154
    const/16 v15, 0xc

    .line 156
    invoke-direct {v12, v14, v15, v13}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 158
    sput-object v12, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SHARE_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 161
    new-instance v13, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 163
    const/16 v14, 0x176

    .line 165
    const-string v15, "SCREENSHOT_SMART_ACTION_TAPPED"

    .line 167
    move-object/from16 v16, v12

    .line 169
    const/16 v12, 0xd

    .line 171
    invoke-direct {v13, v15, v12, v14}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 173
    sput-object v13, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SMART_ACTION_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 176
    new-instance v14, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 178
    const/16 v12, 0x175

    .line 180
    const-string v15, "SCREENSHOT_SCROLL_TAPPED"

    .line 182
    move-object/from16 v17, v13

    .line 184
    const/16 v13, 0xe

    .line 186
    invoke-direct {v14, v15, v13, v12}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 188
    new-instance v15, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 191
    const/16 v12, 0x136

    .line 193
    const-string v13, "SCREENSHOT_INTERACTION_TIMEOUT"

    .line 195
    move-object/from16 v18, v14

    .line 197
    const/16 v14, 0xf

    .line 199
    invoke-direct {v15, v13, v14, v12}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 201
    sput-object v15, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_INTERACTION_TIMEOUT:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 204
    new-instance v14, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 206
    const/16 v12, 0x137

    .line 208
    const-string v13, "SCREENSHOT_EXPLICIT_DISMISSAL"

    .line 210
    move-object/from16 v19, v15

    .line 212
    const/16 v15, 0x10

    .line 214
    invoke-direct {v14, v13, v15, v12}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 216
    sput-object v14, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_EXPLICIT_DISMISSAL:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 219
    new-instance v15, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 221
    const/16 v12, 0x290

    .line 223
    const-string v13, "SCREENSHOT_SWIPE_DISMISSED"

    .line 225
    move-object/from16 v20, v14

    .line 227
    const/16 v14, 0x11

    .line 229
    invoke-direct {v15, v13, v14, v12}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 231
    sput-object v15, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SWIPE_DISMISSED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 234
    new-instance v14, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 236
    const/16 v12, 0x434

    .line 238
    const-string v13, "SCREENSHOT_DISMISSED_OTHER"

    .line 240
    move-object/from16 v21, v15

    .line 242
    const/16 v15, 0x12

    .line 244
    invoke-direct {v14, v13, v15, v12}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 246
    sput-object v14, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_DISMISSED_OTHER:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 249
    new-instance v15, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 251
    const/16 v12, 0x280

    .line 253
    const-string v13, "SCREENSHOT_REENTERED"

    .line 255
    move-object/from16 v22, v14

    .line 257
    const/16 v14, 0x13

    .line 259
    invoke-direct {v15, v13, v14, v12}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 261
    sput-object v15, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REENTERED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 264
    new-instance v14, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 266
    const/16 v12, 0x2af

    .line 268
    const-string v13, "SCREENSHOT_LONG_SCREENSHOT_IMPRESSION"

    .line 270
    move-object/from16 v23, v15

    .line 272
    const/16 v15, 0x14

    .line 274
    invoke-direct {v14, v13, v15, v12}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 276
    sput-object v14, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_IMPRESSION:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 279
    new-instance v15, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 281
    const/16 v12, 0x2b0

    .line 283
    const-string v13, "SCREENSHOT_LONG_SCREENSHOT_REQUESTED"

    .line 285
    move-object/from16 v24, v14

    .line 287
    const/16 v14, 0x15

    .line 289
    invoke-direct {v15, v13, v14, v12}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 291
    sput-object v15, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_REQUESTED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 294
    new-instance v14, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 296
    const/16 v12, 0x2b1

    .line 298
    const-string v13, "SCREENSHOT_LONG_SCREENSHOT_SHARE"

    .line 300
    move-object/from16 v25, v15

    .line 302
    const/16 v15, 0x16

    .line 304
    invoke-direct {v14, v13, v15, v12}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 306
    sput-object v14, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_SHARE:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 309
    new-instance v15, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 311
    const/16 v12, 0x2b2

    .line 313
    const-string v13, "SCREENSHOT_LONG_SCREENSHOT_EDIT"

    .line 315
    move-object/from16 v26, v14

    .line 317
    const/16 v14, 0x17

    .line 319
    invoke-direct {v15, v13, v14, v12}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 321
    sput-object v15, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_EDIT:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 324
    new-instance v14, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 326
    const/16 v12, 0x370

    .line 328
    const-string v13, "SCREENSHOT_LONG_SCREENSHOT_STARTED"

    .line 330
    move-object/from16 v27, v15

    .line 332
    const/16 v15, 0x18

    .line 334
    invoke-direct {v14, v13, v15, v12}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 336
    sput-object v14, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_STARTED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 339
    new-instance v15, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 341
    const/16 v12, 0x371

    .line 343
    const-string v13, "SCREENSHOT_LONG_SCREENSHOT_FAILURE"

    .line 345
    move-object/from16 v28, v14

    .line 347
    const/16 v14, 0x19

    .line 349
    invoke-direct {v15, v13, v14, v12}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 351
    sput-object v15, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_FAILURE:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 354
    new-instance v14, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 356
    const/16 v12, 0x372

    .line 358
    const-string v13, "SCREENSHOT_LONG_SCREENSHOT_COMPLETED"

    .line 360
    move-object/from16 v29, v15

    .line 362
    const/16 v15, 0x1a

    .line 364
    invoke-direct {v14, v13, v15, v12}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 366
    sput-object v14, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_COMPLETED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 369
    new-instance v15, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 371
    const/16 v12, 0x379

    .line 373
    const-string v13, "SCREENSHOT_LONG_SCREENSHOT_ACTIVITY_STARTED"

    .line 375
    move-object/from16 v30, v14

    .line 377
    const/16 v14, 0x1b

    .line 379
    invoke-direct {v15, v13, v14, v12}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 381
    sput-object v15, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_ACTIVITY_STARTED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 384
    new-instance v14, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 386
    const/16 v12, 0x37a

    .line 388
    const-string v13, "SCREENSHOT_LONG_SCREENSHOT_ACTIVITY_CACHED_IMAGE_LOADED"

    .line 390
    move-object/from16 v31, v15

    .line 392
    const/16 v15, 0x1c

    .line 394
    invoke-direct {v14, v13, v15, v12}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 396
    sput-object v14, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_ACTIVITY_CACHED_IMAGE_LOADED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 399
    new-instance v15, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 401
    const/16 v12, 0x37b

    .line 403
    const-string v13, "SCREENSHOT_LONG_SCREENSHOT_ACTIVITY_FINISHED"

    .line 405
    move-object/from16 v32, v14

    .line 407
    const/16 v14, 0x1d

    .line 409
    invoke-direct {v15, v13, v14, v12}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 411
    sput-object v15, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_ACTIVITY_FINISHED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 414
    new-instance v14, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 416
    const/16 v12, 0x38e

    .line 418
    const-string v13, "SCREENSHOT_LONG_SCREENSHOT_SAVED"

    .line 420
    move-object/from16 v33, v15

    .line 422
    const/16 v15, 0x1e

    .line 424
    invoke-direct {v14, v13, v15, v12}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 426
    sput-object v14, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_SAVED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 429
    new-instance v15, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 431
    const/16 v12, 0x38f

    .line 433
    const-string v13, "SCREENSHOT_LONG_SCREENSHOT_EXIT"

    .line 435
    move-object/from16 v34, v14

    .line 437
    const/16 v14, 0x1f

    .line 439
    invoke-direct {v15, v13, v14, v12}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 441
    sput-object v15, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_EXIT:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 444
    new-instance v14, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 446
    const/16 v12, 0x4d8

    .line 448
    const-string v13, "SCREENSHOT_SAVED_TO_WORK_PROFILE"

    .line 450
    move-object/from16 v35, v15

    .line 452
    const/16 v15, 0x20

    .line 454
    invoke-direct {v14, v13, v15, v12}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 456
    sput-object v14, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SAVED_TO_WORK_PROFILE:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 459
    move-object/from16 v12, v16

    .line 461
    move-object/from16 v13, v17

    .line 463
    move-object/from16 v16, v20

    .line 465
    move-object/from16 v20, v22

    .line 467
    move-object/from16 v22, v24

    .line 469
    move-object/from16 v24, v26

    .line 471
    move-object/from16 v26, v28

    .line 473
    move-object/from16 v28, v30

    .line 475
    move-object/from16 v30, v32

    .line 477
    move-object/from16 v32, v34

    .line 479
    move-object/from16 v34, v14

    .line 481
    move-object/from16 v14, v18

    .line 483
    move-object/from16 v17, v21

    .line 485
    move-object/from16 v21, v23

    .line 487
    move-object/from16 v23, v25

    .line 489
    move-object/from16 v25, v27

    .line 491
    move-object/from16 v27, v29

    .line 493
    move-object/from16 v29, v31

    .line 495
    move-object/from16 v31, v33

    .line 497
    move-object/from16 v33, v35

    .line 499
    move-object/from16 v15, v19

    .line 501
    move-object/from16 v18, v20

    .line 503
    move-object/from16 v19, v21

    .line 505
    move-object/from16 v20, v22

    .line 507
    move-object/from16 v21, v23

    .line 509
    move-object/from16 v22, v24

    .line 511
    move-object/from16 v23, v25

    .line 513
    move-object/from16 v24, v26

    .line 515
    move-object/from16 v25, v27

    .line 517
    move-object/from16 v26, v28

    .line 519
    move-object/from16 v27, v29

    .line 521
    move-object/from16 v28, v30

    .line 523
    move-object/from16 v29, v31

    .line 525
    move-object/from16 v30, v32

    .line 527
    move-object/from16 v31, v33

    .line 529
    move-object/from16 v32, v34

    .line 531
    filled-new-array/range {v0 .. v32}, [Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 533
    move-result-object v0

    .line 536
    sput-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->$VALUES:[Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 537
    return-void
    .line 539
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/systemui/screenshot/ScreenshotEvent;->mId:I

    .line 5
    return-void
    .line 7
.end method

.method public static getScreenshotSource(I)Lcom/android/systemui/screenshot/ScreenshotEvent;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    sget-object p0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REQUESTED_OTHER:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 19
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REQUESTED_VENDOR_GESTURE:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 22
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REQUESTED_ACCESSIBILITY_ACTIONS:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 25
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REQUESTED_OVERVIEW:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 28
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REQUESTED_KEY_OTHER:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 31
    return-object p0

    .line 33
    :cond_4
    sget-object p0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REQUESTED_KEY_CHORD:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 34
    return-object p0

    .line 36
    :cond_5
    sget-object p0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REQUESTED_GLOBAL_ACTIONS:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 37
    return-object p0
    .line 39
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/screenshot/ScreenshotEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/screenshot/ScreenshotEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->$VALUES:[Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 2
    invoke-virtual {v0}, [Lcom/android/systemui/screenshot/ScreenshotEvent;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/screenshot/ScreenshotEvent;->mId:I

    .line 2
    return p0
    .line 4
.end method
