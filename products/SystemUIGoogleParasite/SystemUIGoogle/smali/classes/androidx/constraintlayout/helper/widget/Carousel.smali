.class public Landroidx/constraintlayout/helper/widget/Carousel;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mBackwardTransition:I

.field public mDampening:F

.field public mEmptyViewBehavior:I

.field public mFirstViewReference:I

.field public mForwardTransition:I

.field public mIndex:I

.field public mInfiniteCarousel:Z

.field public final mList:Ljava/util/ArrayList;

.field public mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public mNextState:I

.field public mPreviousState:I

.field public mTouchUpMode:I

.field public final mUpdateRunnable:Landroidx/constraintlayout/helper/widget/Carousel$1;

.field public mVelocityThreshold:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mList:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mFirstViewReference:I

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mInfiniteCarousel:Z

    .line 18
    .line 19
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mBackwardTransition:I

    .line 20
    .line 21
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mForwardTransition:I

    .line 22
    .line 23
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mPreviousState:I

    .line 24
    .line 25
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mNextState:I

    .line 26
    .line 27
    const v1, 0x3f666666    # 0.9f

    .line 28
    .line 29
    .line 30
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mDampening:F

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mEmptyViewBehavior:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTouchUpMode:I

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    iput v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mVelocityThreshold:F

    .line 41
    .line 42
    new-instance v3, Landroidx/constraintlayout/helper/widget/Carousel$1;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Landroidx/constraintlayout/helper/widget/Carousel$1;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mUpdateRunnable:Landroidx/constraintlayout/helper/widget/Carousel$1;

    .line 48
    .line 49
    if-eqz p2, :cond_b

    .line 50
    .line 51
    sget-object v3, Landroidx/constraintlayout/widget/R$styleable;->Carousel:[I

    .line 52
    .line 53
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    :goto_0
    if-ge v0, p2, :cond_a

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x2

    .line 68
    if-ne v3, v4, :cond_0

    .line 69
    .line 70
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mFirstViewReference:I

    .line 71
    .line 72
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mFirstViewReference:I

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_0
    if-nez v3, :cond_1

    .line 81
    .line 82
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mBackwardTransition:I

    .line 83
    .line 84
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iput v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mBackwardTransition:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v4, 0x3

    .line 92
    if-ne v3, v4, :cond_2

    .line 93
    .line 94
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mForwardTransition:I

    .line 95
    .line 96
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iput v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mForwardTransition:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-ne v3, v2, :cond_3

    .line 104
    .line 105
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mEmptyViewBehavior:I

    .line 106
    .line 107
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mEmptyViewBehavior:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v4, 0x6

    .line 115
    if-ne v3, v4, :cond_4

    .line 116
    .line 117
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mPreviousState:I

    .line 118
    .line 119
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iput v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mPreviousState:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v4, 0x5

    .line 127
    if-ne v3, v4, :cond_5

    .line 128
    .line 129
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mNextState:I

    .line 130
    .line 131
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iput v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mNextState:I

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const/16 v4, 0x8

    .line 139
    .line 140
    if-ne v3, v4, :cond_6

    .line 141
    .line 142
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mDampening:F

    .line 143
    .line 144
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iput v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mDampening:F

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    const/4 v4, 0x7

    .line 152
    if-ne v3, v4, :cond_7

    .line 153
    .line 154
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTouchUpMode:I

    .line 155
    .line 156
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iput v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTouchUpMode:I

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    const/16 v4, 0x9

    .line 164
    .line 165
    if-ne v3, v4, :cond_8

    .line 166
    .line 167
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mVelocityThreshold:F

    .line 168
    .line 169
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iput v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mVelocityThreshold:F

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    if-ne v3, v1, :cond_9

    .line 177
    .line 178
    iget-boolean v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mInfiniteCarousel:Z

    .line 179
    .line 180
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iput-boolean v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mInfiniteCarousel:Z

    .line 185
    .line 186
    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 190
    .line 191
    .line 192
    :cond_b
    return-void
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
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mList:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 25
    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 29
    .line 30
    aget v2, v2, v1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mList:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 45
    .line 46
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTouchUpMode:I

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mForwardTransition:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x5

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 67
    .line 68
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mBackwardTransition:I

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 81
    .line 82
    :cond_2
    return-void
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
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final onTransitionChange()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final onTransitionCompleted(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mNextState:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mPreviousState:I

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-boolean p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mInfiniteCarousel:Z

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    throw p1

    .line 26
    :cond_2
    throw p1
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
.end method
