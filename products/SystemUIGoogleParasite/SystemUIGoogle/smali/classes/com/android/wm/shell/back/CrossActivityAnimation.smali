.class public final Lcom/android/wm/shell/back/CrossActivityAnimation;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final ENTER_PROGRESS_PROP:Lcom/android/wm/shell/back/CrossActivityAnimation$1;

.field public static final INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final LEAVE_PROGRESS_PROP:Lcom/android/wm/shell/back/CrossActivityAnimation$1;


# instance fields
.field public final mBackAnimationRunner:Lcom/android/wm/shell/back/BackAnimationRunner;

.field public mBackInProgress:Z

.field public final mBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

.field public final mClosingRect:Landroid/graphics/RectF;

.field public mClosingTarget:Landroid/view/RemoteAnimationTarget;

.field public final mCornerRadius:F

.field public mEnteringProgress:F

.field public final mEnteringProgressSpring:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

.field public final mEnteringRect:Landroid/graphics/RectF;

.field public final mEnteringStartRect:Landroid/graphics/Rect;

.field public mEnteringTarget:Landroid/view/RemoteAnimationTarget;

.field public mFinishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

.field public final mInitialTouchPos:Landroid/graphics/PointF;

.field public mLeavingProgress:F

.field public final mLeavingProgressSpring:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

.field public final mProgressAnimator:Landroid/window/BackProgressAnimator;

.field public final mStartTaskRect:Landroid/graphics/Rect;

