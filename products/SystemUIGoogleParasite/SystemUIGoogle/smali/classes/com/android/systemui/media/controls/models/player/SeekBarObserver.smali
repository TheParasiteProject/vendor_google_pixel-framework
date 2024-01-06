.class public final Lcom/android/systemui/media/controls/models/player/SeekBarObserver;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public animationEnabled:Z

.field public final holder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

.field public final seekBarDisabledHeight:I

.field public final seekBarDisabledVerticalPadding:I

.field public final seekBarEnabledMaxHeight:I

.field public final seekBarEnabledVerticalPadding:I

.field public seekBarResetAnimator:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/models/player/MediaViewHolder;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f070825    # @dimen/qs_media_enabled_seekbar_height '2.0dp'

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarObserver;->seekBarEnabledMaxHeight:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f070824    # @dimen/qs_media_disabled_seekbar_height '1.0dp'

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarObserver;->seekBarDisabledHeight:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f07083c    # @dimen/qs_media_session_enabled_seekbar_vertical_padding '15.0dp'

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarObserver;->seekBarEnabledVerticalPadding:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v1, 0x7f07083b    # @dimen/qs_media_session_disabled_seekbar_vertical_padding '16.0dp'

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarObserver;->seekBarDisabledVerticalPadding:I

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarObserver;->animationEnabled:Z

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const v1, 0x7f070839    # @dimen/qs_media_seekbar_progress_wavelength '20.0dp'

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    int-to-float p0, p0

    .line 95
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v2, 0x7f070836    # @dimen/qs_media_seekbar_progress_amplitude '1.5dp'

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-float v1, v1

    .line 111
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v3, 0x7f070837    # @dimen/qs_media_seekbar_progress_phase '8.0dp'

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-float v2, v2

    .line 127
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const v4, 0x7f070838    # @dimen/qs_media_seekbar_progress_stroke_width '2.0dp'

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    int-to-float v3, v3

    .line 143
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    instance-of v4, p1, Lcom/android/systemui/media/controls/ui/SquigglyProgress;

    .line 148
    .line 149
    if-eqz v4, :cond_0

    .line 150
    .line 151
    check-cast p1, Lcom/android/systemui/media/controls/ui/SquigglyProgress;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    const/4 p1, 0x0

    .line 155
    :goto_0
    if-eqz p1, :cond_3

    .line 156
    .line 157
    iput p0, p1, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->waveLength:F

    .line 158
    .line 159
    iput v1, p1, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->lineAmplitude:F

    .line 160
    .line 161
    iput v2, p1, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->phaseSpeed:F

    .line 162
    .line 163
    iget p0, p1, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->strokeWidth:F

    .line 164
    .line 165
    cmpg-float p0, p0, v3

    .line 166
    .line 167
    if-nez p0, :cond_1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    const/4 v0, 0x0

    .line 171
    :goto_1
    if-eqz v0, :cond_2

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    iput v3, p1, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->strokeWidth:F

    .line 175
    .line 176
    iget-object p0, p1, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->wavePaint:Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p1, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->linePaint:Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 184
    .line 185
    .line 186
    :cond_3
    :goto_2
    return-void
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
.end method


