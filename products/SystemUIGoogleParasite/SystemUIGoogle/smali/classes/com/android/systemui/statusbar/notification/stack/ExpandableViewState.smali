.class public Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
.super Lcom/android/systemui/statusbar/notification/stack/ViewState;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public belowSpeedBump:Z

.field public clipBottomAmount:I

.field public clipTopAmount:I

.field public headsUpIsVisible:Z

.field public height:I

.field public hideSensitive:Z

.field public inShelf:Z

.field public location:I

.field public notGoneIndex:I


# direct methods
.method public static getFinalActualHeight(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)I
    .locals 1

    .line 1
    const v0, 0x7f0a035e    # @id/height_animator_tag

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const v0, 0x7f0a035c    # @id/height_animator_end_value_tag

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
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
.end method


# virtual methods
.method public animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-super/range {p0 .. p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 8
    .line 9
    .line 10
    instance-of v3, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object v3, v1

    .line 16
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 17
    .line 18
    move-object v4, v2

    .line 19
    check-cast v4, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 24
    .line 25
    iget v5, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 26
    .line 27
    iget v6, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const v8, 0x7f0a035e    # @id/height_animator_tag

    .line 31
    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    if-eq v5, v6, :cond_7

    .line 35
    .line 36
    const v5, 0x7f0a035d    # @id/height_animator_start_value_tag

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/Integer;

    .line 44
    .line 45
    const v9, 0x7f0a035c    # @id/height_animator_end_value_tag

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Ljava/lang/Integer;

    .line 53
    .line 54
    iget v12, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 55
    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-ne v13, v12, :cond_1

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v3, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    move-object v14, v2

    .line 73
    check-cast v14, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;

    .line 74
    .line 75
    iget-object v14, v14, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 76
    .line 77
    iget-object v14, v14, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 78
    .line 79
    iget-boolean v14, v14, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 80
    .line 81
    if-nez v14, :cond_3

    .line 82
    .line 83
    if-eqz v13, :cond_2

    .line 84
    .line 85
    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    sub-int v10, v12, v10

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    add-int/2addr v6, v10

    .line 100
    aget-object v8, v8, v7

    .line 101
    .line 102
    filled-new-array {v6, v12}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v8, v10}, Landroid/animation/PropertyValuesHolder;->setIntValues([I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v3, v5, v6}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v3, v9, v5}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {v13, v5, v6}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {v3, v12, v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setActualHeight(IZ)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    iget v6, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 136
    .line 137
    filled-new-array {v6, v12}, [I

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    new-instance v10, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$1;

    .line 146
    .line 147
    invoke-direct {v10, v3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 151
    .line 152
    .line 153
    sget-object v10, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 154
    .line 155
    invoke-virtual {v6, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 156
    .line 157
    .line 158
    iget-wide v14, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 159
    .line 160
    invoke-static {v14, v15, v13}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimatorAndGetNewDuration(JLandroid/animation/ValueAnimator;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v14

    .line 164
    invoke-virtual {v6, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    .line 167
    iget-wide v14, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 168
    .line 169
    const-wide/16 v16, 0x0

    .line 170
    .line 171
    cmp-long v10, v14, v16

    .line 172
    .line 173
    if-lez v10, :cond_5

    .line 174
    .line 175
    if-eqz v13, :cond_4

    .line 176
    .line 177
    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    const/4 v13, 0x0

    .line 182
    cmpl-float v10, v10, v13

    .line 183
    .line 184
    if-nez v10, :cond_5

    .line 185
    .line 186
    :cond_4
    iget-wide v13, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 187
    .line 188
    invoke-virtual {v6, v13, v14}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 189
    .line 190
    .line 191
    :cond_5
    const/4 v10, 0x0

    .line 192
    invoke-virtual {v2, v10}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFinishListener(Landroid/util/Property;)Landroid/animation/AnimatorListenerAdapter;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    if-eqz v10, :cond_6

    .line 197
    .line 198
    invoke-virtual {v6, v10}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    new-instance v13, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;

    .line 202
    .line 203
    invoke-direct {v13, v3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v13}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v10}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAnimator(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v8, v6}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget v6, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 216
    .line 217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v3, v5, v6}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v3, v9, v5}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setActualHeightAnimating(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_7
    invoke-static {v1, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    .line 236
    .line 237
    .line 238
    :goto_0
    iget v5, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    .line 239
    .line 240
    iget v6, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 241
    .line 242
    if-eq v5, v6, :cond_8

    .line 243
    .line 244
    move-object v5, v2

    .line 245
    check-cast v5, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;

    .line 246
    .line 247
    invoke-virtual {v0, v3, v5, v11}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->startClipAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_8
    const v5, 0x7f0a07d1    # @id/top_inset_animator_tag

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    .line 255
    .line 256
    .line 257
    :goto_1
    iget v5, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipBottomAmount:I

    .line 258
    .line 259
    iget v6, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 260
    .line 261
    if-eq v5, v6, :cond_9

    .line 262
    .line 263
    move-object v5, v2

    .line 264
    check-cast v5, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;

    .line 265
    .line 266
    invoke-virtual {v0, v3, v5, v7}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->startClipAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_9
    const v5, 0x7f0a0126    # @id/bottom_inset_animator_tag

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    .line 274
    .line 275
    .line 276
    :goto_2
    iget-boolean v5, v4, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateDimmed:Z

    .line 277
    .line 278
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->belowSpeedBump:Z

    .line 279
    .line 280
    invoke-virtual {v3, v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setBelowSpeedBump(Z)V

    .line 281
    .line 282
    .line 283
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    .line 284
    .line 285
    iget-boolean v6, v4, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHideSensitive:Z

    .line 286
    .line 287
    iget-wide v7, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 288
    .line 289
    iget-wide v9, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 290
    .line 291
    move-object v4, v3

    .line 292
    invoke-virtual/range {v4 .. v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setHideSensitive(ZZJJ)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->wasAdded(Landroid/view/View;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_a

    .line 300
    .line 301
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 302
    .line 303
    if-nez v1, :cond_a

    .line 304
    .line 305
    iget-wide v4, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 306
    .line 307
    iget-wide v1, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 308
    .line 309
    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->performAddAnimation(JJ)V

    .line 310
    .line 311
    .line 312
    :cond_a
    iget-boolean v1, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mInShelf:Z

    .line 313
    .line 314
    if-nez v1, :cond_b

    .line 315
    .line 316
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    .line 317
    .line 318
    if-eqz v1, :cond_b

    .line 319
    .line 320
    iput-boolean v11, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTransformingInShelf:Z

    .line 321
    .line 322
    :cond_b
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    .line 323
    .line 324
    iput-boolean v1, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mInShelf:Z

    .line 325
    .line 326
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 327
    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setHeadsUpIsVisible()V

    .line 331
    .line 332
    .line 333
    :cond_c
    return-void
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

.method public applyToView(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 9
    .line 10
    iget v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 11
    .line 12
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1, v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setActualHeight(IZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setHideSensitive(ZZJJ)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->belowSpeedBump:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setBelowSpeedBump(Z)V

    .line 34
    .line 35
    .line 36
    iget v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    .line 40
    .line 41
    int-to-float v2, v1

    .line 42
    cmpl-float v0, v0, v2

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipTopAmount(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipBottomAmount:I

    .line 53
    .line 54
    int-to-float v2, v1

    .line 55
    cmpl-float v0, v0, v2

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipBottomAmount(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-boolean v8, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTransformingInShelf:Z

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    .line 65
    .line 66
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mInShelf:Z

    .line 67
    .line 68
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setHeadsUpIsVisible()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
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
.end method

.method public final cancelAnimations(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimations(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p0, 0x7f0a035e    # @id/height_animator_tag

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/animation/Animator;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const p0, 0x7f0a07d1    # @id/top_inset_animator_tag

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/animation/Animator;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
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
.end method

.method public copyFrom(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->copyFrom(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 9
    .line 10
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->belowSpeedBump:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->belowSpeedBump:Z

    .line 19
    .line 20
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    .line 21
    .line 22
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    .line 23
    .line 24
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 25
    .line 26
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 27
    .line 28
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 29
    .line 30
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 31
    .line 32
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 35
    .line 36
    :cond_0
    return-void
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
.end method

.method public final startClipAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, 0x7f0a07d0    # @id/top_inset_animator_start_value_tag

    .line 10
    .line 11
    .line 12
    const v5, 0x7f0a0125    # @id/bottom_inset_animator_start_value_tag

    .line 13
    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move v6, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v6, v5

    .line 20
    :goto_0
    invoke-virtual {v1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    const v7, 0x7f0a07cf    # @id/top_inset_animator_end_value_tag

    .line 27
    .line 28
    .line 29
    const v8, 0x7f0a0124    # @id/bottom_inset_animator_end_value_tag

    .line 30
    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v9, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v9, v8

    .line 37
    :goto_1
    invoke-virtual {v1, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipBottomAmount:I

    .line 49
    .line 50
    :goto_2
    if-eqz v9, :cond_3

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-ne v10, v0, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const v10, 0x7f0a07d1    # @id/top_inset_animator_tag

    .line 60
    .line 61
    .line 62
    const v11, 0x7f0a0126    # @id/bottom_inset_animator_tag

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    move v12, v10

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v12, v11

    .line 70
    :goto_3
    invoke-virtual {v1, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    check-cast v12, Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    iget-object v13, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 77
    .line 78
    iget-object v13, v13, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    iget-boolean v13, v13, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 84
    .line 85
    if-eqz v13, :cond_6

    .line 86
    .line 87
    :cond_5
    if-nez v3, :cond_b

    .line 88
    .line 89
    :cond_6
    if-eqz v12, :cond_9

    .line 90
    .line 91
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    sub-int v9, v0, v9

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-int/2addr v6, v9

    .line 106
    aget-object v2, v2, v14

    .line 107
    .line 108
    filled-new-array {v6, v0}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v2, v9}, Landroid/animation/PropertyValuesHolder;->setIntValues([I)V

    .line 113
    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    move v4, v5

    .line 119
    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v4, v2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    move v7, v8

    .line 130
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v7, v0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_9
    if-eqz v3, :cond_a

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipTopAmount(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_a
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipBottomAmount(I)V

    .line 152
    .line 153
    .line 154
    :goto_6
    return-void

    .line 155
    :cond_b
    const/4 v6, 0x2

    .line 156
    new-array v6, v6, [I

    .line 157
    .line 158
    if-eqz v3, :cond_c

    .line 159
    .line 160
    iget v9, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_c
    iget v9, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 164
    .line 165
    :goto_7
    aput v9, v6, v14

    .line 166
    .line 167
    const/4 v9, 0x1

    .line 168
    aput v0, v6, v9

    .line 169
    .line 170
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    new-instance v9, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda0;

    .line 175
    .line 176
    invoke-direct {v9, v1, v3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 180
    .line 181
    .line 182
    sget-object v9, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 183
    .line 184
    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 185
    .line 186
    .line 187
    iget-wide v13, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 188
    .line 189
    invoke-static {v13, v14, v12}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimatorAndGetNewDuration(JLandroid/animation/ValueAnimator;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v13

    .line 193
    invoke-virtual {v6, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 194
    .line 195
    .line 196
    iget-wide v13, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 197
    .line 198
    const-wide/16 v15, 0x0

    .line 199
    .line 200
    cmp-long v9, v13, v15

    .line 201
    .line 202
    if-lez v9, :cond_e

    .line 203
    .line 204
    if-eqz v12, :cond_d

    .line 205
    .line 206
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    const/4 v12, 0x0

    .line 211
    cmpl-float v9, v9, v12

    .line 212
    .line 213
    if-nez v9, :cond_e

    .line 214
    .line 215
    :cond_d
    iget-wide v12, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 216
    .line 217
    invoke-virtual {v6, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 218
    .line 219
    .line 220
    :cond_e
    const/4 v9, 0x0

    .line 221
    invoke-virtual {v2, v9}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;->getAnimationFinishListener(Landroid/util/Property;)Landroid/animation/AnimatorListenerAdapter;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_f

    .line 226
    .line 227
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 228
    .line 229
    .line 230
    :cond_f
    new-instance v9, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;

    .line 231
    .line 232
    invoke-direct {v9, v1, v3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAnimator(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 239
    .line 240
    .line 241
    if-eqz v3, :cond_10

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_10
    move v10, v11

    .line 245
    :goto_8
    invoke-virtual {v1, v10, v6}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    if-eqz v3, :cond_11

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_11
    move v4, v5

    .line 252
    :goto_9
    if-eqz v3, :cond_12

    .line 253
    .line 254
    iget v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_12
    iget v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 258
    .line 259
    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v1, v4, v2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    if-eqz v3, :cond_13

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_13
    move v7, v8

    .line 270
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1, v7, v0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-void
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
.end method
