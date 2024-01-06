.class public final Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mBrandingImageHeight:I

.field public mBrandingImageWidth:I

.field final mColorCache:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;

.field public final mContext:Landroid/content/Context;

.field public mDefaultIconSize:I

.field public final mHighResIconProvider:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;

.field public mIconSize:I

.field public mLastPackageContextConfigHash:I

.field public mMainWindowShiftLength:I

.field public final mSplashscreenWorkerHandler:Landroid/os/Handler;

.field public final mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

.field public final mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;


# direct methods
.method public static -$$Nest$smisRgbSimilarInHsv(II)Z
    .locals 34

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->luminance(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->luminance(I)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    cmpl-float v5, v3, v4

    .line 19
    .line 20
    const v6, 0x3d4ccccd    # 0.05f

    .line 21
    .line 22
    .line 23
    if-lez v5, :cond_1

    .line 24
    .line 25
    add-float/2addr v3, v6

    .line 26
    add-float/2addr v4, v6

    .line 27
    div-float/2addr v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-float/2addr v4, v6

    .line 30
    add-float/2addr v3, v6

    .line 31
    div-float v3, v4, v3

    .line 32
    .line 33
    :goto_0
    sget-boolean v4, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    float-to-double v7, v3

    .line 55
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 56
    .line 57
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    filled-new-array {v4, v6, v7}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const v6, -0x32dcc779

    .line 66
    .line 67
    .line 68
    const/16 v7, 0x20

    .line 69
    .line 70
    invoke-static {v9, v6, v7, v5, v4}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/high16 v4, 0x40000000    # 2.0f

    .line 74
    .line 75
    cmpg-float v3, v3, v4

    .line 76
    .line 77
    if-gez v3, :cond_3

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_3
    const/4 v3, 0x3

    .line 82
    new-array v4, v3, [F

    .line 83
    .line 84
    new-array v3, v3, [F

    .line 85
    .line 86
    invoke-static {v0, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    aget v1, v4, v0

    .line 94
    .line 95
    aget v6, v3, v0

    .line 96
    .line 97
    sub-float/2addr v1, v6

    .line 98
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    float-to-int v1, v1

    .line 103
    add-int/lit16 v1, v1, 0xb4

    .line 104
    .line 105
    rem-int/lit16 v1, v1, 0x168

    .line 106
    .line 107
    add-int/lit16 v1, v1, -0xb4

    .line 108
    .line 109
    int-to-float v6, v1

    .line 110
    const/high16 v7, 0x43340000    # 180.0f

    .line 111
    .line 112
    div-float/2addr v6, v7

    .line 113
    float-to-double v6, v6

    .line 114
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 115
    .line 116
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    aget v10, v4, v2

    .line 121
    .line 122
    aget v11, v3, v2

    .line 123
    .line 124
    sub-float/2addr v10, v11

    .line 125
    float-to-double v10, v10

    .line 126
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    const/4 v12, 0x2

    .line 131
    aget v13, v4, v12

    .line 132
    .line 133
    aget v14, v3, v12

    .line 134
    .line 135
    sub-float/2addr v13, v14

    .line 136
    float-to-double v13, v13

    .line 137
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    add-double v13, v6, v10

    .line 142
    .line 143
    add-double/2addr v13, v8

    .line 144
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 145
    .line 146
    div-double/2addr v13, v15

    .line 147
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    sget-boolean v15, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    .line 152
    .line 153
    if-eqz v15, :cond_4

    .line 154
    .line 155
    move-wide/from16 p0, v6

    .line 156
    .line 157
    int-to-long v5, v1

    .line 158
    aget v1, v4, v0

    .line 159
    .line 160
    move-wide/from16 v16, v13

    .line 161
    .line 162
    float-to-double v12, v1

    .line 163
    aget v1, v3, v0

    .line 164
    .line 165
    float-to-double v0, v1

    .line 166
    aget v7, v4, v2

    .line 167
    .line 168
    float-to-double v14, v7

    .line 169
    aget v7, v3, v2

    .line 170
    .line 171
    move-object/from16 v18, v3

    .line 172
    .line 173
    float-to-double v2, v7

    .line 174
    const/4 v7, 0x2

    .line 175
    aget v4, v4, v7

    .line 176
    .line 177
    move-wide/from16 v19, v8

    .line 178
    .line 179
    float-to-double v8, v4

    .line 180
    aget v4, v18, v7

    .line 181
    .line 182
    move-wide/from16 v21, v10

    .line 183
    .line 184
    float-to-double v10, v4

    .line 185
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 186
    .line 187
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v23

    .line 191
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object v24

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v25

    .line 199
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object v26

    .line 203
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object v27

    .line 207
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v28

    .line 211
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object v29

    .line 215
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object v30

    .line 219
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object v31

    .line 223
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object v32

    .line 227
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v33

    .line 231
    filled-new-array/range {v23 .. v33}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const v1, -0x834c58f

    .line 236
    .line 237
    .line 238
    const v2, 0x2aaaa9

    .line 239
    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-static {v4, v1, v2, v3, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_4
    move-wide/from16 v16, v13

    .line 247
    .line 248
    :goto_1
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    cmpg-double v0, v16, v0

    .line 254
    .line 255
    if-gez v0, :cond_5

    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    goto :goto_2

    .line 259
    :cond_5
    const/4 v2, 0x0

    .line 260
    :goto_2
    return v2
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
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/common/TransactionPool;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;-><init>(Landroid/content/Context;Lcom/android/launcher3/icons/IconProvider;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mHighResIconProvider:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 21
    .line 22
    new-instance p2, Landroid/os/HandlerThread;

    .line 23
    .line 24
    const-string/jumbo p3, "wmshell.splashworker"

    .line 25
    .line 26
    .line 27
    const/16 v0, -0xa

    .line 28
    .line 29
    invoke-direct {p2, p3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mSplashscreenWorkerHandler:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance p3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;

    .line 42
    .line 43
    invoke-direct {p3, p1, p2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mColorCache:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;

    .line 47
    .line 48
    return-void
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

.method public static createContext(Landroid/content/Context;Landroid/window/StartingWindowInfo;IILandroid/hardware/display/DisplayManager;)Landroid/content/Context;
    .locals 10

    .line 1
    iget-object v0, p1, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    iget-object p1, p1, Landroid/window/StartingWindowInfo;->targetActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_b

    .line 12
    .line 13
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_1
    iget v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 20
    .line 21
    iget v4, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 22
    .line 23
    sget-boolean v5, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    int-to-long v6, v4

    .line 36
    int-to-long v8, p3

    .line 37
    sget-object p3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 38
    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    filled-new-array {v2, v5, v6, v7}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v5, 0x2f4fb13a

    .line 52
    .line 53
    .line 54
    const/16 v6, 0x50

    .line 55
    .line 56
    invoke-static {p3, v5, v6, v1, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p4, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    if-nez v3, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {p0, p3}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    if-nez p0, :cond_5

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getThemeResId()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    const-string p4, "ShellStartingWindow"

    .line 81
    .line 82
    if-eq p2, p3, :cond_6

    .line 83
    .line 84
    :try_start_0
    iget-object p3, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 85
    .line 86
    iget v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 87
    .line 88
    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x4

    .line 93
    invoke-virtual {p0, p3, v3, v2}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, p2}, Landroid/content/Context;->setTheme(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception p0

    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p3, "Failed creating package context with package name "

    .line 105
    .line 106
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, " for user "

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget p1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p4, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->diffPublicOnly(Landroid/content/res/Configuration;)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_a

    .line 149
    .line 150
    sget-boolean p3, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    if-eqz p3, :cond_7

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 160
    .line 161
    const v3, -0x7982a749

    .line 162
    .line 163
    .line 164
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-static {v2, v3, v0, v1, p3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-virtual {p0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p3, p2}, Landroid/content/Context;->setTheme(I)V

    .line 176
    .line 177
    .line 178
    sget-object p2, Lcom/android/internal/R$styleable;->Window:[I

    .line 179
    .line 180
    invoke-virtual {p3, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const/4 v2, 0x1

    .line 185
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    :try_start_1
    invoke-virtual {p3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    .line 198
    .line 199
    if-eqz p0, :cond_8

    .line 200
    .line 201
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 206
    .line 207
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const v2, 0x24eb32c0    # 1.0200098E-16f

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v2, v0, v1, p0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    .line 216
    .line 217
    :cond_8
    move-object p0, p3

    .line 218
    goto :goto_3

    .line 219
    :catch_1
    move-exception p0

    .line 220
    new-instance p1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string p2, "failed creating starting window for overrideConfig at taskId: "

    .line 223
    .line 224
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p4, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_9
    :goto_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 239
    .line 240
    .line 241
    :cond_a
    return-object p0

    .line 242
    :cond_b
    :goto_4
    return-object v1
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
.end method

.method public static createLayoutParameters(Landroid/content/Context;Landroid/window/StartingWindowInfo;ILjava/lang/CharSequence;ILandroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 12
    .line 13
    .line 14
    iput p4, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 15
    .line 16
    sget-object p4, Lcom/android/internal/R$styleable;->Window:[I

    .line 17
    .line 18
    invoke-virtual {p0, p4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    invoke-virtual {p4, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const v2, 0x1110100    # @android:bool/config_cecVolumeControlModeDisabled_allowed

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const v2, 0x1010100    # @android:attr/transcriptMode

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v3, 0x4

    .line 38
    if-ne p2, v3, :cond_1

    .line 39
    .line 40
    const/16 p2, 0x21

    .line 41
    .line 42
    invoke-virtual {p4, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    :cond_1
    const/high16 p2, -0x80000000

    .line 49
    .line 50
    or-int/2addr v2, p2

    .line 51
    :cond_2
    const/16 p2, 0x32

    .line 52
    .line 53
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 54
    .line 55
    invoke-virtual {p4, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 60
    .line 61
    const/16 p2, 0x8

    .line 62
    .line 63
    invoke-virtual {p4, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 68
    .line 69
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    .line 71
    .line 72
    iget-object p2, p1, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 73
    .line 74
    iget-object p4, p1, Landroid/window/StartingWindowInfo;->targetActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 75
    .line 76
    if-eqz p4, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p4, p2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 80
    .line 81
    :goto_1
    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 82
    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    iget-boolean p1, p1, Landroid/window/StartingWindowInfo;->isKeyguardOccluded:Z

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    const/high16 p1, 0x80000

    .line 90
    .line 91
    or-int/2addr v2, p1

    .line 92
    :cond_4
    const p1, 0x20018

    .line 93
    .line 94
    .line 95
    or-int/2addr p1, v2

    .line 96
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 97
    .line 98
    iput-object p5, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 99
    .line 100
    iget-object p1, p4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 103
    .line 104
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 105
    .line 106
    or-int/lit8 p1, p1, 0x10

    .line 107
    .line 108
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Landroid/content/res/Resources;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Landroid/content/res/CompatibilityInfo;->supportsScreen()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_5

    .line 123
    .line 124
    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 125
    .line 126
    or-int/lit16 p0, p0, 0x80

    .line 127
    .line 128
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 129
    .line 130
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string p1, "Splash Screen "

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    return-object v0
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
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
.end method

.method public static estimateWindowBGColor(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 20
    .line 21
    const v2, 0x1989e980

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p0, v2, v1, v3, v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    if-nez p0, :cond_2

    .line 33
    .line 34
    new-instance p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$SingleColorTester;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 37
    .line 38
    invoke-static {}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getSystemBGColor()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$SingleColorTester;-><init>(Landroid/graphics/drawable/ColorDrawable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$SingleColorTester;

    .line 54
    .line 55
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$SingleColorTester;-><init>(Landroid/graphics/drawable/ColorDrawable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, v1, p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;-><init>(ILandroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    move-object p0, v0

    .line 68
    :goto_1
    invoke-interface {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ColorTester;->passFilterRatio()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/high16 v1, 0x3f000000    # 0.5f

    .line 73
    .line 74
    cmpg-float v0, v0, v1

    .line 75
    .line 76
    if-gez v0, :cond_4

    .line 77
    .line 78
    const-string p0, "ShellStartingWindow"

    .line 79
    .line 80
    const-string v0, "Window background is translucent, fill background with black color"

    .line 81
    .line 82
    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getSystemBGColor()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_4
    invoke-interface {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ColorTester;->getDominantColor()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0
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
.end method

.method public static getShowingDuration(JJ)J
    .locals 4

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-wide p2

    .line 6
    :cond_0
    const-wide/16 v0, 0x1f4

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-gez v2, :cond_3

    .line 11
    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    const-wide/16 v2, 0x190

    .line 15
    .line 16
    if-gtz p0, :cond_2

    .line 17
    .line 18
    cmp-long p0, p2, v2

    .line 19
    .line 20
    if-gez p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-wide v0

    .line 24
    :cond_2
    :goto_0
    return-wide v2

    .line 25
    :cond_3
    return-wide p2
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
.end method

.method public static getSystemBGColor()I
    .locals 2

    .line 1
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ShellStartingWindow"

    .line 8
    .line 9
    const-string v1, "System context does not exist!"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/high16 v0, -0x1000000

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f060435    # @color/splash_window_background_default '@color/splash_screen_bg_light'

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
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
.end method

.method public static getWindowAttrs(Landroid/content/Context;Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/android/internal/R$styleable;->Window:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iput v3, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgResId:I

    .line 18
    .line 19
    new-instance v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda2;

    .line 20
    .line 21
    invoke-direct {v3, p0, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda2;-><init>(Landroid/content/res/TypedArray;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->safeReturnAttrDefault(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iput v3, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgColor:I

    .line 35
    .line 36
    new-instance v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda2;

    .line 37
    .line 38
    invoke-direct {v3, p0, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda2;-><init>(Landroid/content/res/TypedArray;I)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v3, v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->safeReturnAttrDefault(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iput-object v3, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mSplashScreenIcon:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    new-instance v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda2;

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-direct {v3, p0, v5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda2;-><init>(Landroid/content/res/TypedArray;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->safeReturnAttrDefault(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    iput-object v3, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mBrandingImage:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    new-instance v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda2;

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    invoke-direct {v3, p0, v5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda2;-><init>(Landroid/content/res/TypedArray;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->safeReturnAttrDefault(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mIconBgColor:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    .line 86
    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    iget p0, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgColor:I

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget-object p1, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mSplashScreenIcon:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    move v0, v2

    .line 104
    :cond_0
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const v0, 0x6f52a086

    .line 115
    .line 116
    .line 117
    const/16 v1, 0xc

    .line 118
    .line 119
    invoke-static {p1, v0, v1, v4, p0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static peekWindowBGColor(Landroid/content/Context;Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x20

    .line 2
    .line 3
    const-string v2, "peekWindowBGColor"

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v2, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgColor:I

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    .line 14
    iget p1, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgColor:I

    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgResId:I

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    invoke-static {}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getSystemBGColor()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Window background does not exist, using "

    .line 41
    .line 42
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v2, "ShellStartingWindow"

    .line 53
    .line 54
    invoke-static {v2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->estimateWindowBGColor(Landroid/graphics/drawable/Drawable;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 62
    .line 63
    .line 64
    return p0
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
.end method

.method public static safeReturnAttrDefault(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Get attribute fail, return default: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "ShellStartingWindow"

    .line 26
    .line 27
    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-object p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final applyExitAnimation(Landroid/window/SplashScreenView;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Ljava/lang/Runnable;JF)V
    .locals 8

    .line 1
    new-instance v7, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p7

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/window/SplashScreenView;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Ljava/lang/Runnable;F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/window/SplashScreenView;->getIconView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v7}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda0;->run()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    sub-long/2addr p2, p5

    .line 28
    invoke-virtual {p1}, Landroid/window/SplashScreenView;->getIconAnimationDuration()Ljava/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-wide/16 p4, 0x0

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/window/SplashScreenView;->getIconAnimationDuration()Ljava/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide p6

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-wide p6, p4

    .line 46
    :goto_0
    invoke-static {p6, p7, p2, p3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getShowingDuration(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p6

    .line 50
    sub-long/2addr p6, p2

    .line 51
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 60
    .line 61
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const p3, 0x1cc59ec6

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {p2, p3, v0, v1, p0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    cmp-long p0, p6, p4

    .line 74
    .line 75
    if-lez p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v7, p6, p7}, Landroid/window/SplashScreenView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v7}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda0;->run()V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
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
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
.end method

.method public final getBGColorFromCache(Landroid/content/pm/ActivityInfo;Ljava/util/function/IntSupplier;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mColorCache:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;

    .line 2
    .line 3
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mLastPackageContextConfigHash:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    .line 8
    .line 9
    iget v2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgColor:I

    .line 10
    .line 11
    iget p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgResId:I

    .line 12
    .line 13
    iget-object v3, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;->mColorMap:Landroid/util/ArrayMap;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    add-int/2addr v1, p0

    .line 27
    const/4 p0, 0x0

    .line 28
    filled-new-array {p0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object p1, v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;->mWindowColors:[Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;

    .line 35
    .line 36
    invoke-static {p1, v1, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;->getCache([Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;I[I)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;

    .line 46
    .line 47
    invoke-direct {v3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;->mColorMap:Landroid/util/ArrayMap;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    new-instance p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/function/IntSupplier;->getAsInt()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-direct {p1, v1, p2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;-><init>(II)V

    .line 62
    .line 63
    .line 64
    iget-object p2, v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;->mWindowColors:[Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;

    .line 65
    .line 66
    aget p0, v2, p0

    .line 67
    .line 68
    aput-object p1, p2, p0

    .line 69
    .line 70
    :goto_0
    iget p0, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;->mBgColor:I

    .line 71
    .line 72
    return p0
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

.method public final makeSplashScreenContentView(Landroid/content/Context;Landroid/window/StartingWindowInfo;ILjava/util/function/Consumer;)Landroid/window/SplashScreenView;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->updateDensity()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getWindowAttrs(Landroid/content/Context;Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Configuration;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mLastPackageContextConfigHash:I

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-ne p3, v1, :cond_1

    .line 25
    .line 26
    sget-object v2, Lcom/android/internal/R$styleable;->Window:[I

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda2;

    .line 33
    .line 34
    invoke-direct {v3, v2, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda2;-><init>(Landroid/content/res/TypedArray;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v3, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->safeReturnAttrDefault(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v0, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgResId:I

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_0
    iget-object v1, p2, Landroid/window/StartingWindowInfo;->targetActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v1, p2, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 78
    .line 79
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 80
    .line 81
    :goto_1
    if-eqz v0, :cond_3

    .line 82
    .line 83
    new-instance v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda3;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda3;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getBGColorFromCache(Landroid/content/pm/ActivityInfo;Ljava/util/function/IntSupplier;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda4;

    .line 94
    .line 95
    invoke-direct {v2, p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getBGColorFromCache(Landroid/content/pm/ActivityInfo;Ljava/util/function/IntSupplier;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_2
    new-instance v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;

    .line 103
    .line 104
    invoke-direct {v3, p0, p1, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Landroid/content/pm/ActivityInfo;)V

    .line 105
    .line 106
    .line 107
    iput v2, v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mThemeColor:I

    .line 108
    .line 109
    iput-object v0, v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mOverlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    iput p3, v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mSuggestType:I

    .line 112
    .line 113
    iput-object p4, v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mUiThreadInitTask:Ljava/util/function/Consumer;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/window/StartingWindowInfo;->allowHandleSolidColorSplashScreen()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    iput-boolean p0, v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mAllowHandleSolidColor:Z

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->build()Landroid/window/SplashScreenView;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
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

.method public final updateDensity()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x105029f    # @android:dimen/status_bar_edge_ignore

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mIconSize:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x105029e    # @android:dimen/status_bar_content_number_size

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mDefaultIconSize:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f0708fa    # @dimen/starting_surface_brand_image_width '200.0dp'

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mBrandingImageWidth:I

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f0708f9    # @dimen/starting_surface_brand_image_height '80.0dp'

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mBrandingImageHeight:I

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v1, 0x7f0708fc    # @dimen/starting_surface_exit_animation_window_shift_length '20.0dp'

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mMainWindowShiftLength:I

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
