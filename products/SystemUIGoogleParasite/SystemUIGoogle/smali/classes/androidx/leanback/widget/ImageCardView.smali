.class public Landroidx/leanback/widget/ImageCardView;
.super Landroidx/leanback/widget/BaseCardView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mAttachedToWindow:Z

.field public final mBadgeImage:Landroid/widget/ImageView;

.field public final mContentView:Landroid/widget/TextView;

.field public final mFadeInAnimator:Landroid/animation/ObjectAnimator;

.field public final mImageView:Landroid/widget/ImageView;

.field public final mInfoArea:Landroid/view/ViewGroup;

.field public final mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const v9, 0x7f0402db    # @attr/imageCardViewStyle

    .line 6
    invoke-direct {p0, p1, p2, v9}, Landroidx/leanback/widget/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 12
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object p1

    .line 25
    const v4, 0x7f0d0129    # @layout/lb_image_card_view 'res/layout/lb_image_card_view.xml'

    .line 26
    invoke-virtual {p1, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v4

    .line 35
    sget-object v6, Landroidx/leanback/R$styleable;->lbImageCardView:[I

    .line 36
    const v10, 0x7f140588    # @style/Widget.Leanback.ImageCardView

    .line 38
    invoke-virtual {v4, p2, v6, v9, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 41
    move-result-object v11

    .line 44
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v5

    .line 48
    sget-object v4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 49
    move-object v4, p0

    .line 51
    move-object v7, p2

    .line 52
    move-object v8, v11

    .line 53
    invoke-static/range {v4 .. v10}, Landroidx/core/view/ViewCompat$Api29Impl;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 54
    invoke-virtual {v11, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 57
    move-result p2

    .line 60
    if-nez p2, :cond_0

    .line 61
    move v4, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v4, v2

    .line 65
    :goto_0
    and-int/lit8 v5, p2, 0x1

    .line 66
    if-ne v5, v3, :cond_1

    .line 68
    move v5, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v5, v2

    .line 72
    :goto_1
    and-int/lit8 v6, p2, 0x2

    .line 73
    if-ne v6, v1, :cond_2

    .line 75
    move v1, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v1, v2

    .line 79
    :goto_2
    and-int/lit8 v6, p2, 0x4

    .line 80
    if-ne v6, v0, :cond_3

    .line 82
    move v6, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v6, v2

    .line 86
    :goto_3
    const/16 v7, 0x8

    .line 87
    if-nez v6, :cond_4

    .line 89
    and-int/2addr p2, v7

    .line 91
    if-ne p2, v7, :cond_4

    .line 92
    move p2, v3

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move p2, v2

    .line 96
    :goto_4
    const v8, 0x7f0a047c    # @id/main_image

    .line 97
    invoke-virtual {p0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v8

    .line 103
    check-cast v8, Landroid/widget/ImageView;

    .line 104
    iput-object v8, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 106
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 108
    move-result-object v8

    .line 111
    if-nez v8, :cond_5

    .line 112
    iget-object v8, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 114
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    :cond_5
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 119
    new-array v3, v3, [F

    .line 121
    const/high16 v8, 0x3f800000    # 1.0f

    .line 123
    aput v8, v3, v2

    .line 125
    const-string v8, "alpha"

    .line 127
    invoke-static {v0, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 129
    move-result-object v0

    .line 132
    iput-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mFadeInAnimator:Landroid/animation/ObjectAnimator;

    .line 133
    iget-object v3, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 135
    invoke-virtual {v3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 137
    move-result-object v3

    .line 140
    const/high16 v8, 0x10e0000    # @android:integer/config_shortAnimTime

    .line 141
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 143
    move-result v3

    .line 146
    int-to-long v8, v3

    .line 147
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 148
    const v0, 0x7f0a03ab    # @id/info_field

    .line 151
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 154
    move-result-object v0

    .line 157
    check-cast v0, Landroid/view/ViewGroup;

    .line 158
    iput-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mInfoArea:Landroid/view/ViewGroup;

    .line 160
    if-eqz v4, :cond_6

    .line 162
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 164
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 167
    goto/16 :goto_8

    .line 170
    :cond_6
    if-eqz v5, :cond_7

    .line 172
    const v3, 0x7f0d012d    # @layout/lb_image_card_view_themed_title 'res/layout/lb_image_card_view_themed_title.xml'

    .line 174
    invoke-virtual {p1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 177
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/TextView;

    .line 181
    iput-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mTitleView:Landroid/widget/TextView;

    .line 183
    iget-object v3, p0, Landroidx/leanback/widget/ImageCardView;->mInfoArea:Landroid/view/ViewGroup;

    .line 185
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 187
    :cond_7
    if-eqz v1, :cond_8

    .line 190
    const v0, 0x7f0d012c    # @layout/lb_image_card_view_themed_content 'res/layout/lb_image_card_view_themed_content.xml'

    .line 192
    iget-object v3, p0, Landroidx/leanback/widget/ImageCardView;->mInfoArea:Landroid/view/ViewGroup;

    .line 195
    invoke-virtual {p1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 197
    move-result-object v0

    .line 200
    check-cast v0, Landroid/widget/TextView;

    .line 201
    iput-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mContentView:Landroid/widget/TextView;

    .line 203
    iget-object v3, p0, Landroidx/leanback/widget/ImageCardView;->mInfoArea:Landroid/view/ViewGroup;

    .line 205
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 207
    :cond_8
    if-nez v6, :cond_9

    .line 210
    if-eqz p2, :cond_b

    .line 212
    :cond_9
    if-eqz p2, :cond_a

    .line 214
    const v0, 0x7f0d012a    # @layout/lb_image_card_view_themed_badge_left 'res/layout/lb_image_card_view_themed_badge_left.xml'

    .line 216
    goto :goto_5

    .line 219
    :cond_a
    const v0, 0x7f0d012b    # @layout/lb_image_card_view_themed_badge_right 'res/layout/lb_image_card_view_themed_badge_right.xml'

    .line 220
    :goto_5
    iget-object v3, p0, Landroidx/leanback/widget/ImageCardView;->mInfoArea:Landroid/view/ViewGroup;

    .line 223
    invoke-virtual {p1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 225
    move-result-object p1

    .line 228
    check-cast p1, Landroid/widget/ImageView;

    .line 229
    iput-object p1, p0, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 231
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mInfoArea:Landroid/view/ViewGroup;

    .line 233
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    :cond_b
    const/16 p1, 0x10

    .line 238
    const/16 v0, 0x11

    .line 240
    if-eqz v5, :cond_d

    .line 242
    if-nez v1, :cond_d

    .line 244
    iget-object v3, p0, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 246
    if-eqz v3, :cond_d

    .line 248
    iget-object v3, p0, Landroidx/leanback/widget/ImageCardView;->mTitleView:Landroid/widget/TextView;

    .line 250
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 252
    move-result-object v3

    .line 255
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 256
    if-eqz p2, :cond_c

    .line 258
    iget-object v4, p0, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 260
    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    .line 262
    move-result v4

    .line 265
    invoke-virtual {v3, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 266
    goto :goto_6

    .line 269
    :cond_c
    iget-object v4, p0, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 270
    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    .line 272
    move-result v4

    .line 275
    invoke-virtual {v3, p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 276
    :goto_6
    iget-object v4, p0, Landroidx/leanback/widget/ImageCardView;->mTitleView:Landroid/widget/TextView;

    .line 279
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    :cond_d
    if-eqz v1, :cond_10

    .line 284
    iget-object v3, p0, Landroidx/leanback/widget/ImageCardView;->mContentView:Landroid/widget/TextView;

    .line 286
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 288
    move-result-object v3

    .line 291
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 292
    if-nez v5, :cond_e

    .line 294
    const/16 v4, 0xa

    .line 296
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 298
    :cond_e
    if-eqz p2, :cond_f

    .line 301
    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 303
    const/16 p1, 0x14

    .line 306
    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 308
    iget-object p1, p0, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 311
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    .line 313
    move-result p1

    .line 316
    invoke-virtual {v3, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 317
    :cond_f
    iget-object p1, p0, Landroidx/leanback/widget/ImageCardView;->mContentView:Landroid/widget/TextView;

    .line 320
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    :cond_10
    iget-object p1, p0, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 325
    if-eqz p1, :cond_13

    .line 327
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 329
    move-result-object p1

    .line 332
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 333
    if-eqz v1, :cond_11

    .line 335
    iget-object p2, p0, Landroidx/leanback/widget/ImageCardView;->mContentView:Landroid/widget/TextView;

    .line 337
    invoke-virtual {p2}, Landroid/widget/TextView;->getId()I

    .line 339
    move-result p2

    .line 342
    invoke-virtual {p1, v7, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 343
    goto :goto_7

    .line 346
    :cond_11
    if-eqz v5, :cond_12

    .line 347
    iget-object p2, p0, Landroidx/leanback/widget/ImageCardView;->mTitleView:Landroid/widget/TextView;

    .line 349
    invoke-virtual {p2}, Landroid/widget/TextView;->getId()I

    .line 351
    move-result p2

    .line 354
    invoke-virtual {p1, v7, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 355
    :cond_12
    :goto_7
    iget-object p2, p0, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 358
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    :cond_13
    invoke-virtual {v11, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 363
    move-result-object p1

    .line 366
    if-eqz p1, :cond_14

    .line 367
    iget-object p2, p0, Landroidx/leanback/widget/ImageCardView;->mInfoArea:Landroid/view/ViewGroup;

    .line 369
    if-eqz p2, :cond_14

    .line 371
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 373
    :cond_14
    iget-object p1, p0, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 376
    if-eqz p1, :cond_15

    .line 378
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 380
    move-result-object p1

    .line 383
    if-nez p1, :cond_15

    .line 384
    iget-object p0, p0, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 386
    invoke-virtual {p0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 388
    :cond_15
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 391
    :goto_8
    return-void
    .line 394
.end method


# virtual methods
.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/widget/ImageCardView;->mAttachedToWindow:Z

    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 21
    iget-boolean v0, p0, Landroidx/leanback/widget/ImageCardView;->mAttachedToWindow:Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object p0, p0, Landroidx/leanback/widget/ImageCardView;->mFadeInAnimator:Landroid/animation/ObjectAnimator;

    .line 28
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 30
    :cond_0
    return-void
    .line 33
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/widget/ImageCardView;->mAttachedToWindow:Z

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mFadeInAnimator:Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 14
    invoke-super {p0}, Landroidx/leanback/widget/BaseCardView;->onDetachedFromWindow()V

    .line 17
    return-void
    .line 20
.end method
