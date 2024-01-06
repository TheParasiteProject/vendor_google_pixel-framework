.class public Lcom/android/settingslib/widget/IllustrationPreference;
.super Landroidx/preference/Preference;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mAnimationCallback:Lcom/android/settingslib/widget/IllustrationPreference$1;

.field public final mAnimationCallbackCompat:Lcom/android/settingslib/widget/IllustrationPreference$2;

.field public mCacheComposition:Z

.field public mImageResId:I

.field public mLottieDynamicColor:Z

.field public final mMaxHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mMaxHeight:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mCacheComposition:Z

    .line 9
    .line 10
    new-instance v1, Lcom/android/settingslib/widget/IllustrationPreference$1;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/android/settingslib/widget/IllustrationPreference$1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mAnimationCallback:Lcom/android/settingslib/widget/IllustrationPreference$1;

    .line 16
    .line 17
    new-instance v1, Lcom/android/settingslib/widget/IllustrationPreference$2;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/android/settingslib/widget/IllustrationPreference$2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mAnimationCallbackCompat:Lcom/android/settingslib/widget/IllustrationPreference$2;

    .line 23
    .line 24
    const v1, 0x7f0d00d8    # @layout/illustration_preference 'res/layout/illustration_preference.xml'

    .line 25
    .line 26
    .line 27
    iput v1, p0, Landroidx/preference/Preference;->mLayoutResId:I

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcom/android/settingslib/widget/R$styleable;->LottieAnimationView:[I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v3, 0xb

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput v3, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageResId:I

    .line 45
    .line 46
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mCacheComposition:Z

    .line 51
    .line 52
    sget-object v0, Lcom/android/settingslib/widget/R$styleable;->IllustrationPreference:[I

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput-boolean p2, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mLottieDynamicColor:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
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


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a00f2    # @id/background_view

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    const v1, 0x7f0a04b6    # @id/middleground_layout

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const v2, 0x7f0a044c    # @id/lottie_view

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 54
    .line 55
    const v5, 0x7f0a0381    # @id/illustration_frame

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-ge v3, v4, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v3, v4

    .line 72
    :goto_0
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    .line 74
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    iget-boolean p1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mCacheComposition:Z

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCacheComposition(Z)V

    .line 80
    .line 81
    .line 82
    iget p1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageResId:I

    .line 83
    .line 84
    const/4 v3, -0x1

    .line 85
    if-lez p1, :cond_9

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    instance-of v4, p1, Landroid/graphics/drawable/Animatable;

    .line 92
    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    instance-of v4, p1, Landroid/graphics/drawable/Animatable2;

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    move-object v4, p1

    .line 101
    check-cast v4, Landroid/graphics/drawable/Animatable2;

    .line 102
    .line 103
    invoke-interface {v4}, Landroid/graphics/drawable/Animatable2;->clearAnimationCallbacks()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    instance-of v4, p1, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    move-object v4, p1

    .line 112
    check-cast v4, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;

    .line 113
    .line 114
    invoke-interface {v4}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;->clearAnimationCallbacks()V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 118
    .line 119
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 123
    .line 124
    .line 125
    iget p1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageResId:I

    .line 126
    .line 127
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    instance-of v4, p1, Landroid/graphics/drawable/Animatable;

    .line 137
    .line 138
    if-nez v4, :cond_4

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    instance-of v4, p1, Landroid/graphics/drawable/Animatable2;

    .line 142
    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    move-object v4, p1

    .line 146
    check-cast v4, Landroid/graphics/drawable/Animatable2;

    .line 147
    .line 148
    iget-object v5, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mAnimationCallback:Lcom/android/settingslib/widget/IllustrationPreference$1;

    .line 149
    .line 150
    invoke-interface {v4, v5}, Landroid/graphics/drawable/Animatable2;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    instance-of v4, p1, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;

    .line 155
    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    move-object v4, p1

    .line 159
    check-cast v4, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;

    .line 160
    .line 161
    iget-object v5, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mAnimationCallbackCompat:Lcom/android/settingslib/widget/IllustrationPreference$2;

    .line 162
    .line 163
    invoke-interface {v4, v5}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    instance-of v4, p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 168
    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    move-object v4, p1

    .line 172
    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_3
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 179
    .line 180
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    iget p1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageResId:I

    .line 185
    .line 186
    new-instance v4, Lcom/android/settingslib/widget/IllustrationPreference$$ExternalSyntheticLambda0;

    .line 187
    .line 188
    invoke-direct {v4, p1}, Lcom/android/settingslib/widget/IllustrationPreference$$ExternalSyntheticLambda0;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/LottieListener;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_4
    iget p1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mMaxHeight:I

    .line 204
    .line 205
    if-ne p1, v3, :cond_a

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const v3, 0x7f0708b1    # @dimen/settingslib_illustration_width '412.0dp'

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    const v4, 0x7f0708af    # @dimen/settingslib_illustration_height '300.0dp'

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iget v4, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mMaxHeight:I

    .line 227
    .line 228
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 236
    .line 237
    .line 238
    int-to-float v0, v3

    .line 239
    int-to-float p1, p1

    .line 240
    div-float/2addr v0, p1

    .line 241
    int-to-float p1, v4

    .line 242
    mul-float/2addr p1, v0

    .line 243
    float-to-int p1, p1

    .line 244
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 245
    .line 246
    .line 247
    :goto_5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 248
    .line 249
    .line 250
    const/16 p1, 0x8

    .line 251
    .line 252
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-boolean p1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mLottieDynamicColor:Z

    .line 256
    .line 257
    if-eqz p1, :cond_b

    .line 258
    .line 259
    iget-object p0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 260
    .line 261
    invoke-static {p0, v2}, Lcom/android/settingslib/widget/LottieColorUtils;->applyDynamicColors(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    return-void
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
