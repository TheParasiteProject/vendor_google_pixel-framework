.class public Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;
.super Lcom/android/systemui/plugins/qs/QSTileView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/qs/tileimpl/HeightOverrideable;
.implements Lcom/android/systemui/animation/LaunchableView;


# instance fields
.field public accessibilityClass:Ljava/lang/String;

.field public final backgroundBaseDrawable:Landroid/graphics/drawable/Drawable;

.field public backgroundColor:I

.field public final backgroundDrawable:Landroid/graphics/drawable/LayerDrawable;

.field public backgroundOverlayColor:I

.field public final backgroundOverlayDrawable:Landroid/graphics/drawable/Drawable;

.field public final chevronView:Landroid/widget/ImageView;

.field public final colorActive:I

.field public final colorInactive:I

.field public final colorLabelActive:I

.field public final colorLabelInactive:I

.field public final colorLabelUnavailable:I

.field public final colorSecondaryLabelActive:I

.field public final colorSecondaryLabelInactive:I

.field public final colorSecondaryLabelUnavailable:I

.field public final colorUnavailable:I

.field public final customDrawableView:Landroid/widget/ImageView;

.field public heightOverride:I

.field public final icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

.field public final label:Landroid/widget/TextView;

.field public final labelContainer:Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

.field public lastDisabledByPolicy:Z

.field public lastState:I

.field public lastStateDescription:Ljava/lang/CharSequence;

.field public final launchableViewDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

