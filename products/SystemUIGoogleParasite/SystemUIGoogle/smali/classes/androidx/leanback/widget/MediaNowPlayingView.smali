.class public Landroidx/leanback/widget/MediaNowPlayingView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mImage1:Landroid/widget/ImageView;

.field public final mImage2:Landroid/widget/ImageView;

.field public final mImage3:Landroid/widget/ImageView;

.field public final mObjectAnimator1:Landroid/animation/ObjectAnimator;

.field public final mObjectAnimator2:Landroid/animation/ObjectAnimator;

.field public final mObjectAnimator3:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x7f0d013b    # @layout/lb_playback_now_playing_bars 'res/layout/lb_playback_now_playing_bars.xml'

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0a00fb    # @id/bar1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mImage1:Landroid/widget/ImageView;

    .line 30
    .line 31
    const v0, 0x7f0a00fc    # @id/bar2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mImage2:Landroid/widget/ImageView;

    .line 41
    .line 42
    const v1, 0x7f0a00fd    # @id/bar3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mImage3:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-float v2, v2

    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 87
    .line 88
    .line 89
    const v2, 0x3daaaaab

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0x1e

    .line 102
    .line 103
    new-array v2, v2, [F

    .line 104
    .line 105
    fill-array-data v2, :array_0

    .line 106
    .line 107
    .line 108
    const-string v3, "scaleY"

    .line 109
    .line 110
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mObjectAnimator1:Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    const/4 v2, -0x1

    .line 117
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v4, 0x910

    .line 121
    .line 122
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    .line 127
    .line 128
    const/16 p1, 0x1b

    .line 129
    .line 130
    new-array p1, p1, [F

    .line 131
    .line 132
    fill-array-data p1, :array_1

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mObjectAnimator2:Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v4, 0x820

    .line 145
    .line 146
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150
    .line 151
    .line 152
    const/16 p1, 0x1a

    .line 153
    .line 154
    new-array p1, p1, [F

    .line 155
    .line 156
    fill-array-data p1, :array_2

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mObjectAnimator3:Landroid/animation/ObjectAnimator;

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 166
    .line 167
    .line 168
    const-wide/16 v0, 0x7d0

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :array_0
    .array-data 4
        0x3ed55555
        0x3e800000    # 0.25f
        0x3ed55555
        0x3f155555
        0x3f400000    # 0.75f
        0x3f555555
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f555555
        0x3f2aaaab
        0x3f000000    # 0.5f
        0x3eaaaaab
        0x3e2aaaab
        0x3eaaaaab
        0x3f000000    # 0.5f
        0x3f155555
        0x3f400000    # 0.75f
        0x3f6aaaab
        0x3f400000    # 0.75f
        0x3f155555
        0x3ed55555
        0x3e800000    # 0.25f
        0x3ed55555
        0x3f2aaaab
        0x3ed55555
        0x3e800000    # 0.25f
        0x3eaaaaab
        0x3ed55555
    .end array-data

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
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f555555
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f400000    # 0.75f
        0x3f155555
        0x3f400000    # 0.75f
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f555555
        0x3f2aaaab
        0x3f555555
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f400000    # 0.75f
        0x3ed55555
        0x3e800000    # 0.25f
        0x3ed55555
        0x3f2aaaab
        0x3f555555
        0x3f800000    # 1.0f
        0x3f555555
        0x3f400000    # 0.75f
        0x3f2aaaab
        0x3f800000    # 1.0f
    .end array-data

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
    :array_2
    .array-data 4
        0x3f2aaaab
        0x3f400000    # 0.75f
        0x3f555555
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f400000    # 0.75f
        0x3f155555
        0x3ed55555
        0x3f155555
        0x3f2aaaab
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
        0x3f155555
        0x3f400000    # 0.75f
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f555555
        0x3f2aaaab
        0x3f400000    # 0.75f
        0x3f155555
        0x3ed55555
        0x3e800000    # 0.25f
        0x3f2aaaab
    .end array-data
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
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/leanback/widget/MediaNowPlayingView;->startAnimation()V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/MediaNowPlayingView;->stopAnimation()V

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
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/leanback/widget/MediaNowPlayingView;->stopAnimation()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/MediaNowPlayingView;->startAnimation()V

    .line 13
    .line 14
    .line 15
    :goto_0
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
.end method

.method public final startAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mObjectAnimator1:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mObjectAnimator2:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mObjectAnimator3:Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mImage1:Landroid/widget/ImageView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mImage2:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mImage3:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final stopAnimation()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mObjectAnimator1:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mImage1:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, 0x3daaaaab

    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mObjectAnimator2:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mImage2:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mObjectAnimator3:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mImage3:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mImage1:Landroid/widget/ImageView;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mImage2:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mImage3:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