.field public final mTmpFloat9:[F

.field public final mTouchPos:Landroid/graphics/PointF;

.field public final mTransaction:Landroid/view/SurfaceControl$Transaction;

.field public final mTransformMatrix:Landroid/graphics/Matrix;

.field public final mWindowXShift:F


# direct methods
.method public static -$$Nest$msetLeavingProgress(Lcom/android/wm/shell/back/CrossActivityAnimation;F)V
    .locals 8

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    div-float v2, p1, v0

    .line 4
    .line 5
    iput v2, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mLeavingProgress:F

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    cmpg-float v0, v2, p1

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v0, 0x3e6147ae    # 0.22f

    .line 24
    .line 25
    .line 26
    cmpl-float v3, v2, v0

    .line 27
    .line 28
    if-ltz v3, :cond_1

    .line 29
    .line 30
    move p1, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sub-float p1, v2, p1

    .line 33
    .line 34
    div-float/2addr p1, v0

    .line 35
    mul-float v0, p1, p1

    .line 36
    .line 37
    const/high16 v3, 0x40000000    # 2.0f

    .line 38
    .line 39
    mul-float/2addr p1, v3

    .line 40
    const/high16 v3, 0x40400000    # 3.0f

    .line 41
    .line 42
    sub-float/2addr v3, p1

    .line 43
    mul-float p1, v3, v0

    .line 44
    .line 45
    :goto_0
    sub-float/2addr v1, p1

    .line 46
    const p1, 0x3c23d70a    # 0.01f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 54
    .line 55
    iget-object v4, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mClosingRect:Landroid/graphics/RectF;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    iget v7, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mWindowXShift:F

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    invoke-virtual/range {v1 .. v7}, Lcom/android/wm/shell/back/CrossActivityAnimation;->transformWithProgress(FFLandroid/view/SurfaceControl;Landroid/graphics/RectF;FF)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
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

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/wm/shell/back/CrossActivityAnimation;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Lcom/android/wm/shell/back/CrossActivityAnimation$1;

    .line 9
    .line 10
    const-string v1, "enter-alpha"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, Lcom/android/wm/shell/back/CrossActivityAnimation$1;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/android/wm/shell/back/CrossActivityAnimation;->ENTER_PROGRESS_PROP:Lcom/android/wm/shell/back/CrossActivityAnimation$1;

    .line 17
    .line 18
    new-instance v0, Lcom/android/wm/shell/back/CrossActivityAnimation$1;

    .line 19
    .line 20
    const-string v1, "leave-alpha"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v2, v1}, Lcom/android/wm/shell/back/CrossActivityAnimation$1;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/android/wm/shell/back/CrossActivityAnimation;->LEAVE_PROGRESS_PROP:Lcom/android/wm/shell/back/CrossActivityAnimation$1;

    .line 27
    .line 28
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mClosingRect:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mEnteringStartRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mEnteringRect:Landroid/graphics/RectF;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mEnteringProgress:F

    .line 34
    .line 35
    iput v0, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mLeavingProgress:F

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/PointF;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mInitialTouchPos:Landroid/graphics/PointF;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mTransformMatrix:Landroid/graphics/Matrix;

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    new-array v0, v0, [F

    .line 54
    .line 55
    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mTmpFloat9:[F

    .line 56
    .line 57
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mBackInProgress:Z

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/PointF;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mTouchPos:Landroid/graphics/PointF;

    .line 73
    .line 74
    new-instance v0, Landroid/window/BackProgressAnimator;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/window/BackProgressAnimator;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mCornerRadius:F

    .line 86
    .line 87
    new-instance v0, Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 88
    .line 89
    new-instance v1, Lcom/android/wm/shell/back/CrossActivityAnimation$Callback;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/android/wm/shell/back/CrossActivityAnimation$Callback;-><init>(Lcom/android/wm/shell/back/CrossActivityAnimation;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/android/wm/shell/back/CrossActivityAnimation$Runner;

    .line 95
    .line 96
    invoke-direct {v2, p0}, Lcom/android/wm/shell/back/CrossActivityAnimation$Runner;-><init>(Lcom/android/wm/shell/back/CrossActivityAnimation;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/back/BackAnimationRunner;-><init>(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mBackAnimationRunner:Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 103
    .line 104
    iput-object p2, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 105
    .line 106
    new-instance p2, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 107
    .line 108
    sget-object v0, Lcom/android/wm/shell/back/CrossActivityAnimation;->ENTER_PROGRESS_PROP:Lcom/android/wm/shell/back/CrossActivityAnimation$1;

    .line 109
    .line 110
    invoke-direct {p2, p0, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mEnteringProgressSpring:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 114
    .line 115
    new-instance v0, Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 116
    .line 117
    invoke-direct {v0}, Lcom/android/internal/dynamicanimation/animation/SpringForce;-><init>()V

    .line 118
    .line 119
    .line 120
    const v1, 0x44bb8000    # 1500.0f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setStiffness(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/high16 v2, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p2, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setSpring(Lcom/android/internal/dynamicanimation/animation/SpringForce;)Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 134
    .line 135
    .line 136
    new-instance p2, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 137
    .line 138
    sget-object v0, Lcom/android/wm/shell/back/CrossActivityAnimation;->LEAVE_PROGRESS_PROP:Lcom/android/wm/shell/back/CrossActivityAnimation$1;

    .line 139
    .line 140
    invoke-direct {p2, p0, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mLeavingProgressSpring:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 144
    .line 145
    new-instance v0, Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 146
    .line 147
    invoke-direct {v0}, Lcom/android/internal/dynamicanimation/animation/SpringForce;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setStiffness(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v2}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p2, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setSpring(Lcom/android/internal/dynamicanimation/animation/SpringForce;)Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const/4 p2, 0x1

    .line 170
    const/high16 v0, 0x42c00000    # 96.0f

    .line 171
    .line 172
    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput p1, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mWindowXShift:F

    .line 177
    .line 178
    return-void
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
.end method


# virtual methods
.method public final applyTransform(Landroid/view/SurfaceControl;Landroid/graphics/RectF;F)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    div-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mTransformMatrix:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 19
    .line 20
    .line 21
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mTmpFloat9:[F

    .line 35
    .line 36
    invoke-virtual {p2, p1, v2, p3}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p1, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget p0, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mCornerRadius:F

    .line 45
    .line 46
    invoke-virtual {p2, p1, p0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final finishAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/back/BackAnimationBackground;->removeBackground(Landroid/view/SurfaceControl$Transaction;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mBackInProgress:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mTransformMatrix:Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mInitialTouchPos:Landroid/graphics/PointF;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mFinishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :try_start_0
    invoke-interface {v0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :goto_0
    iput-object v1, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mFinishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mEnteringProgressSpring:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mLeavingProgressSpring:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    .line 78
    .line 79
    .line 80
    return-void
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

.method public final transformWithProgress(FFLandroid/view/SurfaceControl;Landroid/graphics/RectF;FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mTouchPos:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lcom/android/wm/shell/back/CrossActivityAnimation;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    check-cast v3, Landroid/view/animation/DecelerateInterpolator;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const v4, 0x3dccccd0    # 0.100000024f

    .line 26
    .line 27
    .line 28
    const v5, 0x3f666666    # 0.9f

    .line 29
    .line 30
    .line 31
    invoke-static {v3, p1, v4, v5}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v1, v1

    .line 36
    mul-float/2addr v3, v1

    .line 37
    int-to-float v2, v2

    .line 38
    div-float v4, v2, v1

    .line 39
    .line 40
    mul-float/2addr v4, v3

    .line 41
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    sub-float/2addr v1, v3

    .line 45
    const/high16 v5, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v1, v5

    .line 48
    add-float/2addr v1, v0

    .line 49
    sub-float/2addr p6, p5

    .line 50
    mul-float/2addr p6, p1

    .line 51
    add-float/2addr p6, p5

    .line 52
    add-float/2addr p6, v1

    .line 53
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mInitialTouchPos:Landroid/graphics/PointF;

    .line 54
    .line 55
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    sub-float/2addr v2, v4

    .line 58
    const/high16 p1, 0x3f000000    # 0.5f

    .line 59
    .line 60
    mul-float/2addr v2, p1

    .line 61
    add-float/2addr v3, p6

    .line 62
    add-float/2addr v4, v2

    .line 63
    invoke-virtual {p4, p6, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    .line 65
    .line 66
    const p1, 0x3c23d70a    # 0.01f

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p3, p4, p1}, Lcom/android/wm/shell/back/CrossActivityAnimation;->applyTransform(Landroid/view/SurfaceControl;Landroid/graphics/RectF;F)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 79
    .line 80
    .line 81
    return-void
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