.field public final locInScreen:[I

.field public mQsLogger:Lcom/android/systemui/qs/logging/QSLogger;

.field public final overlayColorActive:I

.field public final overlayColorInactive:I

.field public position:I

.field public final ripple:Landroid/graphics/drawable/RippleDrawable;

.field public final secondaryLabel:Landroid/widget/TextView;

.field public showRippleEffect:Z

.field public final sideView:Landroid/view/ViewGroup;

.field public final singleAnimator:Landroid/animation/ValueAnimator;

.field public squishinessFraction:F

.field public stateDescriptionDeltas:Ljava/lang/CharSequence;

.field public tileState:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/plugins/qs/QSTileView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    .line 5
    invoke-direct {v0, p1}, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    .line 10
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->position:I

    .line 13
    iput v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->heightOverride:I

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    iput v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->squishinessFraction:F

    .line 19
    const v2, 0x7f040519    # @attr/shadeActive

    .line 21
    const/4 v3, 0x0

    .line 24
    invoke-static {p1, v2, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 25
    move-result v2

    .line 28
    iput v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorActive:I

    .line 29
    const v2, 0x7f04051b    # @attr/shadeInactive

    .line 31
    invoke-static {p1, v2, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 34
    move-result v2

    .line 37
    iput v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorInactive:I

    .line 38
    const v2, 0x7f04051a    # @attr/shadeDisabled

    .line 40
    invoke-static {p1, v2, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 43
    move-result v2

    .line 46
    iput v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorUnavailable:I

    .line 47
    const v2, 0x7f040448    # @attr/onShadeActive

    .line 49
    invoke-static {p1, v2, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 52
    move-result v4

    .line 55
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 56
    move-result v5

    .line 59
    int-to-float v5, v5

    .line 60
    const v6, 0x3de147ae    # 0.11f

    .line 61
    mul-float/2addr v6, v5

    .line 64
    float-to-int v5, v6

    .line 65
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 66
    move-result v6

    .line 69
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 70
    move-result v7

    .line 73
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 74
    move-result v4

    .line 77
    invoke-static {v5, v6, v7, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 78
    move-result v4

    .line 81
    iput v4, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->overlayColorActive:I

    .line 82
    const v4, 0x7f04044a    # @attr/onShadeInactive

    .line 84
    invoke-static {p1, v4, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 87
    move-result v5

    .line 90
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 91
    move-result v6

    .line 94
    int-to-float v6, v6

    .line 95
    const v7, 0x3da3d70a    # 0.08f

    .line 96
    mul-float/2addr v7, v6

    .line 99
    float-to-int v6, v7

    .line 100
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 101
    move-result v7

    .line 104
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 105
    move-result v8

    .line 108
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 109
    move-result v5

    .line 112
    invoke-static {v6, v7, v8, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 113
    move-result v5

    .line 116
    iput v5, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->overlayColorInactive:I

    .line 117
    invoke-static {p1, v2, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 119
    move-result v2

    .line 122
    iput v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorLabelActive:I

    .line 123
    invoke-static {p1, v4, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 125
    move-result v2

    .line 128
    iput v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorLabelInactive:I

    .line 129
    const v2, 0x7f04045d    # @attr/outline

    .line 131
    invoke-static {p1, v2, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 134
    move-result v4

    .line 137
    iput v4, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorLabelUnavailable:I

    .line 138
    const v4, 0x7f040449    # @attr/onShadeActiveVariant

    .line 140
    invoke-static {p1, v4, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 143
    move-result v4

    .line 146
    iput v4, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorSecondaryLabelActive:I

    .line 147
    const v4, 0x7f04044b    # @attr/onShadeInactiveVariant

    .line 149
    invoke-static {p1, v4, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 152
    move-result v4

    .line 155
    iput v4, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorSecondaryLabelInactive:I

    .line 156
    invoke-static {p1, v2, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 158
    move-result p1

    .line 161
    iput p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorSecondaryLabelUnavailable:I

    .line 162
    const/4 p1, 0x1

    .line 164
    iput-boolean p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->showRippleEffect:Z

    .line 165
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 167
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 169
    const-wide/16 v4, 0x15e

    .line 172
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 174
    new-instance v4, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$singleAnimator$1$1;

    .line 177
    invoke-direct {v4, p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$singleAnimator$1$1;-><init>(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)V

    .line 179
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 182
    iput-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->singleAnimator:Landroid/animation/ValueAnimator;

    .line 185
    iput v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    .line 187
    new-instance v1, Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 189
    new-instance v2, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$launchableViewDelegate$1;

    .line 191
    invoke-direct {v2, p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$launchableViewDelegate$1;-><init>(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)V

    .line 193
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/animation/LaunchableViewDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 196
    iput-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->launchableViewDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 199
    const/4 v1, 0x2

    .line 201
    new-array v2, v1, [I

    .line 202
    iput-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->locInScreen:[I

    .line 204
    new-instance v2, Landroid/util/TypedValue;

    .line 206
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 208
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 211
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 215
    move-result-object v4

    .line 218
    const v5, 0x7f0402f7    # @attr/isQsTheme

    .line 219
    invoke-virtual {v4, v5, v2, p1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 222
    move-result v2

    .line 225
    if-eqz v2, :cond_d

    .line 226
    invoke-static {}, Landroid/widget/LinearLayout;->generateViewId()I

    .line 228
    move-result v2

    .line 231
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 232
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 235
    const v2, 0x800013

    .line 238
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 241
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 244
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 247
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 250
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 253
    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 256
    const v4, 0x7f080abf    # @drawable/qs_tile_background 'res/drawable/qs_tile_background.xml'

    .line 258
    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 261
    move-result-object v2

    .line 264
    check-cast v2, Landroid/graphics/drawable/RippleDrawable;

    .line 265
    iput-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->ripple:Landroid/graphics/drawable/RippleDrawable;

    .line 267
    const v4, 0x7f0a00ee    # @id/background

    .line 269
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/RippleDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 272
    move-result-object v2

    .line 275
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 276
    iput-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 278
    const v4, 0x7f0a0625    # @id/qs_tile_background_base

    .line 280
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 283
    move-result-object v2

    .line 286
    iput-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundBaseDrawable:Landroid/graphics/drawable/Drawable;

    .line 287
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 289
    const/4 v4, 0x0

    .line 291
    if-nez v2, :cond_0

    .line 292
    move-object v2, v4

    .line 294
    :cond_0
    const v5, 0x7f0a0626    # @id/qs_tile_background_overlay

    .line 295
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 298
    move-result-object v2

    .line 301
    iput-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundOverlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 302
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 304
    move-result-object v2

    .line 307
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 308
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 310
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->ripple:Landroid/graphics/drawable/RippleDrawable;

    .line 313
    if-nez v2, :cond_1

    .line 315
    move-object v2, v4

    .line 317
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 318
    invoke-virtual {p0, v1, v3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getBackgroundColorForState(IZ)I

    .line 321
    move-result v2

    .line 324
    iget-object v5, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundBaseDrawable:Landroid/graphics/drawable/Drawable;

    .line 325
    if-nez v5, :cond_2

    .line 327
    move-object v5, v4

    .line 329
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 330
    move-result-object v5

    .line 333
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 334
    iput v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundColor:I

    .line 337
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 339
    move-result-object v2

    .line 342
    const v5, 0x7f07085a    # @dimen/qs_tile_padding '12.0dp'

    .line 343
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 346
    move-result v2

    .line 349
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 350
    move-result-object v5

    .line 353
    const v6, 0x7f07085e    # @dimen/qs_tile_start_padding '16.0dp'

    .line 354
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 357
    move-result v5

    .line 360
    invoke-virtual {p0, v5, v2, v2, v2}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 361
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 364
    move-result-object v2

    .line 367
    const v5, 0x7f070826    # @dimen/qs_icon_size '20.0dp'

    .line 368
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 371
    move-result v2

    .line 374
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 375
    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 377
    invoke-virtual {p0, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 383
    move-result-object v0

    .line 386
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 387
    move-result-object v0

    .line 390
    const v2, 0x7f0d021d    # @layout/qs_tile_label 'res/layout/qs_tile_label.xml'

    .line 391
    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 394
    move-result-object v0

    .line 397
    check-cast v0, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

    .line 398
    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->labelContainer:Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

    .line 400
    const v2, 0x7f0a07f1    # @id/tile_label

    .line 402
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 405
    move-result-object v0

    .line 408
    check-cast v0, Landroid/widget/TextView;

    .line 409
    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->label:Landroid/widget/TextView;

    .line 411
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->labelContainer:Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

    .line 413
    if-nez v0, :cond_3

    .line 415
    move-object v0, v4

    .line 417
    :cond_3
    const v2, 0x7f0a00c3    # @id/app_label

    .line 418
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 421
    move-result-object v0

    .line 424
    check-cast v0, Landroid/widget/TextView;

    .line 425
    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    .line 427
    if-eqz p2, :cond_6

    .line 429
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->labelContainer:Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

    .line 431
    if-nez p2, :cond_4

    .line 433
    move-object v2, v4

    .line 435
    goto :goto_0

    .line 436
    :cond_4
    move-object v2, p2

    .line 437
    :goto_0
    iput-boolean p1, v2, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;->ignoreLastView:Z

    .line 438
    if-nez p2, :cond_5

    .line 440
    move-object p2, v4

    .line 442
    :cond_5
    iput-boolean p1, p2, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;->forceUnspecifiedMeasure:Z

    .line 443
    const/4 p1, 0x0

    .line 445
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 446
    :cond_6
    invoke-virtual {p0, v1, v3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabelColorForState(IZ)I

    .line 449
    move-result p1

    .line 452
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->label:Landroid/widget/TextView;

    .line 453
    if-nez p2, :cond_7

    .line 455
    move-object p2, v4

    .line 457
    :cond_7
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458
    invoke-virtual {p0, v1, v3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabelColorForState(IZ)I

    .line 461
    move-result p1

    .line 464
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    .line 465
    if-eqz p2, :cond_8

    .line 467
    goto :goto_1

    .line 469
    :cond_8
    move-object p2, v4

    .line 470
    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 471
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->labelContainer:Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

    .line 474
    if-nez p1, :cond_9

    .line 476
    move-object p1, v4

    .line 478
    :cond_9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 479
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 482
    move-result-object p1

    .line 485
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 486
    move-result-object p1

    .line 489
    const p2, 0x7f0d021e    # @layout/qs_tile_side_icon 'res/layout/qs_tile_side_icon.xml'

    .line 490
    invoke-virtual {p1, p2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 493
    move-result-object p1

    .line 496
    check-cast p1, Landroid/view/ViewGroup;

    .line 497
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->sideView:Landroid/view/ViewGroup;

    .line 499
    const p2, 0x7f0a0230    # @id/customDrawable

    .line 501
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 504
    move-result-object p1

    .line 507
    check-cast p1, Landroid/widget/ImageView;

    .line 508
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->customDrawableView:Landroid/widget/ImageView;

    .line 510
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->sideView:Landroid/view/ViewGroup;

    .line 512
    if-eqz p1, :cond_a

    .line 514
    goto :goto_2

    .line 516
    :cond_a
    move-object p1, v4

    .line 517
    :goto_2
    const p2, 0x7f0a01be    # @id/chevron

    .line 518
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 521
    move-result-object p1

    .line 524
    check-cast p1, Landroid/widget/ImageView;

    .line 525
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->chevronView:Landroid/widget/ImageView;

    .line 527
    invoke-virtual {p0, v1, v3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabelColorForState(IZ)I

    .line 529
    move-result p1

    .line 532
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->chevronView:Landroid/widget/ImageView;

    .line 533
    if-nez p2, :cond_b

    .line 535
    move-object p2, v4

    .line 537
    :cond_b
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 538
    move-result-object p1

    .line 541
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 542
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->sideView:Landroid/view/ViewGroup;

    .line 545
    if-eqz p1, :cond_c

    .line 547
    move-object v4, p1

    .line 549
    :cond_c
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 550
    return-void

    .line 553
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 554
    const-string p1, "QSViewImpl must be inflated with a theme that contains Theme.SystemUI.QuickSettings"

    .line 556
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 558
    throw p0
    .line 561
.end method

.method public static final synthetic access$setVisibility$s-473880907(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public animationsEnabled()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isShown()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAlpha()F

    .line 10
    move-result v0

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    cmpg-float v0, v0, v2

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->locInScreen:[I

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 22
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->locInScreen:[I

    .line 25
    const/4 v2, 0x1

    .line 27
    aget v0, v0, v2

    .line 28
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 30
    move-result p0

    .line 33
    neg-int p0, p0

    .line 34
    if-lt v0, p0, :cond_1

    .line 35
    move v1, v2

    .line 37
    :cond_1
    return v1
    .line 38
.end method

.method public final getBackgroundColorForState(IZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    if-eqz p2, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x2

    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorActive:I

    .line 10
    goto :goto_1

    .line 12
    :cond_1
    const/4 p2, 0x1

    .line 13
    if-ne p1, p2, :cond_2

    .line 14
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorInactive:I

    .line 16
    goto :goto_1

    .line 18
    :cond_2
    const-string p0, "Invalid state "

    .line 19
    const-string p2, "QSTileViewImpl"

    .line 21
    invoke-static {p0, p1, p2}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    :goto_0
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorUnavailable:I

    .line 28
    :goto_1
    return p0
    .line 30
.end method

.method public final getCurrentColors$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Integer;

    .line 3
    iget v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundColor:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->label:Landroid/widget/TextView;

    .line 14
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    move-object v1, v3

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 20
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v1, v0, v4

    .line 29
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v3

    .line 36
    :goto_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 37
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 44
    const/4 v4, 0x2

    .line 45
    aput-object v1, v0, v4

    .line 46
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->chevronView:Landroid/widget/ImageView;

    .line 48
    if-nez p0, :cond_2

    .line 50
    goto :goto_1

    .line 52
    :cond_2
    move-object v3, p0

    .line 53
    :goto_1
    invoke-virtual {v3}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 54
    move-result-object p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 60
    move-result v2

    .line 63
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p0

    .line 67
    const/4 v1, 0x3

    .line 68
    aput-object p0, v0, v1

    .line 69
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object p0

    .line 74
    return-object p0
    .line 75
.end method

.method public final getDetailY()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 6
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 10
    add-int/2addr p0, v0

    .line 12
    return p0
    .line 13
.end method

.method public final getIcon()Lcom/android/systemui/plugins/qs/QSIconView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getIconWithBackground()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getLabel()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->label:Landroid/widget/TextView;

    .line 2
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    :cond_0
    return-object p0
    .line 7
.end method

.method public final getLabelColorForState(IZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    if-eqz p2, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x2

    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorLabelActive:I

    .line 10
    goto :goto_1

    .line 12
    :cond_1
    const/4 p2, 0x1

    .line 13
    if-ne p1, p2, :cond_2

    .line 14
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorLabelInactive:I

    .line 16
    goto :goto_1

    .line 18
    :cond_2
    const-string p0, "Invalid state "

    .line 19
    const-string p2, "QSTileViewImpl"

    .line 21
    invoke-static {p0, p1, p2}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    :goto_0
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorLabelUnavailable:I

    .line 28
    :goto_1
    return p0
    .line 30
.end method

.method public final getLabelContainer()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->labelContainer:Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

    .line 2
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    :cond_0
    return-object p0
    .line 7
.end method

.method public final getSecondaryIcon()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->sideView:Landroid/view/ViewGroup;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
    .line 8
.end method

.method public final getSecondaryLabel()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
    .line 8
.end method

.method public final getSecondaryLabelColorForState(IZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    if-eqz p2, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x2

    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorSecondaryLabelActive:I

    .line 10
    goto :goto_1

    .line 12
    :cond_1
    const/4 p2, 0x1

    .line 13
    if-ne p1, p2, :cond_2

    .line 14
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorSecondaryLabelInactive:I

    .line 16
    goto :goto_1

    .line 18
    :cond_2
    const-string p0, "Invalid state "

    .line 19
    const-string p2, "QSTileViewImpl"

    .line 21
    invoke-static {p0, p1, p2}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    :goto_0
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorSecondaryLabelUnavailable:I

    .line 28
    :goto_1
    return p0
    .line 30
.end method

.method public handleStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->animationsEnabled()Z

    .line 2
    move-result v0

    .line 5
    iget v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 6
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setClickable(Z)V

    .line 15
    iget-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesLongClick:Z

    .line 18
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLongClickable(Z)V

    .line 20
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    .line 23
    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->setIcon(Lcom/android/systemui/plugins/qs/QSTile$State;Z)V

    .line 25
    iget-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 28
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    sget-object v4, Lcom/android/systemui/qs/tileimpl/SubtitleArrayMapping;->subtitleIdsMap:Ljava/util/HashMap;

    .line 38
    iget-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    .line 40
    invoke-static {v4}, Lcom/android/systemui/qs/tileimpl/SubtitleArrayMapping;->getSubtitleId(Ljava/lang/String;)I

    .line 42
    move-result v4

    .line 45
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v5

    .line 49
    invoke-virtual {p1, v4, v5}, Lcom/android/systemui/plugins/qs/QSTile$State;->getStateText(ILandroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 50
    move-result-object v4

    .line 53
    invoke-virtual {p1, v4}, Lcom/android/systemui/plugins/qs/QSTile$State;->getSecondaryLabel(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    move-result-object v5

    .line 57
    iput-object v5, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 66
    :cond_1
    iget-boolean v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 69
    const-string v5, ", "

    .line 71
    if-eqz v4, :cond_2

    .line 73
    iget v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 75
    if-eqz v4, :cond_2

    .line 77
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    .line 82
    invoke-static {v4}, Lcom/android/systemui/qs/tileimpl/SubtitleArrayMapping;->getSubtitleId(Ljava/lang/String;)I

    .line 84
    move-result v4

    .line 87
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v6

    .line 91
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 95
    aget-object v4, v4, v3

    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_2
    iget-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 101
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 114
    iget v4, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    .line 117
    const/4 v5, -0x1

    .line 119
    if-eq v4, v5, :cond_3

    .line 120
    iget v5, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 122
    if-ne v5, v4, :cond_3

    .line 124
    iget-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 126
    iget-object v5, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastStateDescription:Ljava/lang/CharSequence;

    .line 128
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v4

    .line 133
    if-nez v4, :cond_3

    .line 134
    iget-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 136
    iput-object v4, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->stateDescriptionDeltas:Ljava/lang/CharSequence;

    .line 138
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 143
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 147
    iput-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastStateDescription:Ljava/lang/CharSequence;

    .line 149
    iget v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 151
    const/4 v4, 0x0

    .line 153
    if-nez v1, :cond_4

    .line 154
    move-object v1, v4

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iget-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 158
    :goto_1
    iput-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->accessibilityClass:Ljava/lang/String;

    .line 160
    instance-of v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 162
    if-eqz v1, :cond_5

    .line 164
    move-object v5, p1

    .line 166
    check-cast v5, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 167
    iget-boolean v5, v5, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 169
    iget-boolean v6, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->tileState:Z

    .line 171
    if-eq v6, v5, :cond_5

    .line 173
    iput-boolean v5, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->tileState:Z

    .line 175
    :cond_5
    iget-object v5, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->label:Landroid/widget/TextView;

    .line 177
    if-nez v5, :cond_6

    .line 179
    move-object v5, v4

    .line 181
    :cond_6
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 182
    move-result-object v5

    .line 185
    iget-object v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 186
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v5

    .line 191
    if-nez v5, :cond_8

    .line 192
    iget-object v5, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->label:Landroid/widget/TextView;

    .line 194
    if-nez v5, :cond_7

    .line 196
    move-object v5, v4

    .line 198
    :cond_7
    iget-object v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 199
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    :cond_8
    iget-object v5, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    .line 204
    if-eqz v5, :cond_9

    .line 206
    goto :goto_2

    .line 208
    :cond_9
    move-object v5, v4

    .line 209
    :goto_2
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 210
    move-result-object v5

    .line 213
    iget-object v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 214
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v5

    .line 219
    const/16 v6, 0x8

    .line 220
    if-nez v5, :cond_d

    .line 222
    iget-object v5, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    .line 224
    if-eqz v5, :cond_a

    .line 226
    goto :goto_3

    .line 228
    :cond_a
    move-object v5, v4

    .line 229
    :goto_3
    iget-object v7, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 230
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v5, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    .line 235
    if-eqz v5, :cond_b

    .line 237
    goto :goto_4

    .line 239
    :cond_b
    move-object v5, v4

    .line 240
    :goto_4
    iget-object v7, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 241
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    move-result v7

    .line 246
    if-eqz v7, :cond_c

    .line 247
    move v7, v6

    .line 249
    goto :goto_5

    .line 250
    :cond_c
    move v7, v3

    .line 251
    :goto_5
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    :cond_d
    iget v5, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 255
    iget v7, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    .line 257
    if-ne v5, v7, :cond_e

    .line 259
    iget-boolean v5, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 261
    iget-boolean v7, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastDisabledByPolicy:Z

    .line 263
    if-eq v5, v7, :cond_1e

    .line 265
    :cond_e
    iget-object v5, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->singleAnimator:Landroid/animation/ValueAnimator;

    .line 267
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 269
    iget-object v5, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->mQsLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 272
    if-eqz v5, :cond_f

    .line 274
    iget-object v7, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    .line 276
    iget v8, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 278
    iget-boolean v9, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 280
    invoke-virtual {p0, v8, v9}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getBackgroundColorForState(IZ)I

    .line 282
    move-result v10

    .line 285
    invoke-virtual {v5, v8, v10, v7, v9}, Lcom/android/systemui/qs/logging/QSLogger;->logTileBackgroundColorUpdateIfInternetTile(IILjava/lang/String;Z)V

    .line 286
    :cond_f
    const/4 v5, 0x2

    .line 289
    if-eqz v0, :cond_16

    .line 290
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->singleAnimator:Landroid/animation/ValueAnimator;

    .line 292
    const/4 v7, 0x5

    .line 294
    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    .line 295
    iget v8, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundColor:I

    .line 297
    iget v9, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 299
    iget-boolean v10, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 301
    invoke-virtual {p0, v9, v10}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getBackgroundColorForState(IZ)I

    .line 303
    move-result v9

    .line 306
    filled-new-array {v8, v9}, [I

    .line 307
    move-result-object v8

    .line 310
    const-string v9, "background"

    .line 311
    invoke-static {v9, v8}, Lcom/android/systemui/qs/tileimpl/QSTileViewImplKt;->access$colorValuesHolder(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 313
    move-result-object v8

    .line 316
    aput-object v8, v7, v3

    .line 317
    new-array v8, v5, [I

    .line 319
    iget-object v9, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->label:Landroid/widget/TextView;

    .line 321
    if-nez v9, :cond_10

    .line 323
    move-object v9, v4

    .line 325
    :cond_10
    invoke-virtual {v9}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 326
    move-result v9

    .line 329
    aput v9, v8, v3

    .line 330
    iget v9, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 332
    iget-boolean v10, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 334
    invoke-virtual {p0, v9, v10}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabelColorForState(IZ)I

    .line 336
    move-result v9

    .line 339
    aput v9, v8, v2

    .line 340
    const-string v9, "label"

    .line 342
    invoke-static {v9, v8}, Lcom/android/systemui/qs/tileimpl/QSTileViewImplKt;->access$colorValuesHolder(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 344
    move-result-object v8

    .line 347
    aput-object v8, v7, v2

    .line 348
    new-array v8, v5, [I

    .line 350
    iget-object v9, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    .line 352
    if-eqz v9, :cond_11

    .line 354
    goto :goto_6

    .line 356
    :cond_11
    move-object v9, v4

    .line 357
    :goto_6
    invoke-virtual {v9}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 358
    move-result v9

    .line 361
    aput v9, v8, v3

    .line 362
    iget v9, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 364
    iget-boolean v10, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 366
    invoke-virtual {p0, v9, v10}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabelColorForState(IZ)I

    .line 368
    move-result v9

    .line 371
    aput v9, v8, v2

    .line 372
    const-string v9, "secondaryLabel"

    .line 374
    invoke-static {v9, v8}, Lcom/android/systemui/qs/tileimpl/QSTileViewImplKt;->access$colorValuesHolder(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 376
    move-result-object v8

    .line 379
    aput-object v8, v7, v5

    .line 380
    new-array v8, v5, [I

    .line 382
    iget-object v9, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->chevronView:Landroid/widget/ImageView;

    .line 384
    if-nez v9, :cond_12

    .line 386
    move-object v9, v4

    .line 388
    :cond_12
    invoke-virtual {v9}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 389
    move-result-object v9

    .line 392
    if-eqz v9, :cond_13

    .line 393
    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 395
    move-result v9

    .line 398
    goto :goto_7

    .line 399
    :cond_13
    move v9, v3

    .line 400
    :goto_7
    aput v9, v8, v3

    .line 401
    iget v9, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 403
    iget-boolean v10, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 405
    invoke-virtual {p0, v9, v10}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabelColorForState(IZ)I

    .line 407
    move-result v9

    .line 410
    aput v9, v8, v2

    .line 411
    const-string v9, "chevron"

    .line 413
    invoke-static {v9, v8}, Lcom/android/systemui/qs/tileimpl/QSTileViewImplKt;->access$colorValuesHolder(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 415
    move-result-object v8

    .line 418
    const/4 v9, 0x3

    .line 419
    aput-object v8, v7, v9

    .line 420
    iget v8, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundOverlayColor:I

    .line 422
    iget v9, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 424
    if-eq v9, v2, :cond_15

    .line 426
    if-eq v9, v5, :cond_14

    .line 428
    move v5, v3

    .line 430
    goto :goto_8

    .line 431
    :cond_14
    iget v5, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->overlayColorActive:I

    .line 432
    goto :goto_8

    .line 434
    :cond_15
    iget v5, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->overlayColorInactive:I

    .line 435
    :goto_8
    filled-new-array {v8, v5}, [I

    .line 437
    move-result-object v5

    .line 440
    const-string v8, "overlay"

    .line 441
    invoke-static {v8, v5}, Lcom/android/systemui/qs/tileimpl/QSTileViewImplKt;->access$colorValuesHolder(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 443
    move-result-object v5

    .line 446
    const/4 v8, 0x4

    .line 447
    aput-object v5, v7, v8

    .line 448
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 450
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->singleAnimator:Landroid/animation/ValueAnimator;

    .line 453
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 455
    goto :goto_b

    .line 458
    :cond_16
    iget v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 459
    iget-boolean v7, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 461
    invoke-virtual {p0, v0, v7}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getBackgroundColorForState(IZ)I

    .line 463
    move-result v0

    .line 466
    iget v7, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 467
    iget-boolean v8, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 469
    invoke-virtual {p0, v7, v8}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabelColorForState(IZ)I

    .line 471
    move-result v7

    .line 474
    iget v8, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 475
    iget-boolean v9, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 477
    invoke-virtual {p0, v8, v9}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabelColorForState(IZ)I

    .line 479
    move-result v8

    .line 482
    iget v9, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 483
    iget-boolean v10, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 485
    invoke-virtual {p0, v9, v10}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabelColorForState(IZ)I

    .line 487
    move-result v9

    .line 490
    iget v10, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 491
    if-eq v10, v2, :cond_18

    .line 493
    if-eq v10, v5, :cond_17

    .line 495
    move v5, v3

    .line 497
    goto :goto_9

    .line 498
    :cond_17
    iget v5, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->overlayColorActive:I

    .line 499
    goto :goto_9

    .line 501
    :cond_18
    iget v5, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->overlayColorInactive:I

    .line 502
    :goto_9
    iget-object v10, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundBaseDrawable:Landroid/graphics/drawable/Drawable;

    .line 504
    if-nez v10, :cond_19

    .line 506
    move-object v10, v4

    .line 508
    :cond_19
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 509
    move-result-object v10

    .line 512
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 513
    iput v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundColor:I

    .line 516
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->label:Landroid/widget/TextView;

    .line 518
    if-nez v0, :cond_1a

    .line 520
    move-object v0, v4

    .line 522
    :cond_1a
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 523
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    .line 526
    if-eqz v0, :cond_1b

    .line 528
    goto :goto_a

    .line 530
    :cond_1b
    move-object v0, v4

    .line 531
    :goto_a
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 532
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->chevronView:Landroid/widget/ImageView;

    .line 535
    if-nez v0, :cond_1c

    .line 537
    move-object v0, v4

    .line 539
    :cond_1c
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 540
    move-result-object v7

    .line 543
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 544
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundOverlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 547
    if-nez v0, :cond_1d

    .line 549
    move-object v0, v4

    .line 551
    :cond_1d
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 552
    iput v5, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundOverlayColor:I

    .line 555
    :cond_1e
    :goto_b
    iget-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->sideViewCustomDrawable:Landroid/graphics/drawable/Drawable;

    .line 557
    if-eqz v0, :cond_22

    .line 559
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->customDrawableView:Landroid/widget/ImageView;

    .line 561
    if-nez v1, :cond_1f

    .line 563
    move-object v1, v4

    .line 565
    :cond_1f
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 566
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->customDrawableView:Landroid/widget/ImageView;

    .line 569
    if-nez v0, :cond_20

    .line 571
    move-object v0, v4

    .line 573
    :cond_20
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 574
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->chevronView:Landroid/widget/ImageView;

    .line 577
    if-nez v0, :cond_21

    .line 579
    move-object v0, v4

    .line 581
    :cond_21
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 582
    goto :goto_d

    .line 585
    :cond_22
    if-eqz v1, :cond_27

    .line 586
    move-object v0, p1

    .line 588
    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 589
    iget-boolean v0, v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->forceExpandIcon:Z

    .line 591
    if-eqz v0, :cond_23

    .line 593
    goto :goto_c

    .line 595
    :cond_23
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->customDrawableView:Landroid/widget/ImageView;

    .line 596
    if-nez v0, :cond_24

    .line 598
    move-object v0, v4

    .line 600
    :cond_24
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 601
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->customDrawableView:Landroid/widget/ImageView;

    .line 604
    if-nez v0, :cond_25

    .line 606
    move-object v0, v4

    .line 608
    :cond_25
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 609
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->chevronView:Landroid/widget/ImageView;

    .line 612
    if-nez v0, :cond_26

    .line 614
    move-object v0, v4

    .line 616
    :cond_26
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 617
    goto :goto_d

    .line 620
    :cond_27
    :goto_c
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->customDrawableView:Landroid/widget/ImageView;

    .line 621
    if-nez v0, :cond_28

    .line 623
    move-object v0, v4

    .line 625
    :cond_28
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 626
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->customDrawableView:Landroid/widget/ImageView;

    .line 629
    if-nez v0, :cond_29

    .line 631
    move-object v0, v4

    .line 633
    :cond_29
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 634
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->chevronView:Landroid/widget/ImageView;

    .line 637
    if-nez v0, :cond_2a

    .line 639
    move-object v0, v4

    .line 641
    :cond_2a
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 642
    :goto_d
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->label:Landroid/widget/TextView;

    .line 645
    if-nez v0, :cond_2b

    .line 647
    goto :goto_e

    .line 649
    :cond_2b
    move-object v4, v0

    .line 650
    :goto_e
    iget-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 651
    xor-int/2addr v0, v2

    .line 653
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 654
    iget v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 657
    iput v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    .line 659
    iget-boolean p1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 661
    iput-boolean p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastDisabledByPolicy:Z

    .line 663
    return-void
    .line 665
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final init(Lcom/android/systemui/plugins/qs/QSTile;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$init$1;

    .line 2
    invoke-direct {v0, p1, p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$init$1;-><init>(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)V

    .line 4
    new-instance v1, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$init$2;

    .line 7
    invoke-direct {v1, p1, p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$init$2;-><init>(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 15
    return-void
    .line 18
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->label:Landroid/widget/TextView;

    .line 5
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    move-object p1, v0

    .line 10
    :cond_0
    const v1, 0x7f07085f    # @dimen/qs_tile_text_size '14.0sp'

    .line 11
    invoke-static {v1, p1}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(ILandroid/widget/TextView;)V

    .line 14
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    move-object p1, v0

    .line 22
    :goto_0
    invoke-static {v1, p1}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(ILandroid/widget/TextView;)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object p1

    .line 33
    const v1, 0x7f070826    # @dimen/qs_icon_size '20.0dp'

    .line 34
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    move-result p1

    .line 40
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    .line 41
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object v1

    .line 46
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v1

    .line 54
    const v2, 0x7f07085a    # @dimen/qs_tile_padding '12.0dp'

    .line 55
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    move-result v1

    .line 61
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v2

    .line 65
    const v3, 0x7f07085e    # @dimen/qs_tile_start_padding '16.0dp'

    .line 66
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    move-result v2

    .line 72
    invoke-virtual {p0, v2, v1, v1, v1}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 73
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v1

    .line 79
    const v2, 0x7f070827    # @dimen/qs_label_container_margin '10.0dp'

    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    move-result v1

    .line 86
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->labelContainer:Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

    .line 87
    if-nez v2, :cond_2

    .line 89
    move-object v2, v0

    .line 91
    :cond_2
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    move-result-object v2

    .line 95
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 98
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->sideView:Landroid/view/ViewGroup;

    .line 101
    if-eqz v2, :cond_3

    .line 103
    goto :goto_1

    .line 105
    :cond_3
    move-object v2, v0

    .line 106
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    move-result-object v2

    .line 110
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 111
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 113
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->chevronView:Landroid/widget/ImageView;

    .line 116
    if-nez v1, :cond_4

    .line 118
    move-object v1, v0

    .line 120
    :cond_4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    move-result-object v1

    .line 124
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 125
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 127
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 129
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 131
    move-result-object v1

    .line 134
    const v2, 0x7f07080c    # @dimen/qs_drawable_end_margin '4.0dp'

    .line 135
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    move-result v1

    .line 141
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->customDrawableView:Landroid/widget/ImageView;

    .line 142
    if-nez p0, :cond_5

    .line 144
    goto :goto_2

    .line 146
    :cond_5
    move-object v0, p0

    .line 147
    :goto_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    move-result-object p0

    .line 151
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 152
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 154
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 156
    return-void
    .line 159
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->accessibilityClass:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->accessibilityClass:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 18
    move-result v0

    .line 21
    const/16 v1, 0x40

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->stateDescriptionDeltas:Ljava/lang/CharSequence;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 30
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->stateDescriptionDeltas:Ljava/lang/CharSequence;

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->stateDescriptionDeltas:Ljava/lang/CharSequence;

    .line 40
    :cond_1
    return-void
    .line 42
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    .line 9
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->label:Landroid/widget/TextView;

    .line 26
    if-nez v0, :cond_1

    .line 28
    goto :goto_1

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->label:Landroid/widget/TextView;

    .line 41
    if-nez v0, :cond_3

    .line 43
    move-object v0, v1

    .line 45
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 46
    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    .line 50
    if-eqz v2, :cond_4

    .line 52
    move-object v1, v2

    .line 54
    :cond_4
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 55
    move-result-object v1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", "

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastDisabledByPolicy:Z

    .line 82
    if-eqz v0, :cond_5

    .line 84
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 86
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 88
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 90
    move-result v1

    .line 93
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object v2

    .line 97
    const v3, 0x7f1300e4    # @string/accessibility_tile_disabled_by_policy_action_description 'learn more'

    .line 98
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 104
    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->accessibilityClass:Ljava/lang/String;

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    iget-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastDisabledByPolicy:Z

    .line 119
    if-eqz v0, :cond_6

    .line 121
    const-class v0, Landroid/widget/Button;

    .line 123
    const-string v0, "android.widget.Button"

    .line 125
    goto :goto_3

    .line 127
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->accessibilityClass:Ljava/lang/String;

    .line 128
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 130
    const-class v0, Landroid/widget/Switch;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->accessibilityClass:Ljava/lang/String;

    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    iget-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->tileState:Z

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 149
    const/4 v0, 0x1

    .line 152
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 153
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isLongClickable()Z

    .line 156
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 162
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_LONG_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 164
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 166
    move-result v1

    .line 169
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 170
    move-result-object v2

    .line 173
    const v3, 0x7f130090    # @string/accessibility_long_click_tile 'Open settings'

    .line 174
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 180
    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 181
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 184
    :cond_7
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->position:I

    .line 187
    const/4 v1, -0x1

    .line 189
    if-eq v0, v1, :cond_8

    .line 190
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 192
    iget v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->position:I

    .line 194
    const/4 v6, 0x1

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v4, 0x1

    .line 198
    const/4 v5, 0x0

    .line 199
    move-object v2, v0

    .line 200
    invoke-direct/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;-><init>(IIIIZ)V

    .line 201
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 204
    :cond_8
    return-void
    .line 207
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->updateHeight()V

    .line 5
    return-void
    .line 8
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    const-string v2, "QSTileViewImpl#onMeasure"

    .line 4
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    return-void
    .line 15
.end method

.method public final onStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$StateChangeRunnable;

    .line 2
    invoke-virtual {p1}, Lcom/android/systemui/plugins/qs/QSTile$State;->copy()Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 4
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$StateChangeRunnable;-><init>(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;Lcom/android/systemui/plugins/qs/QSTile$State;)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
    .line 17
.end method

.method public final setClickable(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 2
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    iget-boolean p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->showRippleEffect:Z

    .line 8
    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->ripple:Landroid/graphics/drawable/RippleDrawable;

    .line 12
    if-nez p1, :cond_0

    .line 14
    move-object p1, v0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 17
    if-nez v1, :cond_1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    goto :goto_2

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 27
    if-nez p1, :cond_3

    .line 29
    goto :goto_1

    .line 31
    :cond_3
    move-object v0, p1

    .line 32
    :goto_1
    move-object p1, v0

    .line 33
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    return-void
    .line 37
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->position:I

    .line 2
    return-void
    .line 4
.end method

.method public final setShouldBlockVisibilityChanges(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->launchableViewDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/LaunchableViewDelegate;->setShouldBlockVisibilityChanges(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->launchableViewDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/LaunchableViewDelegate;->setVisibility(I)V

    .line 4
    return-void
    .line 7
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    const/16 v1, 0x5b

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->locInScreen:[I

    .line 20
    const/4 v2, 0x0

    .line 22
    aget v2, v1, v2

    .line 23
    const/4 v3, 0x1

    .line 25
    aget v1, v1, v3

    .line 26
    const-string v3, "locInScreen=("

    .line 28
    const-string v4, ", "

    .line 30
    const-string v5, ")"

    .line 32
    invoke-static {v3, v2, v4, v1, v5}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    const-string v3, ", iconView="

    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-boolean p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->tileState:Z

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    const-string v2, ", tileState="

    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string p0, "]"

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 87
    return-object p0
    .line 88
.end method

.method public final updateAccessibilityOrder(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAccessibilityTraversalAfter(I)V

    .line 10
    return-object p0
    .line 13
.end method

.method public final updateHeight()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->heightOverride:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 8
    move-result v0

    .line 11
    :goto_0
    iget v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->squishinessFraction:F

    .line 12
    const v2, 0x3f666666    # 0.9f

    .line 14
    mul-float/2addr v1, v2

    .line 17
    const v2, 0x3dcccccd    # 0.1f

    .line 18
    add-float/2addr v1, v2

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    .line 22
    move-result v2

    .line 25
    int-to-float v3, v0

    .line 26
    mul-float/2addr v3, v1

    .line 27
    float-to-int v1, v3

    .line 28
    add-int/2addr v2, v1

    .line 29
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setBottom(I)V

    .line 30
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 33
    move-result v1

    .line 36
    sub-int/2addr v0, v1

    .line 37
    div-int/lit8 v0, v0, 0x2

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setScrollY(I)V

    .line 40
    return-void
    .line 43
.end method
