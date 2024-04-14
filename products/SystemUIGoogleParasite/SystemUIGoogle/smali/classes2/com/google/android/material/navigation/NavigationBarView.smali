.class public abstract Lcom/google/android/material/navigation/NavigationBarView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final menu:Lcom/google/android/material/navigation/NavigationBarMenu;

.field public final menuInflater:Landroidx/appcompat/view/SupportMenuInflater;

.field public final menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

.field public final presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateSuspended:Z

    .line 15
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v7

    .line 22
    sget-object v3, Lcom/google/android/material/R$styleable;->NavigationBarView:[I

    .line 23
    const/16 v8, 0xa

    .line 25
    const/16 v9, 0x9

    .line 27
    filled-new-array {v8, v9}, [I

    .line 29
    move-result-object v6

    .line 32
    move-object v1, v7

    .line 33
    move-object v2, p2

    .line 34
    move v4, p3

    .line 35
    move v5, p4

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 37
    move-result-object p2

    .line 40
    new-instance p3, Lcom/google/android/material/navigation/NavigationBarMenu;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object p4

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMaxItemCount()I

    .line 47
    move-result v1

    .line 50
    invoke-direct {p3, v7, p4, v1}, Lcom/google/android/material/navigation/NavigationBarMenu;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 51
    iput-object p3, p0, Lcom/google/android/material/navigation/NavigationBarView;->menu:Lcom/google/android/material/navigation/NavigationBarMenu;

    .line 54
    invoke-virtual {p0, v7}, Lcom/google/android/material/navigation/NavigationBarView;->createNavigationBarMenuView(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 56
    move-result-object p4

    .line 59
    iput-object p4, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 60
    iput-object p4, p1, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 62
    const/4 v1, 0x1

    .line 64
    iput v1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter;->id:I

    .line 65
    iput-object p1, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 67
    iget-object v2, p3, Landroidx/appcompat/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    .line 69
    invoke-virtual {p3, p1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 71
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 74
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 77
    iput-object p3, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 79
    iget-object p1, p2, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 81
    const/4 p3, 0x5

    .line 83
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 84
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 90
    move-result-object p3

    .line 93
    iput-object p3, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconTint:Landroid/content/res/ColorStateList;

    .line 94
    iget-object v2, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 96
    if-eqz v2, :cond_3

    .line 98
    array-length v3, v2

    .line 100
    move v4, v0

    .line 101
    :goto_0
    if-ge v4, v3, :cond_3

    .line 102
    aget-object v5, v2, v4

    .line 104
    iput-object p3, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->iconTint:Landroid/content/res/ColorStateList;

    .line 106
    iget-object v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 108
    if-eqz v6, :cond_0

    .line 110
    iget-object v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->wrappedIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 112
    if-eqz v6, :cond_0

    .line 114
    invoke-virtual {v6, p3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 116
    iget-object v5, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->wrappedIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 119
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 121
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 124
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p4}, Lcom/google/android/material/navigation/NavigationBarMenuView;->createDefaultColorStateList()Landroid/content/res/ColorStateList;

    .line 127
    move-result-object p3

    .line 130
    iput-object p3, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconTint:Landroid/content/res/ColorStateList;

    .line 131
    iget-object v2, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 133
    if-eqz v2, :cond_3

    .line 135
    array-length v3, v2

    .line 137
    move v4, v0

    .line 138
    :goto_1
    if-ge v4, v3, :cond_3

    .line 139
    aget-object v5, v2, v4

    .line 141
    iput-object p3, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->iconTint:Landroid/content/res/ColorStateList;

    .line 143
    iget-object v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 145
    if-eqz v6, :cond_2

    .line 147
    iget-object v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->wrappedIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 149
    if-eqz v6, :cond_2

    .line 151
    invoke-virtual {v6, p3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 153
    iget-object v5, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->wrappedIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 156
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 158
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 161
    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 164
    move-result-object p3

    .line 167
    const v2, 0x7f07067d    # @dimen/mtrl_navigation_bar_item_default_icon_size '24.0dp'

    .line 168
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    move-result p3

    .line 174
    const/4 v2, 0x4

    .line 175
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 176
    move-result p3

    .line 179
    iput p3, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconSize:I

    .line 180
    iget-object p4, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 182
    if-eqz p4, :cond_4

    .line 184
    array-length v3, p4

    .line 186
    move v4, v0

    .line 187
    :goto_2
    if-ge v4, v3, :cond_4

    .line 188
    aget-object v5, p4, v4

    .line 190
    iget-object v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    .line 192
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    move-result-object v6

    .line 197
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 198
    iput p3, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 200
    iput p3, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 202
    iget-object v5, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    .line 204
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    add-int/lit8 v4, v4, 0x1

    .line 209
    goto :goto_2

    .line 211
    :cond_4
    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 212
    move-result p3

    .line 215
    if-eqz p3, :cond_6

    .line 216
    invoke-virtual {p1, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 218
    move-result p3

    .line 221
    iget-object p4, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 222
    iput p3, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceInactive:I

    .line 224
    iget-object v3, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 226
    if-eqz v3, :cond_6

    .line 228
    array-length v4, v3

    .line 230
    move v5, v0

    .line 231
    :goto_3
    if-ge v5, v4, :cond_6

    .line 232
    aget-object v6, v3, v5

    .line 234
    iget-object v8, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    .line 236
    invoke-static {p3, v8}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceWithoutFontScaling(ILandroid/widget/TextView;)V

    .line 238
    iget-object v8, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    .line 241
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    .line 243
    move-result v8

    .line 246
    iget-object v10, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 247
    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    .line 249
    move-result v10

    .line 252
    invoke-virtual {v6, v8, v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->calculateTextScaleFactors(FF)V

    .line 253
    iget-object v8, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    .line 256
    if-eqz v8, :cond_5

    .line 258
    invoke-virtual {v6, v8}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 260
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 263
    goto :goto_3

    .line 265
    :cond_6
    invoke-virtual {p1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 266
    move-result p3

    .line 269
    if-eqz p3, :cond_8

    .line 270
    invoke-virtual {p1, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 272
    move-result p3

    .line 275
    iget-object p4, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 276
    iput p3, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceActive:I

    .line 278
    iget-object v3, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 280
    if-eqz v3, :cond_8

    .line 282
    array-length v4, v3

    .line 284
    move v5, v0

    .line 285
    :goto_4
    if-ge v5, v4, :cond_8

    .line 286
    aget-object v6, v3, v5

    .line 288
    iget-object v8, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 290
    invoke-static {p3, v8}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceWithoutFontScaling(ILandroid/widget/TextView;)V

    .line 292
    iget-object v8, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    .line 295
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    .line 297
    move-result v8

    .line 300
    iget-object v9, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 301
    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    .line 303
    move-result v9

    .line 306
    invoke-virtual {v6, v8, v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->calculateTextScaleFactors(FF)V

    .line 307
    iget-object v8, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    .line 310
    if-eqz v8, :cond_7

    .line 312
    invoke-virtual {v6, v8}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 314
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 317
    goto :goto_4

    .line 319
    :cond_8
    const/16 p3, 0xb

    .line 320
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 322
    move-result p4

    .line 325
    if-eqz p4, :cond_9

    .line 326
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 328
    move-result-object p3

    .line 331
    iget-object p4, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 332
    iput-object p3, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    .line 334
    iget-object p4, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 336
    if-eqz p4, :cond_9

    .line 338
    array-length v3, p4

    .line 340
    move v4, v0

    .line 341
    :goto_5
    if-ge v4, v3, :cond_9

    .line 342
    aget-object v5, p4, v4

    .line 344
    invoke-virtual {v5, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 346
    add-int/lit8 v4, v4, 0x1

    .line 349
    goto :goto_5

    .line 351
    :cond_9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 352
    move-result-object p3

    .line 355
    if-eqz p3, :cond_a

    .line 356
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 358
    move-result-object p3

    .line 361
    instance-of p3, p3, Landroid/graphics/drawable/ColorDrawable;

    .line 362
    if-eqz p3, :cond_c

    .line 364
    :cond_a
    new-instance p3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 366
    invoke-direct {p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 368
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 371
    move-result-object p4

    .line 374
    instance-of v3, p4, Landroid/graphics/drawable/ColorDrawable;

    .line 375
    if-eqz v3, :cond_b

    .line 377
    check-cast p4, Landroid/graphics/drawable/ColorDrawable;

    .line 379
    invoke-virtual {p4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 381
    move-result p4

    .line 384
    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 385
    move-result-object p4

    .line 388
    invoke-virtual {p3, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 389
    :cond_b
    invoke-virtual {p3, v7}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 392
    sget-object p4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 395
    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat$Api16Impl;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 397
    :cond_c
    const/4 p3, 0x7

    .line 400
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 401
    move-result p4

    .line 404
    if-eqz p4, :cond_e

    .line 405
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 407
    move-result p3

    .line 410
    iget-object p4, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 411
    iput p3, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingTop:I

    .line 413
    iget-object p4, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 415
    if-eqz p4, :cond_e

    .line 417
    array-length v3, p4

    .line 419
    move v4, v0

    .line 420
    :goto_6
    if-ge v4, v3, :cond_e

    .line 421
    aget-object v5, p4, v4

    .line 423
    iget v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    .line 425
    if-eq v6, p3, :cond_d

    .line 427
    iput p3, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    .line 429
    iget-object v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 431
    if-eqz v6, :cond_d

    .line 433
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    .line 435
    move-result v6

    .line 438
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    .line 439
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 442
    goto :goto_6

    .line 444
    :cond_e
    const/4 p3, 0x6

    .line 445
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 446
    move-result p4

    .line 449
    if-eqz p4, :cond_10

    .line 450
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 452
    move-result p3

    .line 455
    iget-object p4, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 456
    iput p3, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingBottom:I

    .line 458
    iget-object p4, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 460
    if-eqz p4, :cond_10

    .line 462
    array-length v3, p4

    .line 464
    move v4, v0

    .line 465
    :goto_7
    if-ge v4, v3, :cond_10

    .line 466
    aget-object v5, p4, v4

    .line 468
    iget v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    .line 470
    if-eq v6, p3, :cond_f

    .line 472
    iput p3, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    .line 474
    iget-object v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 476
    if-eqz v6, :cond_f

    .line 478
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    .line 480
    move-result v6

    .line 483
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    .line 484
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 487
    goto :goto_7

    .line 489
    :cond_10
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 490
    move-result p3

    .line 493
    if-eqz p3, :cond_11

    .line 494
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 496
    move-result p3

    .line 499
    int-to-float p3, p3

    .line 500
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/NavigationBarView;->setElevation(F)V

    .line 501
    :cond_11
    invoke-static {v7, p2, v0}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 504
    move-result-object p3

    .line 507
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 508
    move-result-object p4

    .line 511
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 512
    move-result-object p4

    .line 515
    invoke-virtual {p4, p3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 516
    const/16 p3, 0xc

    .line 519
    const/4 p4, -0x1

    .line 521
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 522
    move-result p3

    .line 525
    iget-object p4, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 526
    iget v3, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    .line 528
    if-eq v3, p3, :cond_12

    .line 530
    iput p3, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    .line 532
    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationBarView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 534
    invoke-virtual {p3, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateMenuView(Z)V

    .line 536
    :cond_12
    const/4 p3, 0x3

    .line 539
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 540
    move-result p4

    .line 543
    if-eqz p4, :cond_15

    .line 544
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 546
    iput p4, v3, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemBackgroundRes:I

    .line 548
    iget-object v3, v3, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 550
    if-eqz v3, :cond_16

    .line 552
    array-length v4, v3

    .line 554
    move v5, v0

    .line 555
    :goto_8
    if-ge v5, v4, :cond_16

    .line 556
    aget-object v6, v3, v5

    .line 558
    if-nez p4, :cond_13

    .line 560
    const/4 v8, 0x0

    .line 562
    goto :goto_9

    .line 563
    :cond_13
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 564
    move-result-object v8

    .line 567
    sget-object v9, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    .line 568
    invoke-virtual {v8, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 570
    move-result-object v8

    .line 573
    :goto_9
    if-eqz v8, :cond_14

    .line 574
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 579
    move-result-object v9

    .line 582
    if-eqz v9, :cond_14

    .line 583
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 585
    move-result-object v8

    .line 588
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 589
    move-result-object v8

    .line 592
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 593
    move-result-object v8

    .line 596
    :cond_14
    iput-object v8, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->itemBackground:Landroid/graphics/drawable/Drawable;

    .line 597
    invoke-virtual {v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshItemBackground()V

    .line 599
    add-int/lit8 v5, v5, 0x1

    .line 602
    goto :goto_8

    .line 604
    :cond_15
    const/16 p4, 0x8

    .line 605
    invoke-static {v7, p2, p4}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 607
    move-result-object p4

    .line 610
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 611
    iput-object p4, v3, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemRippleColor:Landroid/content/res/ColorStateList;

    .line 613
    iget-object v3, v3, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 615
    if-eqz v3, :cond_16

    .line 617
    array-length v4, v3

    .line 619
    move v5, v0

    .line 620
    :goto_a
    if-ge v5, v4, :cond_16

    .line 621
    aget-object v6, v3, v5

    .line 623
    iput-object p4, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->itemRippleColor:Landroid/content/res/ColorStateList;

    .line 625
    invoke-virtual {v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshItemBackground()V

    .line 627
    add-int/lit8 v5, v5, 0x1

    .line 630
    goto :goto_a

    .line 632
    :cond_16
    const/4 p4, 0x2

    .line 633
    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 634
    move-result v3

    .line 637
    if-eqz v3, :cond_20

    .line 638
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 640
    iput-boolean v1, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorEnabled:Z

    .line 642
    iget-object v4, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 644
    if-eqz v4, :cond_18

    .line 646
    array-length v5, v4

    .line 648
    move v6, v0

    .line 649
    :goto_b
    if-ge v6, v5, :cond_18

    .line 650
    aget-object v8, v4, v6

    .line 652
    iput-boolean v1, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorEnabled:Z

    .line 654
    invoke-virtual {v8}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshItemBackground()V

    .line 656
    iget-object v9, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    .line 659
    if-eqz v9, :cond_17

    .line 661
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 663
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 666
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 669
    goto :goto_b

    .line 671
    :cond_18
    sget-object v4, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator:[I

    .line 672
    invoke-virtual {v7, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 674
    move-result-object v3

    .line 677
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 678
    move-result v4

    .line 681
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 682
    iput v4, v5, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorWidth:I

    .line 684
    iget-object v5, v5, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 686
    if-eqz v5, :cond_19

    .line 688
    array-length v6, v5

    .line 690
    move v8, v0

    .line 691
    :goto_c
    if-ge v8, v6, :cond_19

    .line 692
    aget-object v9, v5, v8

    .line 694
    iput v4, v9, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredWidth:I

    .line 696
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getWidth()I

    .line 698
    move-result v10

    .line 701
    invoke-virtual {v9, v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    .line 702
    add-int/lit8 v8, v8, 0x1

    .line 705
    goto :goto_c

    .line 707
    :cond_19
    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 708
    move-result v4

    .line 711
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 712
    iput v4, v5, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorHeight:I

    .line 714
    iget-object v5, v5, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 716
    if-eqz v5, :cond_1a

    .line 718
    array-length v6, v5

    .line 720
    move v8, v0

    .line 721
    :goto_d
    if-ge v8, v6, :cond_1a

    .line 722
    aget-object v9, v5, v8

    .line 724
    iput v4, v9, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredHeight:I

    .line 726
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getWidth()I

    .line 728
    move-result v10

    .line 731
    invoke-virtual {v9, v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    .line 732
    add-int/lit8 v8, v8, 0x1

    .line 735
    goto :goto_d

    .line 737
    :cond_1a
    invoke-virtual {v3, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 738
    move-result p3

    .line 741
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 742
    iput p3, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorMarginHorizontal:I

    .line 744
    iget-object v4, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 746
    if-eqz v4, :cond_1b

    .line 748
    array-length v5, v4

    .line 750
    move v6, v0

    .line 751
    :goto_e
    if-ge v6, v5, :cond_1b

    .line 752
    aget-object v8, v4, v6

    .line 754
    iput p3, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorMarginHorizontal:I

    .line 756
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getWidth()I

    .line 758
    move-result v9

    .line 761
    invoke-virtual {v8, v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    .line 762
    add-int/lit8 v6, v6, 0x1

    .line 765
    goto :goto_e

    .line 767
    :cond_1b
    invoke-static {v7, v3, p4}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 768
    move-result-object p3

    .line 771
    iget-object p4, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 772
    iput-object p3, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorColor:Landroid/content/res/ColorStateList;

    .line 774
    iget-object p3, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 776
    if-eqz p3, :cond_1d

    .line 778
    array-length v4, p3

    .line 780
    move v5, v0

    .line 781
    :goto_f
    if-ge v5, v4, :cond_1d

    .line 782
    aget-object v6, p3, v5

    .line 784
    invoke-virtual {p4}, Lcom/google/android/material/navigation/NavigationBarMenuView;->createItemActiveIndicatorDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 786
    move-result-object v8

    .line 789
    iget-object v9, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    .line 790
    if-nez v9, :cond_1c

    .line 792
    goto :goto_10

    .line 794
    :cond_1c
    invoke-virtual {v9, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 795
    invoke-virtual {v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshItemBackground()V

    .line 798
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 801
    goto :goto_f

    .line 803
    :cond_1d
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 804
    move-result p3

    .line 807
    new-instance p4, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 808
    int-to-float v2, v0

    .line 810
    invoke-direct {p4, v2}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 811
    invoke-static {v7, p3, v0, p4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;IILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 814
    move-result-object p3

    .line 817
    invoke-virtual {p3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 818
    move-result-object p3

    .line 821
    iget-object p4, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 822
    iput-object p3, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorShapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 824
    iget-object p3, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 826
    if-eqz p3, :cond_1f

    .line 828
    array-length v2, p3

    .line 830
    move v4, v0

    .line 831
    :goto_11
    if-ge v4, v2, :cond_1f

    .line 832
    aget-object v5, p3, v4

    .line 834
    invoke-virtual {p4}, Lcom/google/android/material/navigation/NavigationBarMenuView;->createItemActiveIndicatorDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 836
    move-result-object v6

    .line 839
    iget-object v7, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    .line 840
    if-nez v7, :cond_1e

    .line 842
    goto :goto_12

    .line 844
    :cond_1e
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 845
    invoke-virtual {v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshItemBackground()V

    .line 848
    :goto_12
    add-int/lit8 v4, v4, 0x1

    .line 851
    goto :goto_11

    .line 853
    :cond_1f
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 854
    :cond_20
    const/16 p3, 0xd

    .line 857
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 859
    move-result p4

    .line 862
    if-eqz p4, :cond_22

    .line 863
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 865
    move-result p1

    .line 868
    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationBarView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 869
    iput-boolean v1, p3, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateSuspended:Z

    .line 871
    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuInflater:Landroidx/appcompat/view/SupportMenuInflater;

    .line 873
    if-nez p3, :cond_21

    .line 875
    new-instance p3, Landroidx/appcompat/view/SupportMenuInflater;

    .line 877
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 879
    move-result-object p4

    .line 882
    invoke-direct {p3, p4}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    .line 883
    iput-object p3, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuInflater:Landroidx/appcompat/view/SupportMenuInflater;

    .line 886
    :cond_21
    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuInflater:Landroidx/appcompat/view/SupportMenuInflater;

    .line 888
    iget-object p4, p0, Lcom/google/android/material/navigation/NavigationBarView;->menu:Lcom/google/android/material/navigation/NavigationBarMenu;

    .line 890
    invoke-virtual {p3, p1, p4}, Landroidx/appcompat/view/SupportMenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 892
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 895
    iput-boolean v0, p1, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateSuspended:Z

    .line 897
    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateMenuView(Z)V

    .line 899
    :cond_22
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 902
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 905
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 907
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->menu:Lcom/google/android/material/navigation/NavigationBarMenu;

    .line 910
    new-instance p2, Lcom/google/android/material/navigation/NavigationBarView$1;

    .line 912
    invoke-direct {p2, p0}, Lcom/google/android/material/navigation/NavigationBarView$1;-><init>(Lcom/google/android/material/navigation/NavigationBarView;)V

    .line 914
    iput-object p2, p1, Landroidx/appcompat/view/menu/MenuBuilder;->mCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 917
    return-void
    .line 919
.end method


# virtual methods
.method public abstract createNavigationBarMenuView(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;
.end method

.method public abstract getMaxItemCount()I
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;)V

    .line 5
    return-void
    .line 8
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 10
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 12
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menu:Lcom/google/android/material/navigation/NavigationBarMenu;

    .line 17
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->menuPresenterState:Landroid/os/Bundle;

    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->restorePresenterStates(Landroid/os/Bundle;)V

    .line 21
    return-void
    .line 24
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 6
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->menuPresenterState:Landroid/os/Bundle;

    .line 16
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menu:Lcom/google/android/material/navigation/NavigationBarMenu;

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->savePresenterStates(Landroid/os/Bundle;)V

    .line 20
    return-object v1
    .line 23
.end method

.method public final setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/material/shape/MaterialShapeUtils;->setElevation(Landroid/view/View;F)V

    .line 5
    return-void
    .line 8
.end method
