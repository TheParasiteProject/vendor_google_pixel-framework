.class public Landroidx/leanback/widget/ImageCardView;
.super Landroidx/leanback/widget/BaseCardView;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mAttachedToWindow:Z

.field public mBadgeImage:Landroid/widget/ImageView;

.field public mContentView:Landroid/widget/TextView;

.field public mFadeInAnimator:Landroid/animation/ObjectAnimator;

.field public mImageView:Landroid/widget/ImageView;

.field public mInfoArea:Landroid/view/ViewGroup;

.field public mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const v0, 0x7f0402d5    # @attr/imageCardViewStyle

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0d0129    # @layout/lb_image_card_view 'res/layout/lb_image_card_view.xml'

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v5, Landroidx/leanback/R$styleable;->lbImageCardView:[I

    .line 33
    .line 34
    const v3, 0x7f14057b    # @style/Widget.Leanback.ImageCardView

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2, v5, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    const v9, 0x7f14057b    # @style/Widget.Leanback.ImageCardView

    .line 48
    .line 49
    .line 50
    const v8, 0x7f0402d5    # @attr/imageCardViewStyle

    .line 51
    .line 52
    .line 53
    move-object v3, p0

    .line 54
    move-object v6, p2

    .line 55
    move-object v7, v0

    .line 56
    invoke-static/range {v3 .. v9}, Landroidx/core/view/ViewCompat$Api29Impl;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    move v3, p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v3, p2

    .line 69
    :goto_0
    and-int/lit8 v4, v2, 0x1

    .line 70
    .line 71
    if-ne v4, p1, :cond_1

    .line 72
    .line 73
    move v4, p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v4, p2

    .line 76
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    if-ne v5, v6, :cond_2

    .line 80
    .line 81
    move v5, p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v5, p2

    .line 84
    :goto_2
    and-int/lit8 v6, v2, 0x4

    .line 85
    .line 86
    const/4 v7, 0x4

    .line 87
    if-ne v6, v7, :cond_3

    .line 88
    .line 89
    move v6, p1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v6, p2

    .line 92
    :goto_3
    const/16 v8, 0x8

    .line 93
    .line 94
    if-nez v6, :cond_4

    .line 95
    .line 96
    and-int/2addr v2, v8

    .line 97
    if-ne v2, v8, :cond_4

    .line 98
    .line 99
    move v2, p1

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move v2, p2

    .line 102
    :goto_4
    const v9, 0x7f0a0464    # @id/main_image

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Landroid/widget/ImageView;

    .line 110
    .line 111
    iput-object v9, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-nez v9, :cond_5

    .line 118
    .line 119
    iget-object v9, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v7, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 125
    .line 126
    new-array p1, p1, [F

    .line 127
    .line 128
    const/high16 v9, 0x3f800000    # 1.0f

    .line 129
    .line 130
    aput v9, p1, p2

    .line 131
    .line 132
    const-string v9, "alpha"

    .line 133
    .line 134
    invoke-static {v7, v9, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Landroidx/leanback/widget/ImageCardView;->mFadeInAnimator:Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    iget-object v7, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {v7}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const/high16 v9, 0x10e0000    # @android:integer/config_shortAnimTime

    .line 147
    .line 148
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    int-to-long v9, v7

    .line 153
    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 154
    .line 155
    .line 156
    const p1, 0x7f0a0395    # @id/info_field

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/view/ViewGroup;

    .line 164
    .line 165
    iput-object p1, p0, Landroidx/leanback/widget/ImageCardView;->mInfoArea:Landroid/view/ViewGroup;

    .line 166
    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_8

    .line 176
    .line 177
    :cond_6
    if-eqz v4, :cond_7

    .line 178
    .line 179
    const v3, 0x7f0d012d    # @layout/lb_image_card_view_themed_title 'res/layout/lb_image_card_view_themed_title.xml'

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroid/widget/TextView;

    .line 187
    .line 188
    iput-object p1, p0, Landroidx/leanback/widget/ImageCardView;->mTitleView:Landroid/widget/TextView;

    .line 189
    .line 190
    iget-object v3, p0, Landroidx/leanback/widget/ImageCardView;->mInfoArea:Landroid/view/ViewGroup;

    .line 191
    .line 192
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    if-eqz v5, :cond_8

    .line 196
    .line 197
    const p1, 0x7f0d012c    # @layout/lb_image_card_view_themed_content 'res/layout/lb_image_card_view_themed_content.xml'

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Landroidx/leanback/widget/ImageCardView;->mInfoArea:Landroid/view/ViewGroup;

    .line 201
    .line 202
    invoke-virtual {v1, p1, v3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Landroid/widget/TextView;

    .line 207
    .line 208
    iput-object p1, p0, Landroidx/leanback/widget/ImageCardView;->mContentView:Landroid/widget/TextView;

    .line 209
    .line 210
    iget-object v3, p0, Landroidx/leanback/widget/ImageCardView;->mInfoArea:Landroid/view/ViewGroup;

    .line 211
    .line 212
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    if-nez v6, :cond_9

    .line 216
    .line 217
    if-eqz v2, :cond_b

    .line 218
    .line 219
    :cond_9
    if-eqz v2, :cond_a

    .line 220
    .line 221
    const p1, 0x7f0d012a    # @layout/lb_image_card_view_themed_badge_left 'res/layout/lb_image_card_view_themed_badge_left.xml'

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    const p1, 0x7f0d012b    # @layout/lb_image_card_view_themed_badge_right 'res/layout/lb_image_card_view_themed_badge_right.xml'

    .line 226
    .line 227
    .line 228
    :goto_5
    iget-object v3, p0, Landroidx/leanback/widget/ImageCardView;->mInfoArea:Landroid/view/ViewGroup;

    .line 229
    .line 230
    invoke-virtual {v1, p1, v3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Landroid/widget/ImageView;

    .line 235
    .line 236
    iput-object p1, p0, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 237
    .line 238
    iget-object v1, p0, Landroidx/leanback/widget/ImageCardView;->mInfoArea:Landroid/view/ViewGroup;

    .line 239
    .line 240
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    const/16 p1, 0x11

    .line 244
    .line 245
    const/16 v1, 0x10

    .line 246
    .line 247
    if-eqz v4, :cond_d

    .line 248
    .line 249
    if-nez v5, :cond_d

    .line 250
    .line 251
    iget-object v3, p0, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 252
    .line 253
    if-eqz v3, :cond_d

    .line 254
    .line 255
    iget-object v3, p0, Landroidx/leanback/widget/ImageCardView;->mTitleView:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 262
    .line 263
    if-eqz v2, :cond_c

    .line 264
    .line 265
    iget-object v6, p0, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 266
    .line 267
    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-virtual {v3, p1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_c
    iget-object v6, p0, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 276
    .line 277
    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-virtual {v3, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 282
    .line 283
    .line 284
    :goto_6
    iget-object v6, p0, Landroidx/leanback/widget/ImageCardView;->mTitleView:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    .line 288
    .line 289
    :cond_d
    if-eqz v5, :cond_10

    .line 290
    .line 291
    iget-object v3, p0, Landroidx/leanback/widget/ImageCardView;->mContentView:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 298
    .line 299
    if-nez v4, :cond_e

    .line 300
    .line 301
    const/16 v6, 0xa

    .line 302
    .line 303
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 304
    .line 305
    .line 306
    :cond_e
    if-eqz v2, :cond_f

    .line 307
    .line 308
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 309
    .line 310
    .line 311
    const/16 v1, 0x14

    .line 312
    .line 313
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {v3, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 323
    .line 324
    .line 325
    :cond_f
    iget-object p1, p0, Landroidx/leanback/widget/ImageCardView;->mContentView:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    .line 329
    .line 330
    :cond_10
    iget-object p1, p0, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 331
    .line 332
    if-eqz p1, :cond_13

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 339
    .line 340
    if-eqz v5, :cond_11

    .line 341
    .line 342
    iget-object v1, p0, Landroidx/leanback/widget/ImageCardView;->mContentView:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {p1, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_11
    if-eqz v4, :cond_12

    .line 353
    .line 354
    iget-object v1, p0, Landroidx/leanback/widget/ImageCardView;->mTitleView:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-virtual {p1, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 361
    .line 362
    .line 363
    :cond_12
    :goto_7
    iget-object v1, p0, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 364
    .line 365
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    .line 367
    .line 368
    :cond_13
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    if-eqz p1, :cond_14

    .line 373
    .line 374
    iget-object p2, p0, Landroidx/leanback/widget/ImageCardView;->mInfoArea:Landroid/view/ViewGroup;

    .line 375
    .line 376
    if-eqz p2, :cond_14

    .line 377
    .line 378
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 379
    .line 380
    .line 381
    :cond_14
    iget-object p1, p0, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 382
    .line 383
    if-eqz p1, :cond_15

    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    if-nez p1, :cond_15

    .line 390
    .line 391
    iget-object p0, p0, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 392
    .line 393
    invoke-virtual {p0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    :cond_15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 397
    .line 398
    .line 399
    :goto_8
    return-void
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
.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/widget/ImageCardView;->mAttachedToWindow:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/leanback/widget/ImageCardView;->mAttachedToWindow:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/leanback/widget/ImageCardView;->mFadeInAnimator:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 30
    .line 31
    .line 32
    :cond_0
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

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/widget/ImageCardView;->mAttachedToWindow:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mFadeInAnimator:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/leanback/widget/BaseCardView;->onDetachedFromWindow()V

    .line 17
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
