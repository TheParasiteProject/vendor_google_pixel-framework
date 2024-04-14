.class public final enum Lcom/android/systemui/media/controls/util/MediaUiEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum ACTION_SEEK:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum ACTIVE_TO_RESUME:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum CAROUSEL_PAGE:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum CAST_MEDIA_ADDED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum DISMISS_LONG_PRESS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum DISMISS_SWIPE:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum LOCAL_MEDIA_ADDED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum MEDIA_CAROUSEL_LOCATION_COMMUNAL:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum MEDIA_CAROUSEL_LOCATION_DREAM:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum MEDIA_CAROUSEL_LOCATION_LOCKSCREEN:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum MEDIA_CAROUSEL_LOCATION_QQS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum MEDIA_CAROUSEL_LOCATION_QS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum MEDIA_CAROUSEL_MULTIPLE_PLAYERS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum MEDIA_CAROUSEL_SINGLE_PLAYER:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum MEDIA_OPEN_BROADCAST_DIALOG:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum MEDIA_RECOMMENDATION_ACTIVATED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum MEDIA_RECOMMENDATION_ADDED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum MEDIA_RECOMMENDATION_CARD_TAP:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum MEDIA_RECOMMENDATION_ITEM_TAP:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum MEDIA_RECOMMENDATION_REMOVED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum MEDIA_REMOVED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum MEDIA_TAP_CONTENT_VIEW:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum MEDIA_TIMEOUT:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum OPEN_LONG_PRESS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum OPEN_OUTPUT_SWITCHER:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum OPEN_SETTINGS_CAROUSEL:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum OPEN_SETTINGS_LONG_PRESS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum REMOTE_MEDIA_ADDED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum RESUME_MEDIA_ADDED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum TAP_ACTION_NEXT:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum TAP_ACTION_OTHER:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum TAP_ACTION_PLAY_PAUSE:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum TAP_ACTION_PREV:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum TRANSFER_TO_CAST:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum TRANSFER_TO_LOCAL:Lcom/android/systemui/media/controls/util/MediaUiEvent;

.field public static final enum TRANSFER_TO_REMOTE:Lcom/android/systemui/media/controls/util/MediaUiEvent;


