.class public Lcom/android/systemui/statusbar/phone/SettingsButton;
.super Lcom/android/systemui/statusbar/AlphaOptimizedImageView;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mAnimator:Landroid/animation/ObjectAnimator;

.field public final mLongPressCallback:Lcom/android/systemui/statusbar/phone/SettingsButton$3;

.field public final mSlop:F

.field public mUpToSpeed:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/AlphaOptimizedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/android/systemui/statusbar/phone/SettingsButton$3;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/SettingsButton$3;-><init>(Lcom/android/systemui/statusbar/phone/SettingsButton;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mLongPressCallback:Lcom/android/systemui/statusbar/phone/SettingsButton$3;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    iput p1, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mSlop:F

    .line 25
    .line 26
    return-void
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


# virtual methods
.method public final onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class p0, Landroid/widget/Button;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    :cond_1
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mUpToSpeed:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mLongPressCallback:Lcom/android/systemui/statusbar/phone/SettingsButton$3;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v4, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mSlop:F

    .line 50
    .line 51
    neg-float v4, v4

    .line 52
    cmpg-float v5, v0, v4

    .line 53
    .line 54
    if-ltz v5, :cond_3

    .line 55
    .line 56
    cmpg-float v4, v1, v4

    .line 57
    .line 58
    if-ltz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-float v4, v4

    .line 65
    iget v5, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mSlop:F

    .line 66
    .line 67
    add-float/2addr v4, v5

    .line 68
    cmpl-float v0, v0, v4

    .line 69
    .line 70
    if-gtz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    iget v4, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mSlop:F

    .line 78
    .line 79
    add-float/2addr v0, v4

    .line 80
    cmpl-float v0, v1, v0

    .line 81
    .line 82
    if-lez v0, :cond_8

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    :cond_4
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mUpToSpeed:Z

    .line 99
    .line 100
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mLongPressCallback:Lcom/android/systemui/statusbar/phone/SettingsButton$3;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mUpToSpeed:Z

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-float v1, v1

    .line 129
    invoke-virtual {p0}, Landroid/widget/ImageView;->getX()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    sub-float/2addr v1, v2

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-wide/16 v1, 0x15e

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    .line 150
    .line 151
    const v2, 0x10c0002    # @android:interpolator/accelerate_cubic

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lcom/android/systemui/statusbar/phone/SettingsButton$1;

    .line 163
    .line 164
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/statusbar/phone/SettingsButton$1;-><init>(Lcom/android/systemui/statusbar/phone/SettingsButton;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 185
    .line 186
    .line 187
    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 188
    .line 189
    :cond_7
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mUpToSpeed:Z

    .line 190
    .line 191
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mLongPressCallback:Lcom/android/systemui/statusbar/phone/SettingsButton$3;

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    return p0
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
.end method

.method public final startAccelSpin()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [F

    .line 20
    .line 21
    fill-array-data v1, :array_0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    iget-object v1, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    const/high16 v2, 0x10c0000    # @android:interpolator/accelerate_quad

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    const-wide/16 v1, 0x2ee

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    new-instance v1, Lcom/android/systemui/statusbar/phone/SettingsButton$1;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/phone/SettingsButton$1;-><init>(Lcom/android/systemui/statusbar/phone/SettingsButton;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
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
