.class public Lcom/android/systemui/statusbar/notification/TransformState;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final CLIPPING_PARAMETERS:Lcom/android/systemui/statusbar/notification/TransformState$1;

.field public static final sInstancePool:Landroid/util/Pools$SimplePool;


# instance fields
.field public mAlignEnd:Z

.field public mDefaultInterpolator:Landroid/view/animation/Interpolator;

.field public final mOwnPosition:[I

.field public mSameAsAny:Z

.field public mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

.field public mTransformationEndX:F

.field public mTransformationEndY:F

.field public mTransformedView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Pools$SimplePool;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/Pools$SimplePool;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/systemui/statusbar/notification/TransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 9
    .line 10
    new-instance v0, Lcom/android/systemui/statusbar/notification/TransformState$1;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/TransformState$1;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/systemui/statusbar/notification/TransformState;->CLIPPING_PARAMETERS:Lcom/android/systemui/statusbar/notification/TransformState$1;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mOwnPosition:[I

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformationEndY:F

    .line 12
    .line 13
    iput v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformationEndX:F

    .line 14
    .line 15
    sget-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mDefaultInterpolator:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)Lcom/android/systemui/statusbar/notification/TransformState;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/notification/TextViewTransformState;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/TextViewTransformState;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/TextViewTransformState;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v1, 0x10201cd    # @android:id/actions_container

    .line 30
    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    sget-object v0, Lcom/android/systemui/statusbar/notification/ActionListTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/android/systemui/statusbar/notification/ActionListTransformState;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v0, Lcom/android/systemui/statusbar/notification/ActionListTransformState;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/ActionListTransformState;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const v1, 0x1020400    # @android:id/notification_top_line

    .line 59
    .line 60
    .line 61
    if-ne v0, v1, :cond_5

    .line 62
    .line 63
    sget-object v0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    new-instance v0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    instance-of v0, p0, Lcom/android/internal/widget/MessagingImageMessage;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    sget-object v0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    new-instance v0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_7
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    sget-object v0, Lcom/android/systemui/statusbar/notification/ImageTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/android/systemui/statusbar/notification/ImageTransformState;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    new-instance v0, Lcom/android/systemui/statusbar/notification/ImageTransformState;

    .line 123
    .line 124
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/ImageTransformState;-><init>()V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/ImageTransformState;->initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_9
    instance-of v0, p0, Landroid/widget/ProgressBar;

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    sget-object v0, Lcom/android/systemui/statusbar/notification/ProgressTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/android/systemui/statusbar/notification/ProgressTransformState;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    new-instance v0, Lcom/android/systemui/statusbar/notification/ProgressTransformState;

    .line 147
    .line 148
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/ProgressTransformState;-><init>()V

    .line 149
    .line 150
    .line 151
    :goto_5
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_b
    sget-object v0, Lcom/android/systemui/statusbar/notification/TransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/android/systemui/statusbar/notification/TransformState;

    .line 162
    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_c
    new-instance v0, Lcom/android/systemui/statusbar/notification/TransformState;

    .line 167
    .line 168
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/TransformState;-><init>()V

    .line 169
    .line 170
    .line 171
    :goto_6
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V

    .line 172
    .line 173
    .line 174
    return-object v0
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
.end method

.method public static setClippingDeactivated(Landroid/view/View;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/notification/TransformState;->CLIPPING_PARAMETERS:Lcom/android/systemui/statusbar/notification/TransformState$1;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/android/internal/widget/ViewClippingUtil;->setClippingDeactivated(Landroid/view/View;ZLcom/android/internal/widget/ViewClippingUtil$ClippingParameters;)V

    .line 4
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
.end method


# virtual methods
.method public final abortTransformation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0a07e3    # @id/transformation_start_x_tag

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 16
    .line 17
    const v2, 0x7f0a07e4    # @id/transformation_start_y_tag

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 24
    .line 25
    const v2, 0x7f0a07e1    # @id/transformation_start_scale_x_tag

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0a07e2    # @id/transformation_start_scale_y_tag

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public appear(FLcom/android/systemui/statusbar/TransformableView;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    cmpl-float p2, p1, p2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->prepareFadeIn()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;FZ)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public disappear(FLcom/android/systemui/statusbar/TransformableView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;FZ)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final ensureVisible()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
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

.method public getContentHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public getContentWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final getLaidOutLocationOnScreen()[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getLocationOnScreen()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-float/2addr v2, v3

    .line 16
    float-to-int v2, v2

    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aget v2, v0, v1

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-float/2addr v2, p0

    .line 30
    float-to-int p0, v2

    .line 31
    aput p0, v0, v1

    .line 32
    .line 33
    return-object v0
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

.method public final getLocationOnScreen()[I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mOwnPosition:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v2, v1, v0

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float v3, v4, v3

    .line 21
    .line 22
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getPivotX()F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    mul-float/2addr v5, v3

    .line 29
    sub-float/2addr v2, v5

    .line 30
    float-to-int v2, v2

    .line 31
    aput v2, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aget v2, v1, v0

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-float/2addr v4, v3

    .line 44
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    mul-float/2addr v3, v4

    .line 51
    sub-float/2addr v2, v3

    .line 52
    float-to-int v2, v2

    .line 53
    aput v2, v1, v0

    .line 54
    .line 55
    aget v2, v1, v0

    .line 56
    .line 57
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/android/internal/widget/MessagingPropertyAnimator;->getTop(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/android/internal/widget/MessagingPropertyAnimator;->getLayoutTop(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    sub-int/2addr v3, p0

    .line 70
    sub-int/2addr v2, v3

    .line 71
    aput v2, v1, v0

    .line 72
    .line 73
    return-object v1
    .line 74
    .line 75
.end method

.method public final getTransformationStartScaleX()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a07e1    # @id/transformation_start_scale_x_tag

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/high16 p0, -0x40800000    # -1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getTransformationStartScaleY()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a07e2    # @id/transformation_start_scale_y_tag

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/high16 p0, -0x40800000    # -1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getTransformationStartX()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a07e3    # @id/transformation_start_x_tag

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/high16 p0, -0x40800000    # -1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getTransformationStartY()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a07e4    # @id/transformation_start_y_tag

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/high16 p0, -0x40800000    # -1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    .line 4
    .line 5
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const v0, 0x7f0a009d    # @id/align_transform_end_tag

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mAlignEnd:Z

    .line 19
    .line 20
    return-void
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
.end method

.method public prepareFadeIn()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->resetTransformedView()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public recycle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/android/systemui/statusbar/notification/TransformState;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/android/systemui/statusbar/notification/TransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mSameAsAny:Z

    .line 8
    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput v1, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformationEndX:F

    .line 12
    .line 13
    iput v1, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformationEndY:F

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mAlignEnd:Z

    .line 16
    .line 17
    sget-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mDefaultInterpolator:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public resetTransformedView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->abortTransformation()V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public sameAs(Lcom/android/systemui/statusbar/notification/TransformState;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mSameAsAny:Z

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

.method public final setTransformationStartScaleX(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a07e1    # @id/transformation_start_scale_x_tag

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

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

.method public final setTransformationStartScaleY(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a07e2    # @id/transformation_start_scale_y_tag

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

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

.method public final setTransformationStartX(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a07e3    # @id/transformation_start_x_tag

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

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

.method public final setTransformationStartY(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a07e4    # @id/transformation_start_y_tag

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

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

.method public setVisible(ZZ)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eq p2, v0, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x4

    .line 29
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const/high16 p1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->resetTransformedView()V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final transformRightEdge(Lcom/android/systemui/statusbar/notification/TransformState;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mAlignEnd:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/TransformState;->mAlignEnd:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRtl()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRtl()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_1
    xor-int p0, v0, v1

    .line 33
    .line 34
    return p0
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

.method public transformScale(Lcom/android/systemui/statusbar/notification/TransformState;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->sameAs(Lcom/android/systemui/statusbar/notification/TransformState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->sameAs(Lcom/android/systemui/statusbar/notification/TransformState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->ensureVisible()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;FZ)V

    .line 5
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewFullyFrom(Lcom/android/systemui/statusbar/notification/TransformState;F)V

    return-void
.end method

.method public transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;ILcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    .line 6
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    and-int/lit8 v5, p2, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    const/16 v8, 0x10

    and-int/lit8 v9, p2, 0x10

    if-eqz v9, :cond_1

    move v9, v6

    goto :goto_1

    :cond_1
    move v9, v7

    .line 7
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getContentHeight()I

    move-result v10

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/TransformState;->getContentHeight()I

    move-result v11

    if-eq v11, v10, :cond_2

    if-eqz v11, :cond_2

    if-eqz v10, :cond_2

    move v12, v6

    goto :goto_2

    :cond_2
    move v12, v7

    .line 9
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getContentWidth()I

    move-result v13

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/TransformState;->getContentWidth()I

    move-result v14

    if-eq v14, v13, :cond_3

    if-eqz v14, :cond_3

    if-eqz v13, :cond_3

    move v15, v6

    goto :goto_3

    :cond_3
    move v15, v7

    :goto_3
    if-nez v12, :cond_4

    if-eqz v15, :cond_5

    .line 11
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/TransformState;->transformScale(Lcom/android/systemui/statusbar/notification/TransformState;)Z

    move-result v16

    if-eqz v16, :cond_5

    move/from16 v16, v6

    goto :goto_4

    :cond_5
    move/from16 v16, v7

    .line 12
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/TransformState;->transformRightEdge(Lcom/android/systemui/statusbar/notification/TransformState;)Z

    move-result v17

    const/4 v8, 0x0

    cmpl-float v18, v3, v8

    const/high16 v8, -0x40800000    # -1.0f

    if-eqz v18, :cond_9

    if-eqz v5, :cond_6

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformationStartX()F

    move-result v19

    cmpl-float v19, v19, v8

    if-eqz v19, :cond_9

    :cond_6
    if-eqz v9, :cond_7

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformationStartY()F

    move-result v19

    cmpl-float v19, v19, v8

    if-eqz v19, :cond_9

    :cond_7
    if-eqz v16, :cond_8

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformationStartScaleX()F

    move-result v19

    cmpl-float v19, v19, v8

    if-nez v19, :cond_8

    if-nez v15, :cond_9

    :cond_8
    if-eqz v16, :cond_16

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformationStartScaleY()F

    move-result v19

    cmpl-float v19, v19, v8

    if-nez v19, :cond_16

    if-eqz v12, :cond_16

    :cond_9
    if-eqz v18, :cond_a

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    move-result-object v18

    goto :goto_5

    .line 18
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/TransformState;->getLocationOnScreen()[I

    move-result-object v18

    .line 19
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    move-result-object v19

    if-eqz v2, :cond_c

    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;->initTransformation(Lcom/android/systemui/statusbar/notification/TransformState;Lcom/android/systemui/statusbar/notification/TransformState;)Z

    move-result v20

    if-nez v20, :cond_b

    goto :goto_6

    :cond_b
    move v1, v8

    goto/16 :goto_a

    :cond_c
    :goto_6
    if-eqz v5, :cond_e

    if-eqz v17, :cond_d

    .line 21
    iget-object v8, v1, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 22
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v21

    .line 24
    aget v22, v18, v7

    add-int v22, v22, v8

    aget v7, v19, v7

    add-int v7, v7, v21

    sub-int v7, v22, v7

    int-to-float v7, v7

    invoke-virtual {v0, v7}, Lcom/android/systemui/statusbar/notification/TransformState;->setTransformationStartX(F)V

    goto :goto_7

    .line 25
    :cond_d
    aget v8, v18, v7

    aget v7, v19, v7

    sub-int/2addr v8, v7

    int-to-float v7, v8

    invoke-virtual {v0, v7}, Lcom/android/systemui/statusbar/notification/TransformState;->setTransformationStartX(F)V

    :cond_e
    :goto_7
    if-eqz v9, :cond_f

    .line 26
    aget v7, v18, v6

    aget v8, v19, v6

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v0, v7}, Lcom/android/systemui/statusbar/notification/TransformState;->setTransformationStartY(F)V

    .line 27
    :cond_f
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    if-eqz v16, :cond_11

    if-eqz v15, :cond_11

    int-to-float v7, v14

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v8

    mul-float/2addr v8, v7

    int-to-float v7, v13

    div-float/2addr v8, v7

    invoke-virtual {v0, v8}, Lcom/android/systemui/statusbar/notification/TransformState;->setTransformationStartScaleX(F)V

    if-eqz v17, :cond_10

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    goto :goto_8

    :cond_10
    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v4, v7}, Landroid/view/View;->setPivotX(F)V

    goto :goto_9

    :cond_11
    const/high16 v7, -0x40800000    # -1.0f

    .line 30
    invoke-virtual {v0, v7}, Lcom/android/systemui/statusbar/notification/TransformState;->setTransformationStartScaleX(F)V

    :goto_9
    if-eqz v16, :cond_12

    if-eqz v12, :cond_12

    int-to-float v7, v11

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    mul-float/2addr v1, v7

    int-to-float v7, v10

    div-float/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/TransformState;->setTransformationStartScaleY(F)V

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v4, v1}, Landroid/view/View;->setPivotY(F)V

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_a

    :cond_12
    const/high16 v1, -0x40800000    # -1.0f

    .line 33
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/TransformState;->setTransformationStartScaleY(F)V

    :goto_a
    if-nez v5, :cond_13

    .line 34
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/TransformState;->setTransformationStartX(F)V

    :cond_13
    if-nez v9, :cond_14

    .line 35
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/TransformState;->setTransformationStartY(F)V

    :cond_14
    if-nez v16, :cond_15

    .line 36
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/TransformState;->setTransformationStartScaleX(F)V

    .line 37
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/TransformState;->setTransformationStartScaleY(F)V

    .line 38
    :cond_15
    invoke-static {v4, v6}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 39
    :cond_16
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mDefaultInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    if-eqz v5, :cond_18

    if-eqz v2, :cond_17

    .line 40
    invoke-virtual {v2, v6, v6}, Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;->getCustomInterpolator(IZ)Landroid/view/animation/Interpolator;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 41
    invoke-interface {v5, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    goto :goto_b

    :cond_17
    move v5, v1

    .line 42
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformationStartX()F

    move-result v7

    const/4 v8, 0x0

    invoke-static {v7, v8, v5}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    :cond_18
    if-eqz v9, :cond_1a

    if-eqz v2, :cond_19

    const/16 v5, 0x10

    .line 43
    invoke-virtual {v2, v5, v6}, Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;->getCustomInterpolator(IZ)Landroid/view/animation/Interpolator;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 44
    invoke-interface {v2, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    goto :goto_c

    :cond_19
    move v2, v1

    .line 45
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformationStartY()F

    move-result v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1a
    if-eqz v16, :cond_1c

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformationStartScaleX()F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v5, v2, v3

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_1b

    .line 47
    invoke-static {v2, v6, v1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result v2

    .line 48
    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleX(F)V

    .line 49
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformationStartScaleY()F

    move-result v0

    cmpl-float v2, v0, v3

    if-eqz v2, :cond_1c

    .line 50
    invoke-static {v0, v6, v1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result v0

    .line 51
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_1c
    return-void
.end method

.method public transformViewFullyFrom(Lcom/android/systemui/statusbar/notification/TransformState;F)V
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;ILcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public transformViewFullyTo(Lcom/android/systemui/statusbar/notification/TransformState;F)V
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewTo(Lcom/android/systemui/statusbar/notification/TransformState;ILcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final transformViewTo(Lcom/android/systemui/statusbar/notification/TransformState;ILcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    .line 9
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    and-int/lit8 v5, p2, 0x1

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/16 v8, 0x10

    and-int/lit8 v9, p2, 0x10

    if-eqz v9, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 10
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/TransformState;->transformScale(Lcom/android/systemui/statusbar/notification/TransformState;)Z

    move-result v10

    .line 11
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/TransformState;->transformRightEdge(Lcom/android/systemui/statusbar/notification/TransformState;)Z

    move-result v11

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getContentWidth()I

    move-result v12

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/TransformState;->getContentWidth()I

    move-result v13

    const/4 v14, 0x0

    cmpl-float v15, v3, v14

    const/high16 v8, -0x40800000    # -1.0f

    if-nez v15, :cond_9

    if-eqz v5, :cond_3

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformationStartX()F

    move-result v15

    cmpl-float v16, v15, v8

    if-eqz v16, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v15

    .line 16
    :goto_2
    invoke-virtual {v0, v15}, Lcom/android/systemui/statusbar/notification/TransformState;->setTransformationStartX(F)V

    :cond_3
    if-eqz v9, :cond_5

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformationStartY()F

    move-result v15

    cmpl-float v16, v15, v8

    if-eqz v16, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v15

    .line 19
    :goto_3
    invoke-virtual {v0, v15}, Lcom/android/systemui/statusbar/notification/TransformState;->setTransformationStartY(F)V

    :cond_5
    if-eqz v10, :cond_7

    if-eq v13, v12, :cond_7

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v15

    invoke-virtual {v0, v15}, Lcom/android/systemui/statusbar/notification/TransformState;->setTransformationStartScaleX(F)V

    if-eqz v11, :cond_6

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v15

    int-to-float v15, v15

    goto :goto_4

    :cond_6
    move v15, v14

    :goto_4
    invoke-virtual {v4, v15}, Landroid/view/View;->setPivotX(F)V

    goto :goto_5

    .line 22
    :cond_7
    invoke-virtual {v0, v8}, Lcom/android/systemui/statusbar/notification/TransformState;->setTransformationStartScaleX(F)V

    :goto_5
    if-eqz v10, :cond_8

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/TransformState;->getContentHeight()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getContentHeight()I

    move-result v6

    if-eq v15, v6, :cond_8

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v6

    invoke-virtual {v0, v6}, Lcom/android/systemui/statusbar/notification/TransformState;->setTransformationStartScaleY(F)V

    .line 25
    invoke-virtual {v4, v14}, Landroid/view/View;->setPivotY(F)V

    goto :goto_6

    .line 26
    :cond_8
    invoke-virtual {v0, v8}, Lcom/android/systemui/statusbar/notification/TransformState;->setTransformationStartScaleY(F)V

    .line 27
    :goto_6
    invoke-static {v4, v7}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 28
    :cond_9
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mDefaultInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v6, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    move-result-object v14

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    move-result-object v15

    if-eqz v5, :cond_d

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 32
    iget-object v8, v1, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 33
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    if-eqz v11, :cond_a

    const/4 v11, 0x0

    .line 34
    aget v16, v14, v11

    add-int v16, v16, v8

    aget v8, v15, v11

    add-int/2addr v8, v5

    sub-int v16, v16, v8

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    .line 35
    aget v5, v14, v11

    aget v8, v15, v11

    sub-int v16, v5, v8

    :goto_7
    move/from16 v5, v16

    int-to-float v5, v5

    if-eqz v2, :cond_c

    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;->customTransformTarget(Lcom/android/systemui/statusbar/notification/TransformState;Lcom/android/systemui/statusbar/notification/TransformState;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 37
    iget v5, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformationEndX:F

    .line 38
    :cond_b
    invoke-virtual {v2, v7, v11}, Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;->getCustomInterpolator(IZ)Landroid/view/animation/Interpolator;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 39
    invoke-interface {v8, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v8

    goto :goto_8

    :cond_c
    move v8, v6

    .line 40
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformationStartX()F

    move-result v11

    invoke-static {v11, v5, v8}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    :cond_d
    if-eqz v9, :cond_10

    .line 41
    aget v5, v14, v7

    aget v7, v15, v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    if-eqz v2, :cond_f

    .line 42
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;->customTransformTarget(Lcom/android/systemui/statusbar/notification/TransformState;Lcom/android/systemui/statusbar/notification/TransformState;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 43
    iget v5, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformationEndY:F

    :cond_e
    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 44
    invoke-virtual {v2, v7, v8}, Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;->getCustomInterpolator(IZ)Landroid/view/animation/Interpolator;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 45
    invoke-interface {v2, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    goto :goto_9

    :cond_f
    move v2, v6

    .line 46
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformationStartY()F

    move-result v3

    invoke-static {v3, v5, v2}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_10
    if-eqz v10, :cond_12

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformationStartScaleX()F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v5, v2, v3

    if-eqz v5, :cond_11

    int-to-float v5, v13

    int-to-float v7, v12

    div-float/2addr v5, v7

    .line 48
    invoke-static {v2, v5, v6}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result v2

    .line 49
    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleX(F)V

    .line 50
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformationStartScaleY()F

    move-result v2

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_12

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/TransformState;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 52
    invoke-static {v2, v1, v6}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result v0

    .line 53
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_12
    return-void
.end method

.method public transformViewTo(Lcom/android/systemui/statusbar/notification/TransformState;F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->sameAs(Lcom/android/systemui/statusbar/notification/TransformState;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, p2, v1}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;FZ)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewFullyTo(Lcom/android/systemui/statusbar/notification/TransformState;F)V

    return v1
.end method