# instance fields
.field private final metricId:I


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x405

    .line 5
    const-string v3, "LOCAL_MEDIA_ADDED"

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->LOCAL_MEDIA_ADDED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 12
    new-instance v1, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 14
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x406

    .line 17
    const-string v4, "CAST_MEDIA_ADDED"

    .line 19
    invoke-direct {v1, v4, v2, v3}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v1, Lcom/android/systemui/media/controls/util/MediaUiEvent;->CAST_MEDIA_ADDED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 24
    new-instance v2, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 26
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0x407

    .line 29
    const-string v5, "REMOTE_MEDIA_ADDED"

    .line 31
    invoke-direct {v2, v5, v3, v4}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v2, Lcom/android/systemui/media/controls/util/MediaUiEvent;->REMOTE_MEDIA_ADDED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 36
    new-instance v3, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 38
    const/4 v4, 0x3

    .line 40
    const/16 v5, 0x408

    .line 41
    const-string v6, "TRANSFER_TO_LOCAL"

    .line 43
    invoke-direct {v3, v6, v4, v5}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 45
    sput-object v3, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TRANSFER_TO_LOCAL:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 48
    new-instance v4, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 50
    const/4 v5, 0x4

    .line 52
    const/16 v6, 0x409

    .line 53
    const-string v7, "TRANSFER_TO_CAST"

    .line 55
    invoke-direct {v4, v7, v5, v6}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 57
    sput-object v4, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TRANSFER_TO_CAST:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 60
    new-instance v5, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 62
    const/4 v6, 0x5

    .line 64
    const/16 v7, 0x40a

    .line 65
    const-string v8, "TRANSFER_TO_REMOTE"

    .line 67
    invoke-direct {v5, v8, v6, v7}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v5, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TRANSFER_TO_REMOTE:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 72
    new-instance v6, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 74
    const/4 v7, 0x6

    .line 76
    const/16 v8, 0x3f5

    .line 77
    const-string v9, "RESUME_MEDIA_ADDED"

    .line 79
    invoke-direct {v6, v9, v7, v8}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v6, Lcom/android/systemui/media/controls/util/MediaUiEvent;->RESUME_MEDIA_ADDED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 84
    new-instance v7, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 86
    const/4 v8, 0x7

    .line 88
    const/16 v9, 0x3f6

    .line 89
    const-string v10, "ACTIVE_TO_RESUME"

    .line 91
    invoke-direct {v7, v10, v8, v9}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 93
    sput-object v7, Lcom/android/systemui/media/controls/util/MediaUiEvent;->ACTIVE_TO_RESUME:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 96
    new-instance v8, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 98
    const/16 v9, 0x8

    .line 100
    const/16 v10, 0x3f7

    .line 102
    const-string v11, "MEDIA_TIMEOUT"

    .line 104
    invoke-direct {v8, v11, v9, v10}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 106
    sput-object v8, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_TIMEOUT:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 109
    new-instance v9, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 111
    const/16 v10, 0x9

    .line 113
    const/16 v11, 0x3f8

    .line 115
    const-string v12, "MEDIA_REMOVED"

    .line 117
    invoke-direct {v9, v12, v10, v11}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 119
    sput-object v9, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_REMOVED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 122
    new-instance v10, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 124
    const/16 v11, 0xa

    .line 126
    const/16 v12, 0x3f9

    .line 128
    const-string v13, "CAROUSEL_PAGE"

    .line 130
    invoke-direct {v10, v13, v11, v12}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 132
    sput-object v10, Lcom/android/systemui/media/controls/util/MediaUiEvent;->CAROUSEL_PAGE:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 135
    new-instance v11, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 137
    const/16 v12, 0xb

    .line 139
    const/16 v13, 0x3fa

    .line 141
    const-string v14, "DISMISS_SWIPE"

    .line 143
    invoke-direct {v11, v14, v12, v13}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 145
    sput-object v11, Lcom/android/systemui/media/controls/util/MediaUiEvent;->DISMISS_SWIPE:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 148
    new-instance v12, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 150
    const/16 v13, 0xc

    .line 152
    const/16 v14, 0x3fb

    .line 154
    const-string v15, "OPEN_LONG_PRESS"

    .line 156
    invoke-direct {v12, v15, v13, v14}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 158
    sput-object v12, Lcom/android/systemui/media/controls/util/MediaUiEvent;->OPEN_LONG_PRESS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 161
    new-instance v13, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 163
    const/16 v14, 0xd

    .line 165
    const/16 v15, 0x3fc

    .line 167
    move-object/from16 v16, v12

    .line 169
    const-string v12, "DISMISS_LONG_PRESS"

    .line 171
    invoke-direct {v13, v12, v14, v15}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 173
    sput-object v13, Lcom/android/systemui/media/controls/util/MediaUiEvent;->DISMISS_LONG_PRESS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 176
    new-instance v14, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 178
    const/16 v12, 0xe

    .line 180
    const/16 v15, 0x3fd

    .line 182
    move-object/from16 v17, v13

    .line 184
    const-string v13, "OPEN_SETTINGS_LONG_PRESS"

    .line 186
    invoke-direct {v14, v13, v12, v15}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 188
    sput-object v14, Lcom/android/systemui/media/controls/util/MediaUiEvent;->OPEN_SETTINGS_LONG_PRESS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 191
    new-instance v15, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 193
    const/16 v12, 0xf

    .line 195
    const/16 v13, 0x3fe

    .line 197
    move-object/from16 v18, v14

    .line 199
    const-string v14, "OPEN_SETTINGS_CAROUSEL"

    .line 201
    invoke-direct {v15, v14, v12, v13}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 203
    sput-object v15, Lcom/android/systemui/media/controls/util/MediaUiEvent;->OPEN_SETTINGS_CAROUSEL:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 206
    new-instance v14, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 208
    const/16 v12, 0x10

    .line 210
    const/16 v13, 0x3ff

    .line 212
    move-object/from16 v19, v15

    .line 214
    const-string v15, "TAP_ACTION_PLAY_PAUSE"

    .line 216
    invoke-direct {v14, v15, v12, v13}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 218
    sput-object v14, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TAP_ACTION_PLAY_PAUSE:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 221
    new-instance v15, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 223
    const/16 v12, 0x11

    .line 225
    const/16 v13, 0x400

    .line 227
    move-object/from16 v20, v14

    .line 229
    const-string v14, "TAP_ACTION_PREV"

    .line 231
    invoke-direct {v15, v14, v12, v13}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 233
    sput-object v15, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TAP_ACTION_PREV:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 236
    new-instance v14, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 238
    const/16 v12, 0x12

    .line 240
    const/16 v13, 0x401

    .line 242
    move-object/from16 v21, v15

    .line 244
    const-string v15, "TAP_ACTION_NEXT"

    .line 246
    invoke-direct {v14, v15, v12, v13}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 248
    sput-object v14, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TAP_ACTION_NEXT:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 251
    new-instance v15, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 253
    const/16 v12, 0x13

    .line 255
    const/16 v13, 0x402

    .line 257
    move-object/from16 v22, v14

    .line 259
    const-string v14, "TAP_ACTION_OTHER"

    .line 261
    invoke-direct {v15, v14, v12, v13}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 263
    sput-object v15, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TAP_ACTION_OTHER:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 266
    new-instance v14, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 268
    const/16 v12, 0x14

    .line 270
    const/16 v13, 0x403

    .line 272
    move-object/from16 v23, v15

    .line 274
    const-string v15, "ACTION_SEEK"

    .line 276
    invoke-direct {v14, v15, v12, v13}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 278
    sput-object v14, Lcom/android/systemui/media/controls/util/MediaUiEvent;->ACTION_SEEK:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 281
    new-instance v15, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 283
    const/16 v12, 0x15

    .line 285
    const/16 v13, 0x404

    .line 287
    move-object/from16 v24, v14

    .line 289
    const-string v14, "OPEN_OUTPUT_SWITCHER"

    .line 291
    invoke-direct {v15, v14, v12, v13}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 293
    sput-object v15, Lcom/android/systemui/media/controls/util/MediaUiEvent;->OPEN_OUTPUT_SWITCHER:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 296
    new-instance v14, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 298
    const/16 v12, 0x16

    .line 300
    const/16 v13, 0x40c

    .line 302
    move-object/from16 v25, v15

    .line 304
    const-string v15, "MEDIA_TAP_CONTENT_VIEW"

    .line 306
    invoke-direct {v14, v15, v12, v13}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 308
    sput-object v14, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_TAP_CONTENT_VIEW:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 311
    new-instance v15, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 313
    const/16 v12, 0x17

    .line 315
    const/16 v13, 0x40d

    .line 317
    move-object/from16 v26, v14

    .line 319
    const-string v14, "MEDIA_CAROUSEL_LOCATION_QQS"

    .line 321
    invoke-direct {v15, v14, v12, v13}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 323
    sput-object v15, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_CAROUSEL_LOCATION_QQS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 326
    new-instance v14, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 328
    const/16 v12, 0x18

    .line 330
    const/16 v13, 0x40e

    .line 332
    move-object/from16 v27, v15

    .line 334
    const-string v15, "MEDIA_CAROUSEL_LOCATION_QS"

    .line 336
    invoke-direct {v14, v15, v12, v13}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 338
    sput-object v14, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_CAROUSEL_LOCATION_QS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 341
    new-instance v15, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 343
    const/16 v12, 0x19

    .line 345
    const/16 v13, 0x40f

    .line 347
    move-object/from16 v28, v14

    .line 349
    const-string v14, "MEDIA_CAROUSEL_LOCATION_LOCKSCREEN"

    .line 351
    invoke-direct {v15, v14, v12, v13}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 353
    sput-object v15, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_CAROUSEL_LOCATION_LOCKSCREEN:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 356
    new-instance v14, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 358
    const/16 v12, 0x1a

    .line 360
    const/16 v13, 0x410

    .line 362
    move-object/from16 v29, v15

    .line 364
    const-string v15, "MEDIA_CAROUSEL_LOCATION_DREAM"

    .line 366
    invoke-direct {v14, v15, v12, v13}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 368
    sput-object v14, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_CAROUSEL_LOCATION_DREAM:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 371
    new-instance v15, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 373
    const/16 v12, 0x1b

    .line 375
    const/16 v13, 0x5f0

    .line 377
    move-object/from16 v30, v14

    .line 379
    const-string v14, "MEDIA_CAROUSEL_LOCATION_COMMUNAL"

    .line 381
    invoke-direct {v15, v14, v12, v13}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 383
    sput-object v15, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_CAROUSEL_LOCATION_COMMUNAL:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 386
    new-instance v14, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 388
    const/16 v12, 0x1c

    .line 390
    const/16 v13, 0x411

    .line 392
    move-object/from16 v31, v15

    .line 394
    const-string v15, "MEDIA_RECOMMENDATION_ADDED"

    .line 396
    invoke-direct {v14, v15, v12, v13}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 398
    sput-object v14, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_RECOMMENDATION_ADDED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 401
    new-instance v15, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 403
    const/16 v12, 0x1d

    .line 405
    const/16 v13, 0x412

    .line 407
    move-object/from16 v32, v14

    .line 409
    const-string v14, "MEDIA_RECOMMENDATION_REMOVED"

    .line 411
    invoke-direct {v15, v14, v12, v13}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 413
    sput-object v15, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_RECOMMENDATION_REMOVED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 416
    new-instance v14, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 418
    const/16 v12, 0x1e

    .line 420
    const/16 v13, 0x413

    .line 422
    move-object/from16 v33, v15

    .line 424
    const-string v15, "MEDIA_RECOMMENDATION_ACTIVATED"

    .line 426
    invoke-direct {v14, v15, v12, v13}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 428
    sput-object v14, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_RECOMMENDATION_ACTIVATED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 431
    new-instance v15, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 433
    const/16 v12, 0x1f

    .line 435
    const/16 v13, 0x414

    .line 437
    move-object/from16 v34, v14

    .line 439
    const-string v14, "MEDIA_RECOMMENDATION_ITEM_TAP"

    .line 441
    invoke-direct {v15, v14, v12, v13}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 443
    sput-object v15, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_RECOMMENDATION_ITEM_TAP:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 446
    new-instance v14, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 448
    const/16 v12, 0x20

    .line 450
    const/16 v13, 0x415

    .line 452
    move-object/from16 v35, v15

    .line 454
    const-string v15, "MEDIA_RECOMMENDATION_CARD_TAP"

    .line 456
    invoke-direct {v14, v15, v12, v13}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 458
    sput-object v14, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_RECOMMENDATION_CARD_TAP:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 461
    new-instance v15, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 463
    const/16 v12, 0x21

    .line 465
    const/16 v13, 0x437

    .line 467
    move-object/from16 v36, v14

    .line 469
    const-string v14, "MEDIA_OPEN_BROADCAST_DIALOG"

    .line 471
    invoke-direct {v15, v14, v12, v13}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 473
    sput-object v15, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_OPEN_BROADCAST_DIALOG:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 476
    new-instance v14, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 478
    const/16 v12, 0x22

    .line 480
    const/16 v13, 0x4dc

    .line 482
    move-object/from16 v37, v15

    .line 484
    const-string v15, "MEDIA_CAROUSEL_SINGLE_PLAYER"

    .line 486
    invoke-direct {v14, v15, v12, v13}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 488
    sput-object v14, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_CAROUSEL_SINGLE_PLAYER:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 491
    new-instance v15, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 493
    const/16 v12, 0x23

    .line 495
    const/16 v13, 0x4dd

    .line 497
    move-object/from16 v38, v14

    .line 499
    const-string v14, "MEDIA_CAROUSEL_MULTIPLE_PLAYERS"

    .line 501
    invoke-direct {v15, v14, v12, v13}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 503
    sput-object v15, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_CAROUSEL_MULTIPLE_PLAYERS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 506
    move-object/from16 v12, v16

    .line 508
    move-object/from16 v13, v17

    .line 510
    move-object/from16 v16, v20

    .line 512
    move-object/from16 v20, v22

    .line 514
    move-object/from16 v22, v24

    .line 516
    move-object/from16 v24, v26

    .line 518
    move-object/from16 v26, v28

    .line 520
    move-object/from16 v28, v30

    .line 522
    move-object/from16 v30, v32

    .line 524
    move-object/from16 v32, v34

    .line 526
    move-object/from16 v34, v36

    .line 528
    move-object/from16 v36, v38

    .line 530
    move-object/from16 v14, v18

    .line 532
    move-object/from16 v17, v21

    .line 534
    move-object/from16 v21, v23

    .line 536
    move-object/from16 v23, v25

    .line 538
    move-object/from16 v25, v27

    .line 540
    move-object/from16 v27, v29

    .line 542
    move-object/from16 v29, v31

    .line 544
    move-object/from16 v31, v33

    .line 546
    move-object/from16 v33, v35

    .line 548
    move-object/from16 v35, v37

    .line 550
    move-object/from16 v37, v15

    .line 552
    move-object/from16 v15, v19

    .line 554
    move-object/from16 v18, v20

    .line 556
    move-object/from16 v19, v21

    .line 558
    move-object/from16 v20, v22

    .line 560
    move-object/from16 v21, v23

    .line 562
    move-object/from16 v22, v24

    .line 564
    move-object/from16 v23, v25

    .line 566
    move-object/from16 v24, v26

    .line 568
    move-object/from16 v25, v27

    .line 570
    move-object/from16 v26, v28

    .line 572
    move-object/from16 v27, v29

    .line 574
    move-object/from16 v28, v30

    .line 576
    move-object/from16 v29, v31

    .line 578
    move-object/from16 v30, v32

    .line 580
    move-object/from16 v31, v33

    .line 582
    move-object/from16 v32, v34

    .line 584
    move-object/from16 v33, v35

    .line 586
    move-object/from16 v34, v36

    .line 588
    move-object/from16 v35, v37

    .line 590
    filled-new-array/range {v0 .. v35}, [Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 592
    move-result-object v0

    .line 595
    sput-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->$VALUES:[Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 596
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 598
    return-void
    .line 601
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->metricId:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/media/controls/util/MediaUiEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/media/controls/util/MediaUiEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->$VALUES:[Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->metricId:I

    .line 2
    return p0
    .line 4
.end method