# virtual methods
.method public buildResetAnimator(I)Landroid/animation/Animator;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x2ee

    .line 10
    .line 11
    add-int/2addr p1, v1

    .line 12
    filled-new-array {v0, p1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "progress"

    .line 17
    .line 18
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 24
    .line 25
    .line 26
    int-to-long v0, v1

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    return-object p0
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

.method public final onChanged(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/android/systemui/media/controls/ui/SquigglyProgress;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcom/android/systemui/media/controls/ui/SquigglyProgress;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-boolean v2, p1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;->enabled:Z

    .line 20
    .line 21
    iget-object v3, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->scrubbingTotalTimeView:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->scrubbingElapsedTimeView:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/widget/SeekBar;->getMaxHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v2, p0, Lcom/android/systemui/media/controls/models/player/SeekBarObserver;->seekBarDisabledHeight:I

    .line 35
    .line 36
    if-eq p1, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5, v2}, Landroid/widget/SeekBar;->setMaxHeight(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getPaddingLeft()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarObserver;->seekBarDisabledVerticalPadding:I

    .line 58
    .line 59
    invoke-virtual {v0, p1, p0, v2, v7}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v1, v6}, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->setAnimate(Z)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v5}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 79
    .line 80
    .line 81
    const-string p0, ""

    .line 82
    .line 83
    invoke-virtual {v5, p0}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v5}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-boolean v7, p1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;->seekAvailable:Z

    .line 99
    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    const/16 v8, 0xff

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move v8, v6

    .line 106
    :goto_2
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v7}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    iget-boolean v8, p1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;->scrubbing:Z

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    iget-boolean v9, p1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;->playing:Z

    .line 119
    .line 120
    if-eqz v9, :cond_6

    .line 121
    .line 122
    if-nez v8, :cond_6

    .line 123
    .line 124
    iget-boolean v9, p0, Lcom/android/systemui/media/controls/models/player/SeekBarObserver;->animationEnabled:Z

    .line 125
    .line 126
    if-eqz v9, :cond_6

    .line 127
    .line 128
    move v9, v2

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move v9, v6

    .line 131
    :goto_3
    invoke-virtual {v1, v9}, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->setAnimate(Z)V

    .line 132
    .line 133
    .line 134
    :goto_4
    if-nez v1, :cond_7

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    xor-int/2addr v2, v7

    .line 138
    iput-boolean v2, v1, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->transitionEnabled:Z

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 141
    .line 142
    .line 143
    :goto_5
    invoke-virtual {v5}, Landroid/widget/SeekBar;->getMaxHeight()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget v2, p0, Lcom/android/systemui/media/controls/models/player/SeekBarObserver;->seekBarEnabledMaxHeight:I

    .line 148
    .line 149
    if-eq v1, v2, :cond_8

    .line 150
    .line 151
    invoke-virtual {v5, v2}, Landroid/widget/SeekBar;->setMaxHeight(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingLeft()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingRight()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingBottom()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    iget v9, p0, Lcom/android/systemui/media/controls/models/player/SeekBarObserver;->seekBarEnabledVerticalPadding:I

    .line 171
    .line 172
    invoke-virtual {v0, v1, v9, v2, v7}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget v0, p1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;->duration:I

    .line 176
    .line 177
    invoke-virtual {v5, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 178
    .line 179
    .line 180
    int-to-long v0, v0

    .line 181
    const-wide/16 v9, 0x3e8

    .line 182
    .line 183
    div-long/2addr v0, v9

    .line 184
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v8, :cond_9

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    iget-object p1, p1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;->elapsedTime:Ljava/lang/Integer;

    .line 194
    .line 195
    if-eqz p1, :cond_e

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez v8, :cond_c

    .line 202
    .line 203
    iget-object v1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarObserver;->seekBarResetAnimator:Landroid/animation/Animator;

    .line 204
    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    :cond_a
    if-nez v6, :cond_c

    .line 212
    .line 213
    const/16 v1, 0xfa

    .line 214
    .line 215
    if-gt p1, v1, :cond_b

    .line 216
    .line 217
    invoke-virtual {v5}, Landroid/widget/SeekBar;->getProgress()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-le v2, v1, :cond_b

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/models/player/SeekBarObserver;->buildResetAnimator(I)Landroid/animation/Animator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 228
    .line 229
    .line 230
    iput-object v1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarObserver;->seekBarResetAnimator:Landroid/animation/Animator;

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_b
    invoke-virtual {v5, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 234
    .line 235
    .line 236
    :cond_c
    :goto_6
    int-to-long p0, p1

    .line 237
    div-long/2addr p0, v9

    .line 238
    invoke-static {p0, p1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-eqz v8, :cond_d

    .line 243
    .line 244
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    :cond_d
    invoke-virtual {v5}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const v1, 0x7f13029e    # @string/controls_media_seekbar_description '%1$s of %2$s'

    .line 252
    .line 253
    .line 254
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p1, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {v5, p0}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    :cond_e
    :goto_7
    return-void
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
