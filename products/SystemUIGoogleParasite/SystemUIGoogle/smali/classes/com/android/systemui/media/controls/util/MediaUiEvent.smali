.class public final enum Lcom/android/systemui/media/controls/util/MediaUiEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
.method public static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x405

    .line 5
    .line 6
    const-string v3, "LOCAL_MEDIA_ADDED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->LOCAL_MEDIA_ADDED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 12
    .line 13
    new-instance v1, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x406

    .line 17
    .line 18
    const-string v4, "CAST_MEDIA_ADDED"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/android/systemui/media/controls/util/MediaUiEvent;->CAST_MEDIA_ADDED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 24
    .line 25
    new-instance v2, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0x407

    .line 29
    .line 30
    const-string v5, "REMOTE_MEDIA_ADDED"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/android/systemui/media/controls/util/MediaUiEvent;->REMOTE_MEDIA_ADDED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 36
    .line 37
    new-instance v3, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/16 v5, 0x408

    .line 41
    .line 42
    const-string v6, "TRANSFER_TO_LOCAL"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TRANSFER_TO_LOCAL:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 48
    .line 49
    new-instance v4, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const/16 v6, 0x409

    .line 53
    .line 54
    const-string v7, "TRANSFER_TO_CAST"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TRANSFER_TO_CAST:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 60
    .line 61
    new-instance v5, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const/16 v7, 0x40a

    .line 65
    .line 66
    const-string v8, "TRANSFER_TO_REMOTE"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TRANSFER_TO_REMOTE:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 72
    .line 73
    new-instance v6, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const/16 v8, 0x3f5

    .line 77
    .line 78
    const-string v9, "RESUME_MEDIA_ADDED"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/android/systemui/media/controls/util/MediaUiEvent;->RESUME_MEDIA_ADDED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 84
    .line 85
    new-instance v7, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const/16 v9, 0x3f6

    .line 89
    .line 90
    const-string v10, "ACTIVE_TO_RESUME"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lcom/android/systemui/media/controls/util/MediaUiEvent;->ACTIVE_TO_RESUME:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 96
    .line 97
    new-instance v8, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const/16 v10, 0x3f7

    .line 102
    .line 103
    const-string v11, "MEDIA_TIMEOUT"

    .line 104
    .line 105
    invoke-direct {v8, v11, v9, v10}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_TIMEOUT:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 109
    .line 110
    new-instance v9, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 111
    .line 112
    const/16 v10, 0x9

    .line 113
    .line 114
    const/16 v11, 0x3f8

    .line 115
    .line 116
    const-string v12, "MEDIA_REMOVED"

    .line 117
    .line 118
    invoke-direct {v9, v12, v10, v11}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_REMOVED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 122
    .line 123
    new-instance v10, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 124
    .line 125
    const/16 v11, 0xa

    .line 126
    .line 127
    const/16 v12, 0x3f9

    .line 128
    .line 129
    const-string v13, "CAROUSEL_PAGE"

    .line 130
    .line 131
    invoke-direct {v10, v13, v11, v12}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Lcom/android/systemui/media/controls/util/MediaUiEvent;->CAROUSEL_PAGE:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 135
    .line 136
    new-instance v11, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 137
    .line 138
    const/16 v12, 0xb

    .line 139
    .line 140
    const/16 v13, 0x3fa

    .line 141
    .line 142
    const-string v14, "DISMISS_SWIPE"

    .line 143
    .line 144
    invoke-direct {v11, v14, v12, v13}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v11, Lcom/android/systemui/media/controls/util/MediaUiEvent;->DISMISS_SWIPE:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 148
    .line 149
    new-instance v12, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 150
    .line 151
    const/16 v13, 0xc

    .line 152
    .line 153
    const/16 v14, 0x3fb

    .line 154
    .line 155
    const-string v15, "OPEN_LONG_PRESS"

    .line 156
    .line 157
    invoke-direct {v12, v15, v13, v14}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v12, Lcom/android/systemui/media/controls/util/MediaUiEvent;->OPEN_LONG_PRESS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 161
    .line 162
    new-instance v13, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 163
    .line 164
    const/16 v14, 0xd

    .line 165
    .line 166
    const/16 v15, 0x3fc

    .line 167
    .line 168
    move-object/from16 v16, v12

    .line 169
    .line 170
    const-string v12, "DISMISS_LONG_PRESS"

    .line 171
    .line 172
    invoke-direct {v13, v12, v14, v15}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v13, Lcom/android/systemui/media/controls/util/MediaUiEvent;->DISMISS_LONG_PRESS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 176
    .line 177
    new-instance v14, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 178
    .line 179
    const/16 v12, 0xe

    .line 180
    .line 181
    const/16 v15, 0x3fd

    .line 182
    .line 183
    move-object/from16 v17, v13

    .line 184
    .line 185
    const-string v13, "OPEN_SETTINGS_LONG_PRESS"

    .line 186
    .line 187
    invoke-direct {v14, v13, v12, v15}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    sput-object v14, Lcom/android/systemui/media/controls/util/MediaUiEvent;->OPEN_SETTINGS_LONG_PRESS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 191
    .line 192
    new-instance v15, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 193
    .line 194
    const/16 v12, 0xf

    .line 195
    .line 196
    const/16 v13, 0x3fe

    .line 197
    .line 198
    move-object/from16 v18, v14

    .line 199
    .line 200
    const-string v14, "OPEN_SETTINGS_CAROUSEL"

    .line 201
    .line 202
    invoke-direct {v15, v14, v12, v13}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    sput-object v15, Lcom/android/systemui/media/controls/util/MediaUiEvent;->OPEN_SETTINGS_CAROUSEL:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 206
    .line 207
    new-instance v14, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 208
    .line 209
    const/16 v12, 0x10

    .line 210
    .line 211
    const/16 v13, 0x3ff

    .line 212
    .line 213
    move-object/from16 v19, v15

    .line 214
    .line 215
    const-string v15, "TAP_ACTION_PLAY_PAUSE"

    .line 216
    .line 217
    invoke-direct {v14, v15, v12, v13}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    sput-object v14, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TAP_ACTION_PLAY_PAUSE:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 221
    .line 222
    new-instance v15, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 223
    .line 224
    const/16 v12, 0x11

    .line 225
    .line 226
    const/16 v13, 0x400

    .line 227
    .line 228
    move-object/from16 v20, v14

    .line 229
    .line 230
    const-string v14, "TAP_ACTION_PREV"

    .line 231
    .line 232
    invoke-direct {v15, v14, v12, v13}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    sput-object v15, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TAP_ACTION_PREV:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 236
    .line 237
    new-instance v14, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 238
    .line 239
    const/16 v12, 0x12

    .line 240
    .line 241
    const/16 v13, 0x401

    .line 242
    .line 243
    move-object/from16 v21, v15

    .line 244
    .line 245
    const-string v15, "TAP_ACTION_NEXT"

    .line 246
    .line 247
    invoke-direct {v14, v15, v12, v13}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 248
    .line 249
    .line 250
    sput-object v14, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TAP_ACTION_NEXT:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 251
    .line 252
    new-instance v15, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 253
    .line 254
    const/16 v12, 0x13

    .line 255
    .line 256
    const/16 v13, 0x402

    .line 257
    .line 258
    move-object/from16 v22, v14

    .line 259
    .line 260
    const-string v14, "TAP_ACTION_OTHER"

    .line 261
    .line 262
    invoke-direct {v15, v14, v12, v13}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 263
    .line 264
    .line 265
    sput-object v15, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TAP_ACTION_OTHER:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 266
    .line 267
    new-instance v14, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 268
    .line 269
    const/16 v12, 0x14

    .line 270
    .line 271
    const/16 v13, 0x403

    .line 272
    .line 273
    move-object/from16 v23, v15

    .line 274
    .line 275
    const-string v15, "ACTION_SEEK"

    .line 276
    .line 277
    invoke-direct {v14, v15, v12, v13}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 278
    .line 279
    .line 280
    sput-object v14, Lcom/android/systemui/media/controls/util/MediaUiEvent;->ACTION_SEEK:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 281
    .line 282
    new-instance v15, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 283
    .line 284
    const/16 v12, 0x15

    .line 285
    .line 286
    const/16 v13, 0x404

    .line 287
    .line 288
    move-object/from16 v24, v14

    .line 289
    .line 290
    const-string v14, "OPEN_OUTPUT_SWITCHER"

    .line 291
    .line 292
    invoke-direct {v15, v14, v12, v13}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 293
    .line 294
    .line 295
    sput-object v15, Lcom/android/systemui/media/controls/util/MediaUiEvent;->OPEN_OUTPUT_SWITCHER:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 296
    .line 297
    new-instance v14, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 298
    .line 299
    const/16 v12, 0x16

    .line 300
    .line 301
    const/16 v13, 0x40c

    .line 302
    .line 303
    move-object/from16 v25, v15

    .line 304
    .line 305
    const-string v15, "MEDIA_TAP_CONTENT_VIEW"

    .line 306
    .line 307
    invoke-direct {v14, v15, v12, v13}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 308
    .line 309
    .line 310
    sput-object v14, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_TAP_CONTENT_VIEW:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 311
    .line 312
    new-instance v15, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 313
    .line 314
    const/16 v12, 0x17

    .line 315
    .line 316
    const/16 v13, 0x40d

    .line 317
    .line 318
    move-object/from16 v26, v14

    .line 319
    .line 320
    const-string v14, "MEDIA_CAROUSEL_LOCATION_QQS"

    .line 321
    .line 322
    invoke-direct {v15, v14, v12, v13}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 323
    .line 324
    .line 325
    sput-object v15, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_CAROUSEL_LOCATION_QQS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 326
    .line 327
    new-instance v14, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 328
    .line 329
    const/16 v12, 0x18

    .line 330
    .line 331
    const/16 v13, 0x40e

    .line 332
    .line 333
    move-object/from16 v27, v15

    .line 334
    .line 335
    const-string v15, "MEDIA_CAROUSEL_LOCATION_QS"

    .line 336
    .line 337
    invoke-direct {v14, v15, v12, v13}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 338
    .line 339
    .line 340
    sput-object v14, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_CAROUSEL_LOCATION_QS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 341
    .line 342
    new-instance v15, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 343
    .line 344
    const/16 v12, 0x19

    .line 345
    .line 346
    const/16 v13, 0x40f

    .line 347
    .line 348
    move-object/from16 v28, v14

    .line 349
    .line 350
    const-string v14, "MEDIA_CAROUSEL_LOCATION_LOCKSCREEN"

    .line 351
    .line 352
    invoke-direct {v15, v14, v12, v13}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 353
    .line 354
    .line 355
    sput-object v15, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_CAROUSEL_LOCATION_LOCKSCREEN:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 356
    .line 357
    new-instance v14, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 358
    .line 359
    const/16 v12, 0x1a

    .line 360
    .line 361
    const/16 v13, 0x410

    .line 362
    .line 363
    move-object/from16 v29, v15

    .line 364
    .line 365
    const-string v15, "MEDIA_CAROUSEL_LOCATION_DREAM"

    .line 366
    .line 367
    invoke-direct {v14, v15, v12, v13}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 368
    .line 369
    .line 370
    sput-object v14, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_CAROUSEL_LOCATION_DREAM:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 371
    .line 372
    new-instance v15, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 373
    .line 374
    const/16 v12, 0x1b

    .line 375
    .line 376
    const/16 v13, 0x411

    .line 377
    .line 378
    move-object/from16 v30, v14

    .line 379
    .line 380
    const-string v14, "MEDIA_RECOMMENDATION_ADDED"

    .line 381
    .line 382
    invoke-direct {v15, v14, v12, v13}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 383
    .line 384
    .line 385
    sput-object v15, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_RECOMMENDATION_ADDED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 386
    .line 387
    new-instance v14, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 388
    .line 389
    const/16 v12, 0x1c

    .line 390
    .line 391
    const/16 v13, 0x412

    .line 392
    .line 393
    move-object/from16 v31, v15

    .line 394
    .line 395
    const-string v15, "MEDIA_RECOMMENDATION_REMOVED"

    .line 396
    .line 397
    invoke-direct {v14, v15, v12, v13}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 398
    .line 399
    .line 400
    sput-object v14, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_RECOMMENDATION_REMOVED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 401
    .line 402
    new-instance v15, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 403
    .line 404
    const/16 v12, 0x1d

    .line 405
    .line 406
    const/16 v13, 0x413

    .line 407
    .line 408
    move-object/from16 v32, v14

    .line 409
    .line 410
    const-string v14, "MEDIA_RECOMMENDATION_ACTIVATED"

    .line 411
    .line 412
    invoke-direct {v15, v14, v12, v13}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 413
    .line 414
    .line 415
    sput-object v15, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_RECOMMENDATION_ACTIVATED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 416
    .line 417
    new-instance v14, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 418
    .line 419
    const/16 v12, 0x1e

    .line 420
    .line 421
    const/16 v13, 0x414

    .line 422
    .line 423
    move-object/from16 v33, v15

    .line 424
    .line 425
    const-string v15, "MEDIA_RECOMMENDATION_ITEM_TAP"

    .line 426
    .line 427
    invoke-direct {v14, v15, v12, v13}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 428
    .line 429
    .line 430
    sput-object v14, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_RECOMMENDATION_ITEM_TAP:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 431
    .line 432
    new-instance v15, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 433
    .line 434
    const/16 v12, 0x1f

    .line 435
    .line 436
    const/16 v13, 0x415

    .line 437
    .line 438
    move-object/from16 v34, v14

    .line 439
    .line 440
    const-string v14, "MEDIA_RECOMMENDATION_CARD_TAP"

    .line 441
    .line 442
    invoke-direct {v15, v14, v12, v13}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 443
    .line 444
    .line 445
    sput-object v15, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_RECOMMENDATION_CARD_TAP:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 446
    .line 447
    new-instance v14, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 448
    .line 449
    const/16 v12, 0x20

    .line 450
    .line 451
    const/16 v13, 0x437

    .line 452
    .line 453
    move-object/from16 v35, v15

    .line 454
    .line 455
    const-string v15, "MEDIA_OPEN_BROADCAST_DIALOG"

    .line 456
    .line 457
    invoke-direct {v14, v15, v12, v13}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 458
    .line 459
    .line 460
    sput-object v14, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_OPEN_BROADCAST_DIALOG:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 461
    .line 462
    new-instance v15, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 463
    .line 464
    const/16 v12, 0x21

    .line 465
    .line 466
    const/16 v13, 0x4dc

    .line 467
    .line 468
    move-object/from16 v36, v14

    .line 469
    .line 470
    const-string v14, "MEDIA_CAROUSEL_SINGLE_PLAYER"

    .line 471
    .line 472
    invoke-direct {v15, v14, v12, v13}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 473
    .line 474
    .line 475
    sput-object v15, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_CAROUSEL_SINGLE_PLAYER:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 476
    .line 477
    new-instance v14, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 478
    .line 479
    const/16 v12, 0x22

    .line 480
    .line 481
    const/16 v13, 0x4dd

    .line 482
    .line 483
    move-object/from16 v37, v15

    .line 484
    .line 485
    const-string v15, "MEDIA_CAROUSEL_MULTIPLE_PLAYERS"

    .line 486
    .line 487
    invoke-direct {v14, v15, v12, v13}, Lcom/android/systemui/media/controls/util/MediaUiEvent;-><init>(Ljava/lang/String;II)V

    .line 488
    .line 489
    .line 490
    sput-object v14, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_CAROUSEL_MULTIPLE_PLAYERS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 491
    .line 492
    move-object/from16 v12, v16

    .line 493
    .line 494
    move-object/from16 v13, v17

    .line 495
    .line 496
    move-object/from16 v16, v20

    .line 497
    .line 498
    move-object/from16 v20, v22

    .line 499
    .line 500
    move-object/from16 v22, v24

    .line 501
    .line 502
    move-object/from16 v24, v26

    .line 503
    .line 504
    move-object/from16 v26, v28

    .line 505
    .line 506
    move-object/from16 v28, v30

    .line 507
    .line 508
    move-object/from16 v30, v32

    .line 509
    .line 510
    move-object/from16 v32, v34

    .line 511
    .line 512
    move-object/from16 v34, v36

    .line 513
    .line 514
    move-object/from16 v36, v14

    .line 515
    .line 516
    move-object/from16 v14, v18

    .line 517
    .line 518
    move-object/from16 v17, v21

    .line 519
    .line 520
    move-object/from16 v21, v23

    .line 521
    .line 522
    move-object/from16 v23, v25

    .line 523
    .line 524
    move-object/from16 v25, v27

    .line 525
    .line 526
    move-object/from16 v27, v29

    .line 527
    .line 528
    move-object/from16 v29, v31

    .line 529
    .line 530
    move-object/from16 v31, v33

    .line 531
    .line 532
    move-object/from16 v33, v35

    .line 533
    .line 534
    move-object/from16 v35, v37

    .line 535
    .line 536
    move-object/from16 v15, v19

    .line 537
    .line 538
    move-object/from16 v18, v20

    .line 539
    .line 540
    move-object/from16 v19, v21

    .line 541
    .line 542
    move-object/from16 v20, v22

    .line 543
    .line 544
    move-object/from16 v21, v23

    .line 545
    .line 546
    move-object/from16 v22, v24

    .line 547
    .line 548
    move-object/from16 v23, v25

    .line 549
    .line 550
    move-object/from16 v24, v26

    .line 551
    .line 552
    move-object/from16 v25, v27

    .line 553
    .line 554
    move-object/from16 v26, v28

    .line 555
    .line 556
    move-object/from16 v27, v29

    .line 557
    .line 558
    move-object/from16 v28, v30

    .line 559
    .line 560
    move-object/from16 v29, v31

    .line 561
    .line 562
    move-object/from16 v30, v32

    .line 563
    .line 564
    move-object/from16 v31, v33

    .line 565
    .line 566
    move-object/from16 v32, v34

    .line 567
    .line 568
    move-object/from16 v33, v35

    .line 569
    .line 570
    move-object/from16 v34, v36

    .line 571
    .line 572
    filled-new-array/range {v0 .. v34}, [Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    sput-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->$VALUES:[Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 577
    .line 578
    return-void
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

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->metricId:I

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/media/controls/util/MediaUiEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/media/controls/util/MediaUiEvent;

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

.method public static values()[Lcom/android/systemui/media/controls/util/MediaUiEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->$VALUES:[Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/media/controls/util/MediaUiEvent;

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
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->metricId:I

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
