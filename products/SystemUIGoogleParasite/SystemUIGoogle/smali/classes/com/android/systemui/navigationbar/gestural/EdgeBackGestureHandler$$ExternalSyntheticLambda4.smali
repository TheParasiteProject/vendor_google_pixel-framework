.class public final synthetic Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

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
.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Landroid/view/MotionEvent;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1c

    .line 15
    .line 16
    :cond_0
    check-cast v1, Landroid/view/MotionEvent;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEndPoint:Landroid/graphics/PointF;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-nez v2, :cond_24

    .line 30
    .line 31
    iget-boolean v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadGestureFeaturesEnabled:Z

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/android/systemui/navigationbar/gestural/Utilities;->isTrackpadThreeFingerSwipe(Landroid/view/MotionEvent;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iput-boolean v8, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadThreeFingerSwipe:Z

    .line 38
    .line 39
    iget-object v8, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    invoke-virtual {v8}, Landroid/view/VelocityTracker;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v8, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 45
    .line 46
    iget-object v8, v8, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->mReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver$1;

    .line 47
    .line 48
    invoke-virtual {v8, v7}, Landroid/view/BatchedInputEventReceiver;->setBatchingEnabled(Z)V

    .line 49
    .line 50
    .line 51
    iget-boolean v8, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadThreeFingerSwipe:Z

    .line 52
    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    iput-boolean v6, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDeferSetIsOnLeftEdge:Z

    .line 56
    .line 57
    iput-boolean v7, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsOnLeftEdge:Z

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    iget v9, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthLeft:I

    .line 65
    .line 66
    iget v10, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLeftInset:I

    .line 67
    .line 68
    add-int/2addr v9, v10

    .line 69
    int-to-float v9, v9

    .line 70
    cmpg-float v8, v8, v9

    .line 71
    .line 72
    if-gtz v8, :cond_2

    .line 73
    .line 74
    move v8, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v8, v7

    .line 77
    :goto_0
    iput-boolean v8, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsOnLeftEdge:Z

    .line 78
    .line 79
    :goto_1
    const/4 v8, 0x0

    .line 80
    iput v8, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLResults:F

    .line 81
    .line 82
    iput-boolean v7, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 83
    .line 84
    iput-boolean v7, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInRejectedExclusion:Z

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    float-to-int v8, v8

    .line 91
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    float-to-int v9, v9

    .line 96
    int-to-float v9, v9

    .line 97
    iget-object v11, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisplaySize:Landroid/graphics/Point;

    .line 98
    .line 99
    iget v10, v11, Landroid/graphics/Point;->y:I

    .line 100
    .line 101
    int-to-float v10, v10

    .line 102
    iget v12, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBottomGestureHeight:F

    .line 103
    .line 104
    sub-float/2addr v10, v12

    .line 105
    cmpl-float v9, v9, v10

    .line 106
    .line 107
    if-ltz v9, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget v9, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthLeft:I

    .line 111
    .line 112
    iget v10, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLeftInset:I

    .line 113
    .line 114
    add-int/2addr v9, v10

    .line 115
    mul-int/2addr v9, v5

    .line 116
    if-le v8, v9, :cond_4

    .line 117
    .line 118
    iget v9, v11, Landroid/graphics/Point;->x:I

    .line 119
    .line 120
    iget v10, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthRight:I

    .line 121
    .line 122
    iget v12, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mRightInset:I

    .line 123
    .line 124
    add-int/2addr v10, v12

    .line 125
    mul-int/2addr v10, v5

    .line 126
    sub-int/2addr v9, v10

    .line 127
    if-ge v8, v9, :cond_4

    .line 128
    .line 129
    :goto_2
    move v8, v7

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move v8, v6

    .line 132
    :goto_3
    iget-boolean v9, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisabledForQuickstep:Z

    .line 133
    .line 134
    const/4 v10, 0x3

    .line 135
    if-nez v9, :cond_6

    .line 136
    .line 137
    iget-boolean v9, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsBackGestureAllowed:Z

    .line 138
    .line 139
    if-eqz v9, :cond_6

    .line 140
    .line 141
    iget-boolean v9, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureBlockingActivityRunning:Z

    .line 142
    .line 143
    if-nez v9, :cond_6

    .line 144
    .line 145
    iget v9, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mSysUiFlags:I

    .line 146
    .line 147
    iget-boolean v12, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadThreeFingerSwipe:Z

    .line 148
    .line 149
    invoke-static {v9, v12}, Lcom/android/systemui/shared/system/QuickStepContract;->isBackGestureDisabled(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_6

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getClassification()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-ne v2, v10, :cond_5

    .line 162
    .line 163
    move v2, v6

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    move v2, v7

    .line 166
    :goto_4
    if-nez v2, :cond_6

    .line 167
    .line 168
    move v2, v6

    .line 169
    goto :goto_5

    .line 170
    :cond_6
    move v2, v7

    .line 171
    :goto_5
    iget-boolean v9, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadThreeFingerSwipe:Z

    .line 172
    .line 173
    iget-object v15, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mExcludeRegion:Landroid/graphics/Region;

    .line 174
    .line 175
    if-eqz v9, :cond_8

    .line 176
    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mWindowManager:Landroid/view/WindowManager;

    .line 180
    .line 181
    invoke-interface {v2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v2, v5}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v15}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget v9, v2, Landroid/graphics/Insets;->left:I

    .line 202
    .line 203
    iget v10, v2, Landroid/graphics/Insets;->top:I

    .line 204
    .line 205
    iget v13, v11, Landroid/graphics/Point;->x:I

    .line 206
    .line 207
    iget v14, v2, Landroid/graphics/Insets;->right:I

    .line 208
    .line 209
    sub-int/2addr v13, v14

    .line 210
    iget v14, v11, Landroid/graphics/Point;->y:I

    .line 211
    .line 212
    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    .line 213
    .line 214
    sub-int/2addr v14, v2

    .line 215
    invoke-virtual {v5, v9, v10, v13, v14}, Landroid/graphics/Rect;->contains(IIII)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    xor-int/2addr v2, v6

    .line 220
    if-eqz v2, :cond_7

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_7
    move v6, v7

    .line 224
    :goto_6
    iput-boolean v6, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 225
    .line 226
    move/from16 v20, v8

    .line 227
    .line 228
    move-object/from16 v21, v11

    .line 229
    .line 230
    move-object v8, v1

    .line 231
    move-object v11, v3

    .line 232
    move-object v3, v4

    .line 233
    move-object v1, v15

    .line 234
    goto/16 :goto_18

    .line 235
    .line 236
    :cond_8
    if-eqz v2, :cond_1e

    .line 237
    .line 238
    iget-boolean v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUsingThreeButtonNav:Z

    .line 239
    .line 240
    if-nez v2, :cond_1e

    .line 241
    .line 242
    if-eqz v8, :cond_1e

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    float-to-int v2, v2

    .line 249
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    float-to-int v9, v9

    .line 254
    iget-boolean v13, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsInPip:Z

    .line 255
    .line 256
    if-eqz v13, :cond_9

    .line 257
    .line 258
    iget-object v13, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPipExcludedBounds:Landroid/graphics/Rect;

    .line 259
    .line 260
    invoke-virtual {v13, v2, v9}, Landroid/graphics/Rect;->contains(II)Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-eqz v13, :cond_9

    .line 265
    .line 266
    move v13, v6

    .line 267
    goto :goto_7

    .line 268
    :cond_9
    move v13, v7

    .line 269
    :goto_7
    iget-object v14, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDesktopModeExcludeRegion:Landroid/graphics/Region;

    .line 270
    .line 271
    invoke-virtual {v14, v2, v9}, Landroid/graphics/Region;->contains(II)Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-nez v13, :cond_1b

    .line 276
    .line 277
    if-nez v14, :cond_1b

    .line 278
    .line 279
    iget-object v13, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mNavBarOverlayExcludedBounds:Landroid/graphics/Rect;

    .line 280
    .line 281
    invoke-virtual {v13, v2, v9}, Landroid/graphics/Rect;->contains(II)Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-eqz v13, :cond_a

    .line 286
    .line 287
    goto/16 :goto_13

    .line 288
    .line 289
    :cond_a
    iget-object v13, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mVocab:Ljava/util/Map;

    .line 290
    .line 291
    const/4 v14, -0x1

    .line 292
    if-eqz v13, :cond_b

    .line 293
    .line 294
    iget-object v5, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPackageName:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-interface {v13, v5, v10}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    goto :goto_8

    .line 311
    :cond_b
    move v5, v14

    .line 312
    :goto_8
    iget v10, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthLeft:I

    .line 313
    .line 314
    iget v13, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLeftInset:I

    .line 315
    .line 316
    add-int/2addr v10, v13

    .line 317
    if-lt v2, v10, :cond_d

    .line 318
    .line 319
    iget v10, v11, Landroid/graphics/Point;->x:I

    .line 320
    .line 321
    iget v12, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthRight:I

    .line 322
    .line 323
    sub-int/2addr v10, v12

    .line 324
    iget v12, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mRightInset:I

    .line 325
    .line 326
    sub-int/2addr v10, v12

    .line 327
    if-lt v2, v10, :cond_c

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_c
    move v10, v7

    .line 331
    goto :goto_a

    .line 332
    :cond_d
    :goto_9
    move v10, v6

    .line 333
    :goto_a
    if-eqz v10, :cond_17

    .line 334
    .line 335
    iget v12, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLEnableWidth:I

    .line 336
    .line 337
    add-int/2addr v13, v12

    .line 338
    if-lt v2, v13, :cond_f

    .line 339
    .line 340
    iget v13, v11, Landroid/graphics/Point;->x:I

    .line 341
    .line 342
    sub-int/2addr v13, v12

    .line 343
    iget v12, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mRightInset:I

    .line 344
    .line 345
    sub-int/2addr v13, v12

    .line 346
    if-lt v2, v13, :cond_e

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_e
    move v12, v7

    .line 350
    goto :goto_c

    .line 351
    :cond_f
    :goto_b
    move v12, v6

    .line 352
    :goto_c
    if-nez v12, :cond_17

    .line 353
    .line 354
    iget-boolean v12, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUseMLModel:Z

    .line 355
    .line 356
    if-eqz v12, :cond_17

    .line 357
    .line 358
    iget-boolean v12, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLModelIsLoading:Z

    .line 359
    .line 360
    if-nez v12, :cond_17

    .line 361
    .line 362
    iget-object v12, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackGestureTfClassifierProvider:Lcom/android/systemui/navigationbar/gestural/BackGestureTfClassifierProvider;

    .line 363
    .line 364
    if-eqz v12, :cond_15

    .line 365
    .line 366
    if-ne v5, v14, :cond_10

    .line 367
    .line 368
    goto/16 :goto_f

    .line 369
    .line 370
    :cond_10
    move-object/from16 v17, v15

    .line 371
    .line 372
    int-to-double v14, v2

    .line 373
    iget v13, v11, Landroid/graphics/Point;->x:I

    .line 374
    .line 375
    move/from16 v20, v8

    .line 376
    .line 377
    int-to-double v7, v13

    .line 378
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 379
    .line 380
    div-double v7, v7, v21

    .line 381
    .line 382
    cmpg-double v7, v14, v7

    .line 383
    .line 384
    if-gtz v7, :cond_11

    .line 385
    .line 386
    move v8, v2

    .line 387
    move v7, v6

    .line 388
    goto :goto_d

    .line 389
    :cond_11
    sub-int v7, v13, v2

    .line 390
    .line 391
    move v8, v7

    .line 392
    const/4 v7, 0x2

    .line 393
    :goto_d
    new-array v14, v6, [J

    .line 394
    .line 395
    move v15, v10

    .line 396
    move-object/from16 v21, v11

    .line 397
    .line 398
    int-to-long v10, v13

    .line 399
    const/4 v13, 0x0

    .line 400
    aput-wide v10, v14, v13

    .line 401
    .line 402
    new-array v10, v6, [J

    .line 403
    .line 404
    move-object v11, v3

    .line 405
    move-object/from16 v22, v4

    .line 406
    .line 407
    int-to-long v3, v8

    .line 408
    aput-wide v3, v10, v13

    .line 409
    .line 410
    new-array v3, v6, [J

    .line 411
    .line 412
    int-to-long v7, v7

    .line 413
    aput-wide v7, v3, v13

    .line 414
    .line 415
    new-array v4, v6, [J

    .line 416
    .line 417
    int-to-long v7, v5

    .line 418
    aput-wide v7, v4, v13

    .line 419
    .line 420
    new-array v7, v6, [J

    .line 421
    .line 422
    move-object v8, v1

    .line 423
    move/from16 v23, v2

    .line 424
    .line 425
    int-to-long v1, v9

    .line 426
    aput-wide v1, v7, v13

    .line 427
    .line 428
    filled-new-array {v14, v10, v3, v4, v7}, [Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v12, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;

    .line 433
    .line 434
    iget-boolean v2, v12, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->mModelLoaded:Z

    .line 435
    .line 436
    if-nez v2, :cond_12

    .line 437
    .line 438
    const-string v1, "BackGestureTfClassifier"

    .line 439
    .line 440
    const-string v2, "cannot predict; model not loaded"

    .line 441
    .line 442
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    const/high16 v1, -0x40800000    # -1.0f

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_12
    iget-object v2, v12, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->mInterpreter:Lorg/tensorflow/lite/Interpreter;

    .line 449
    .line 450
    iget-object v3, v12, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->mOutputMap:Ljava/util/Map;

    .line 451
    .line 452
    invoke-virtual {v2, v1, v3}, Lorg/tensorflow/lite/InterpreterImpl;->runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v12, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->mOutput:[[F

    .line 456
    .line 457
    const/4 v2, 0x0

    .line 458
    aget-object v1, v1, v2

    .line 459
    .line 460
    aget v1, v1, v2

    .line 461
    .line 462
    :goto_e
    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLResults:F

    .line 463
    .line 464
    const/high16 v2, -0x40800000    # -1.0f

    .line 465
    .line 466
    cmpl-float v3, v1, v2

    .line 467
    .line 468
    if-nez v3, :cond_13

    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_13
    iget v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLModelThreshold:F

    .line 472
    .line 473
    cmpl-float v1, v1, v2

    .line 474
    .line 475
    if-ltz v1, :cond_14

    .line 476
    .line 477
    move v1, v6

    .line 478
    goto :goto_11

    .line 479
    :cond_14
    const/4 v1, 0x0

    .line 480
    goto :goto_11

    .line 481
    :cond_15
    :goto_f
    move/from16 v23, v2

    .line 482
    .line 483
    move-object/from16 v22, v4

    .line 484
    .line 485
    move/from16 v20, v8

    .line 486
    .line 487
    move-object/from16 v21, v11

    .line 488
    .line 489
    move-object/from16 v17, v15

    .line 490
    .line 491
    move-object v8, v1

    .line 492
    move-object v11, v3

    .line 493
    move v15, v10

    .line 494
    :goto_10
    const/4 v1, -0x1

    .line 495
    :goto_11
    const/4 v2, -0x1

    .line 496
    if-eq v1, v2, :cond_18

    .line 497
    .line 498
    if-ne v1, v6, :cond_16

    .line 499
    .line 500
    move v10, v6

    .line 501
    goto :goto_12

    .line 502
    :cond_16
    const/4 v10, 0x0

    .line 503
    goto :goto_12

    .line 504
    :cond_17
    move/from16 v23, v2

    .line 505
    .line 506
    move-object/from16 v22, v4

    .line 507
    .line 508
    move/from16 v20, v8

    .line 509
    .line 510
    move-object/from16 v21, v11

    .line 511
    .line 512
    move-object/from16 v17, v15

    .line 513
    .line 514
    move-object v8, v1

    .line 515
    move-object v11, v3

    .line 516
    move v15, v10

    .line 517
    :cond_18
    move v10, v15

    .line 518
    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 519
    .line 520
    .line 521
    move-result-wide v1

    .line 522
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v24

    .line 526
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v25

    .line 530
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v26

    .line 534
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v27

    .line 538
    iget v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLResults:F

    .line 539
    .line 540
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 541
    .line 542
    .line 543
    move-result-object v28

    .line 544
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v29

    .line 548
    filled-new-array/range {v24 .. v29}, [Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const-string v2, "Prediction [%d,%d,%d,%d,%f,%d]"

    .line 553
    .line 554
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPredictionLog:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;

    .line 559
    .line 560
    invoke-virtual {v2, v1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;->log(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-boolean v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsNavBarShownTransiently:Z

    .line 564
    .line 565
    if-eqz v1, :cond_19

    .line 566
    .line 567
    iput-boolean v6, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 568
    .line 569
    move-object/from16 v1, v17

    .line 570
    .line 571
    move-object/from16 v3, v22

    .line 572
    .line 573
    goto :goto_15

    .line 574
    :cond_19
    move-object/from16 v1, v17

    .line 575
    .line 576
    move/from16 v2, v23

    .line 577
    .line 578
    invoke-virtual {v1, v2, v9}, Landroid/graphics/Region;->contains(II)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_1a

    .line 583
    .line 584
    move-object/from16 v3, v22

    .line 585
    .line 586
    if-eqz v10, :cond_1c

    .line 587
    .line 588
    const/high16 v2, -0x40800000    # -1.0f

    .line 589
    .line 590
    iput v2, v3, Landroid/graphics/PointF;->x:F

    .line 591
    .line 592
    iput v2, v3, Landroid/graphics/PointF;->y:F

    .line 593
    .line 594
    iput-boolean v6, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 595
    .line 596
    const/4 v2, 0x3

    .line 597
    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->logGesture(I)V

    .line 598
    .line 599
    .line 600
    goto :goto_14

    .line 601
    :cond_1a
    move-object/from16 v3, v22

    .line 602
    .line 603
    iget-object v4, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUnrestrictedExcludeRegion:Landroid/graphics/Region;

    .line 604
    .line 605
    invoke-virtual {v4, v2, v9}, Landroid/graphics/Region;->contains(II)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    iput-boolean v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInRejectedExclusion:Z

    .line 610
    .line 611
    iput-boolean v6, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 612
    .line 613
    goto :goto_15

    .line 614
    :cond_1b
    :goto_13
    move/from16 v20, v8

    .line 615
    .line 616
    move-object/from16 v21, v11

    .line 617
    .line 618
    move-object v8, v1

    .line 619
    move-object v11, v3

    .line 620
    move-object v3, v4

    .line 621
    move-object v1, v15

    .line 622
    :cond_1c
    :goto_14
    const/4 v10, 0x0

    .line 623
    :goto_15
    if-eqz v10, :cond_1f

    .line 624
    .line 625
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    invoke-virtual {v2, v4}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v2}, Landroid/view/InputDevice;->getSources()I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    const v4, 0x10200a

    .line 642
    .line 643
    .line 644
    and-int/2addr v2, v4

    .line 645
    if-ne v2, v4, :cond_1d

    .line 646
    .line 647
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getButtonState()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-eqz v2, :cond_1d

    .line 652
    .line 653
    move v2, v6

    .line 654
    goto :goto_16

    .line 655
    :cond_1d
    const/4 v2, 0x0

    .line 656
    :goto_16
    if-nez v2, :cond_1f

    .line 657
    .line 658
    goto :goto_17

    .line 659
    :cond_1e
    move/from16 v20, v8

    .line 660
    .line 661
    move-object/from16 v21, v11

    .line 662
    .line 663
    move-object v8, v1

    .line 664
    move-object v11, v3

    .line 665
    move-object v3, v4

    .line 666
    move-object v1, v15

    .line 667
    :cond_1f
    const/4 v6, 0x0

    .line 668
    :goto_17
    iput-boolean v6, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 669
    .line 670
    :goto_18
    iget-boolean v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 671
    .line 672
    if-eqz v2, :cond_20

    .line 673
    .line 674
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeBackPlugin:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;

    .line 675
    .line 676
    iget-boolean v4, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsOnLeftEdge:Z

    .line 677
    .line 678
    invoke-interface {v2, v4}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;->setIsLeftPanel(Z)V

    .line 679
    .line 680
    .line 681
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeBackPlugin:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;

    .line 682
    .line 683
    invoke-interface {v2, v8}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v8}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->dispatchToBackAnimation(Landroid/view/MotionEvent;)V

    .line 687
    .line 688
    .line 689
    :cond_20
    iget-boolean v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 690
    .line 691
    if-nez v2, :cond_21

    .line 692
    .line 693
    iget-boolean v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadThreeFingerSwipe:Z

    .line 694
    .line 695
    if-eqz v2, :cond_22

    .line 696
    .line 697
    :cond_21
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    invoke-virtual {v11, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 706
    .line 707
    .line 708
    const/high16 v2, -0x40800000    # -1.0f

    .line 709
    .line 710
    invoke-virtual {v3, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 711
    .line 712
    .line 713
    const/4 v2, 0x0

    .line 714
    iput-boolean v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mThresholdCrossed:Z

    .line 715
    .line 716
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 717
    .line 718
    .line 719
    move-result-wide v2

    .line 720
    iget-object v4, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mTmpLogDate:Ljava/util/Date;

    .line 721
    .line 722
    invoke-virtual {v4, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 723
    .line 724
    .line 725
    iget-object v5, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogDateFormat:Landroid/icu/text/SimpleDateFormat;

    .line 726
    .line 727
    invoke-virtual {v5, v4}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    if-eqz v20, :cond_23

    .line 732
    .line 733
    iget-object v4, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureLogInsideInsets:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;

    .line 734
    .line 735
    goto :goto_19

    .line 736
    :cond_23
    iget-object v4, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureLogOutsideInsets:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;

    .line 737
    .line 738
    :goto_19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    iget-boolean v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 743
    .line 744
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    iget-boolean v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadThreeFingerSwipe:Z

    .line 749
    .line 750
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 751
    .line 752
    .line 753
    move-result-object v13

    .line 754
    iget-boolean v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsOnLeftEdge:Z

    .line 755
    .line 756
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 757
    .line 758
    .line 759
    move-result-object v14

    .line 760
    iget-boolean v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDeferSetIsOnLeftEdge:Z

    .line 761
    .line 762
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 763
    .line 764
    .line 765
    move-result-object v15

    .line 766
    iget-boolean v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsBackGestureAllowed:Z

    .line 767
    .line 768
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 769
    .line 770
    .line 771
    move-result-object v16

    .line 772
    iget v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mSysUiFlags:I

    .line 773
    .line 774
    iget-boolean v3, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadThreeFingerSwipe:Z

    .line 775
    .line 776
    invoke-static {v2, v3}, Lcom/android/systemui/shared/system/QuickStepContract;->isBackGestureDisabled(IZ)Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 781
    .line 782
    .line 783
    move-result-object v17

    .line 784
    iget-boolean v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisabledForQuickstep:Z

    .line 785
    .line 786
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 787
    .line 788
    .line 789
    move-result-object v18

    .line 790
    iget-boolean v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureBlockingActivityRunning:Z

    .line 791
    .line 792
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 793
    .line 794
    .line 795
    move-result-object v19

    .line 796
    iget-boolean v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsInPip:Z

    .line 797
    .line 798
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 799
    .line 800
    .line 801
    move-result-object v20

    .line 802
    iget v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthLeft:I

    .line 803
    .line 804
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v22

    .line 808
    iget v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLeftInset:I

    .line 809
    .line 810
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v23

    .line 814
    iget v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthRight:I

    .line 815
    .line 816
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v24

    .line 820
    iget v0, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mRightInset:I

    .line 821
    .line 822
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v25

    .line 826
    move-object/from16 v0, v21

    .line 827
    .line 828
    move-object/from16 v26, v1

    .line 829
    .line 830
    filled-new-array/range {v10 .. v26}, [Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    const-string v1, "Gesture [%d [%s],alw=%B, t3fs=%B, left=%B, defLeft=%B, backAlw=%B, disbld=%B, qsDisbld=%b, blkdAct=%B, pip=%B, disp=%s, wl=%d, il=%d, wr=%d, ir=%d, excl=%s]"

    .line 835
    .line 836
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v4, v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;->log(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_1c

    .line 844
    .line 845
    :cond_24
    move-object v8, v1

    .line 846
    move-object v11, v3

    .line 847
    move-object v3, v4

    .line 848
    iget-boolean v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 849
    .line 850
    if-nez v1, :cond_25

    .line 851
    .line 852
    iget-boolean v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 853
    .line 854
    if-eqz v1, :cond_31

    .line 855
    .line 856
    :cond_25
    iget-boolean v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mThresholdCrossed:Z

    .line 857
    .line 858
    if-nez v1, :cond_30

    .line 859
    .line 860
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    float-to-int v1, v1

    .line 865
    int-to-float v1, v1

    .line 866
    iput v1, v3, Landroid/graphics/PointF;->x:F

    .line 867
    .line 868
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    float-to-int v1, v1

    .line 873
    int-to-float v1, v1

    .line 874
    iput v1, v3, Landroid/graphics/PointF;->y:F

    .line 875
    .line 876
    const/4 v1, 0x5

    .line 877
    if-ne v2, v1, :cond_27

    .line 878
    .line 879
    iget-boolean v4, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadThreeFingerSwipe:Z

    .line 880
    .line 881
    if-nez v4, :cond_27

    .line 882
    .line 883
    iget-boolean v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 884
    .line 885
    if-eqz v1, :cond_26

    .line 886
    .line 887
    const/4 v1, 0x6

    .line 888
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->logGesture(I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v8}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->cancelGesture(Landroid/view/MotionEvent;)V

    .line 892
    .line 893
    .line 894
    :cond_26
    const/4 v1, 0x0

    .line 895
    iput-boolean v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 896
    .line 897
    goto/16 :goto_1c

    .line 898
    .line 899
    :cond_27
    const/4 v4, 0x2

    .line 900
    if-ne v2, v4, :cond_30

    .line 901
    .line 902
    iget-boolean v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadThreeFingerSwipe:Z

    .line 903
    .line 904
    if-eqz v2, :cond_29

    .line 905
    .line 906
    iget-boolean v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDeferSetIsOnLeftEdge:Z

    .line 907
    .line 908
    if-eqz v2, :cond_29

    .line 909
    .line 910
    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 911
    .line 912
    iget v3, v11, Landroid/graphics/PointF;->x:F

    .line 913
    .line 914
    cmpl-float v2, v2, v3

    .line 915
    .line 916
    if-lez v2, :cond_28

    .line 917
    .line 918
    move v2, v6

    .line 919
    goto :goto_1a

    .line 920
    :cond_28
    const/4 v2, 0x0

    .line 921
    :goto_1a
    iput-boolean v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsOnLeftEdge:Z

    .line 922
    .line 923
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeBackPlugin:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;

    .line 924
    .line 925
    invoke-interface {v3, v2}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;->setIsLeftPanel(Z)V

    .line 926
    .line 927
    .line 928
    const/4 v2, 0x0

    .line 929
    iput-boolean v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDeferSetIsOnLeftEdge:Z

    .line 930
    .line 931
    :cond_29
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getEventTime()J

    .line 932
    .line 933
    .line 934
    move-result-wide v2

    .line 935
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getDownTime()J

    .line 936
    .line 937
    .line 938
    move-result-wide v4

    .line 939
    sub-long/2addr v2, v4

    .line 940
    iget v4, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLongPressTimeout:I

    .line 941
    .line 942
    int-to-long v4, v4

    .line 943
    cmp-long v2, v2, v4

    .line 944
    .line 945
    if-lez v2, :cond_2b

    .line 946
    .line 947
    iget-boolean v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 948
    .line 949
    if-eqz v1, :cond_2a

    .line 950
    .line 951
    const/4 v1, 0x7

    .line 952
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->logGesture(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0, v8}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->cancelGesture(Landroid/view/MotionEvent;)V

    .line 956
    .line 957
    .line 958
    :cond_2a
    const/4 v1, 0x0

    .line 959
    iput-boolean v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 960
    .line 961
    goto :goto_1c

    .line 962
    :cond_2b
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    iget v3, v11, Landroid/graphics/PointF;->x:F

    .line 967
    .line 968
    sub-float/2addr v2, v3

    .line 969
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    iget v4, v11, Landroid/graphics/PointF;->y:F

    .line 978
    .line 979
    sub-float/2addr v3, v4

    .line 980
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    cmpl-float v4, v3, v2

    .line 985
    .line 986
    if-lez v4, :cond_2d

    .line 987
    .line 988
    iget v4, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mTouchSlop:F

    .line 989
    .line 990
    cmpl-float v4, v3, v4

    .line 991
    .line 992
    if-lez v4, :cond_2d

    .line 993
    .line 994
    iget-boolean v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 995
    .line 996
    if-eqz v1, :cond_2c

    .line 997
    .line 998
    const/16 v1, 0x8

    .line 999
    .line 1000
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->logGesture(I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0, v8}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->cancelGesture(Landroid/view/MotionEvent;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_2c
    const/4 v1, 0x0

    .line 1007
    iput-boolean v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 1008
    .line 1009
    goto :goto_1c

    .line 1010
    :cond_2d
    cmpl-float v3, v2, v3

    .line 1011
    .line 1012
    if-lez v3, :cond_30

    .line 1013
    .line 1014
    iget v3, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mTouchSlop:F

    .line 1015
    .line 1016
    cmpl-float v2, v2, v3

    .line 1017
    .line 1018
    if-lez v2, :cond_30

    .line 1019
    .line 1020
    iget-boolean v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 1021
    .line 1022
    if-eqz v2, :cond_2f

    .line 1023
    .line 1024
    iput-boolean v6, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mThresholdCrossed:Z

    .line 1025
    .line 1026
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputMonitor:Landroid/view/InputMonitor;

    .line 1027
    .line 1028
    invoke-virtual {v1}, Landroid/view/InputMonitor;->pilferPointers()V

    .line 1029
    .line 1030
    .line 1031
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 1032
    .line 1033
    if-eqz v1, :cond_2e

    .line 1034
    .line 1035
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 1036
    .line 1037
    const/16 v2, 0x10

    .line 1038
    .line 1039
    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 1040
    .line 1041
    .line 1042
    :cond_2e
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 1043
    .line 1044
    iget-object v1, v1, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->mReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver$1;

    .line 1045
    .line 1046
    invoke-virtual {v1, v6}, Landroid/view/BatchedInputEventReceiver;->setBatchingEnabled(Z)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_1b

    .line 1050
    :cond_2f
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->logGesture(I)V

    .line 1051
    .line 1052
    .line 1053
    :cond_30
    :goto_1b
    iget-boolean v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 1054
    .line 1055
    if-eqz v1, :cond_31

    .line 1056
    .line 1057
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeBackPlugin:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;

    .line 1058
    .line 1059
    invoke-interface {v1, v8}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v0, v8}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->dispatchToBackAnimation(Landroid/view/MotionEvent;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_31
    :goto_1c
    return-void
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
.end method
