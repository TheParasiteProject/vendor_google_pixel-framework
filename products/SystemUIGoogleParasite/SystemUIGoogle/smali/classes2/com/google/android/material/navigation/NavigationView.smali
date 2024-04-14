.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final CHECKED_STATE_SET:[I

.field public static final DISABLED_STATE_SET:[I


# instance fields
.field public final bottomInsetScrimEnabled:Z

.field public final drawerLayoutCornerSize:I

.field public final layoutGravity:I

.field public final maxWidth:I

.field public final menu:Lcom/google/android/material/internal/NavigationMenu;

.field public final menuInflater:Landroidx/appcompat/view/SupportMenuInflater;

.field public final onGlobalLayoutListener:Lcom/google/android/material/navigation/NavigationView$2;

.field public final presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

.field public final shapeClipBounds:Landroid/graphics/RectF;

.field public shapeClipPath:Landroid/graphics/Path;

.field public final tmpLocation:[I

.field public final topInsetScrimEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0    # @android:attr/state_checked

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->CHECKED_STATE_SET:[I

    .line 9
    const v0, -0x101009e

    .line 11
    filled-new-array {v0}, [I

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->DISABLED_STATE_SET:[I

    .line 18
    return-void
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v7, p2

    .line 4
    const v8, 0x7f040439    # @attr/navigationViewStyle

    .line 6
    const v9, 0x7f14055e    # @style/Widget.Design.NavigationView

    .line 9
    move-object/from16 v1, p1

    .line 12
    invoke-static {v1, v7, v8, v9}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance v10, Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 21
    invoke-direct {v10}, Lcom/google/android/material/internal/NavigationMenuPresenter;-><init>()V

    .line 23
    iput-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 26
    const/4 v11, 0x2

    .line 28
    new-array v1, v11, [I

    .line 29
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->tmpLocation:[I

    .line 31
    const/4 v12, 0x1

    .line 33
    iput-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->topInsetScrimEnabled:Z

    .line 34
    iput-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->bottomInsetScrimEnabled:Z

    .line 36
    const/4 v13, 0x0

    .line 38
    iput v13, v0, Lcom/google/android/material/navigation/NavigationView;->layoutGravity:I

    .line 39
    iput v13, v0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 41
    new-instance v1, Landroid/graphics/RectF;

    .line 43
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 45
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->shapeClipBounds:Landroid/graphics/RectF;

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v14

    .line 53
    new-instance v15, Lcom/google/android/material/internal/NavigationMenu;

    .line 54
    invoke-direct {v15, v14}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 56
    iput-object v15, v0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    .line 59
    sget-object v3, Lcom/google/android/material/R$styleable;->NavigationView:[I

    .line 61
    const v5, 0x7f14055e    # @style/Widget.Design.NavigationView

    .line 63
    new-array v6, v13, [I

    .line 66
    move-object v1, v14

    .line 68
    move-object/from16 v2, p2

    .line 69
    move v4, v8

    .line 71
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 72
    move-result-object v1

    .line 75
    iget-object v2, v1, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 76
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 78
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84
    move-result-object v3

    .line 87
    sget-object v4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 88
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat$Api16Impl;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 90
    :cond_0
    const/4 v3, 0x7

    .line 93
    invoke-virtual {v2, v3, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 94
    move-result v3

    .line 97
    iput v3, v0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 98
    invoke-virtual {v2, v13, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 100
    move-result v3

    .line 103
    iput v3, v0, Lcom/google/android/material/navigation/NavigationView;->layoutGravity:I

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 106
    move-result-object v3

    .line 109
    if-eqz v3, :cond_1

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 112
    move-result-object v3

    .line 115
    instance-of v3, v3, Landroid/graphics/drawable/ColorDrawable;

    .line 116
    if-eqz v3, :cond_3

    .line 118
    :cond_1
    invoke-static {v14, v7, v8, v9}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 120
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 124
    move-result-object v3

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 128
    move-result-object v4

    .line 131
    new-instance v5, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 132
    invoke-direct {v5, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 134
    instance-of v3, v4, Landroid/graphics/drawable/ColorDrawable;

    .line 137
    if-eqz v3, :cond_2

    .line 139
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 141
    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 143
    move-result v3

    .line 146
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 147
    move-result-object v3

    .line 150
    invoke-virtual {v5, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 151
    :cond_2
    invoke-virtual {v5, v14}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 154
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 157
    invoke-static {v0, v5}, Landroidx/core/view/ViewCompat$Api16Impl;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 159
    :cond_3
    const/16 v3, 0x8

    .line 162
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 164
    move-result v4

    .line 167
    if-eqz v4, :cond_4

    .line 168
    invoke-virtual {v2, v3, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170
    move-result v3

    .line 173
    int-to-float v3, v3

    .line 174
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 175
    :cond_4
    invoke-virtual {v2, v11, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 178
    move-result v3

    .line 181
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 182
    const/4 v3, 0x3

    .line 185
    invoke-virtual {v2, v3, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 186
    move-result v3

    .line 189
    iput v3, v0, Lcom/google/android/material/navigation/NavigationView;->maxWidth:I

    .line 190
    const/16 v3, 0x1e

    .line 192
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 194
    move-result v4

    .line 197
    const/4 v5, 0x0

    .line 198
    if-eqz v4, :cond_5

    .line 199
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 201
    move-result-object v3

    .line 204
    goto :goto_0

    .line 205
    :cond_5
    move-object v3, v5

    .line 206
    :goto_0
    const/16 v4, 0x21

    .line 207
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 209
    move-result v6

    .line 212
    if-eqz v6, :cond_6

    .line 213
    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 215
    move-result v4

    .line 218
    goto :goto_1

    .line 219
    :cond_6
    move v4, v13

    .line 220
    :goto_1
    const v6, 0x1010038    # @android:attr/textColorSecondary

    .line 221
    if-nez v4, :cond_7

    .line 224
    if-nez v3, :cond_7

    .line 226
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    .line 228
    move-result-object v3

    .line 231
    :cond_7
    const/16 v7, 0xe

    .line 232
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 234
    move-result v8

    .line 237
    if-eqz v8, :cond_8

    .line 238
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 240
    move-result-object v6

    .line 243
    goto :goto_2

    .line 244
    :cond_8
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    .line 245
    move-result-object v6

    .line 248
    :goto_2
    const/16 v7, 0x18

    .line 249
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 251
    move-result v8

    .line 254
    if-eqz v8, :cond_9

    .line 255
    invoke-virtual {v2, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 257
    move-result v7

    .line 260
    goto :goto_3

    .line 261
    :cond_9
    move v7, v13

    .line 262
    :goto_3
    const/16 v8, 0xd

    .line 263
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 265
    move-result v9

    .line 268
    if-eqz v9, :cond_a

    .line 269
    invoke-virtual {v2, v8, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 271
    move-result v8

    .line 274
    iget v9, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemIconSize:I

    .line 275
    if-eq v9, v8, :cond_a

    .line 277
    iput v8, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemIconSize:I

    .line 279
    iput-boolean v12, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->hasCustomItemIconSize:Z

    .line 281
    invoke-virtual {v10, v13}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 283
    :cond_a
    const/16 v8, 0x19

    .line 286
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 288
    move-result v9

    .line 291
    if-eqz v9, :cond_b

    .line 292
    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 294
    move-result-object v8

    .line 297
    goto :goto_4

    .line 298
    :cond_b
    move-object v8, v5

    .line 299
    :goto_4
    if-nez v7, :cond_c

    .line 300
    if-nez v8, :cond_c

    .line 302
    const v8, 0x1010036    # @android:attr/textColorPrimary

    .line 304
    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    .line 307
    move-result-object v8

    .line 310
    :cond_c
    const/16 v9, 0xa

    .line 311
    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 313
    move-result-object v9

    .line 316
    if-nez v9, :cond_e

    .line 317
    const/16 v11, 0x11

    .line 319
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 321
    move-result v11

    .line 324
    if-nez v11, :cond_d

    .line 325
    const/16 v11, 0x12

    .line 327
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 329
    move-result v11

    .line 332
    if-eqz v11, :cond_e

    .line 333
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 335
    move-result-object v9

    .line 338
    const/16 v11, 0x13

    .line 339
    invoke-static {v9, v1, v11}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 341
    move-result-object v9

    .line 344
    invoke-virtual {v0, v1, v9}, Lcom/google/android/material/navigation/NavigationView;->createDefaultItemDrawable(Landroidx/appcompat/widget/TintTypedArray;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 345
    move-result-object v9

    .line 348
    const/16 v11, 0x10

    .line 349
    invoke-static {v14, v1, v11}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 351
    move-result-object v11

    .line 354
    if-eqz v11, :cond_e

    .line 355
    invoke-virtual {v0, v1, v5}, Lcom/google/android/material/navigation/NavigationView;->createDefaultItemDrawable(Landroidx/appcompat/widget/TintTypedArray;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 357
    move-result-object v12

    .line 360
    new-instance v13, Landroid/graphics/drawable/RippleDrawable;

    .line 361
    invoke-direct {v13, v11, v5, v12}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 363
    iput-object v13, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemForeground:Landroid/graphics/drawable/RippleDrawable;

    .line 366
    const/4 v5, 0x0

    .line 368
    invoke-virtual {v10, v5}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 369
    goto :goto_5

    .line 372
    :cond_e
    move v5, v13

    .line 373
    :goto_5
    const/16 v11, 0xb

    .line 374
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 376
    move-result v12

    .line 379
    if-eqz v12, :cond_f

    .line 380
    invoke-virtual {v2, v11, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 382
    move-result v11

    .line 385
    iput v11, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemHorizontalPadding:I

    .line 386
    invoke-virtual {v10, v5}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 388
    :cond_f
    const/16 v11, 0x1a

    .line 391
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 393
    move-result v12

    .line 396
    if-eqz v12, :cond_10

    .line 397
    invoke-virtual {v2, v11, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 399
    move-result v11

    .line 402
    iput v11, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemVerticalPadding:I

    .line 403
    invoke-virtual {v10, v5}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 405
    :cond_10
    const/4 v11, 0x6

    .line 408
    invoke-virtual {v2, v11, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 409
    move-result v11

    .line 412
    iput v11, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->dividerInsetStart:I

    .line 413
    invoke-virtual {v10, v5}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 415
    const/4 v11, 0x5

    .line 418
    invoke-virtual {v2, v11, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 419
    move-result v11

    .line 422
    iput v11, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->dividerInsetEnd:I

    .line 423
    invoke-virtual {v10, v5}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 425
    const/16 v11, 0x20

    .line 428
    invoke-virtual {v2, v11, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 430
    move-result v11

    .line 433
    iput v11, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderInsetStart:I

    .line 434
    invoke-virtual {v10, v5}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 436
    const/16 v11, 0x1f

    .line 439
    invoke-virtual {v2, v11, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 441
    move-result v11

    .line 444
    iput v11, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderInsetStart:I

    .line 445
    invoke-virtual {v10, v5}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 447
    iget-boolean v5, v0, Lcom/google/android/material/navigation/NavigationView;->topInsetScrimEnabled:Z

    .line 450
    const/16 v11, 0x22

    .line 452
    invoke-virtual {v2, v11, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 454
    move-result v5

    .line 457
    iput-boolean v5, v0, Lcom/google/android/material/navigation/NavigationView;->topInsetScrimEnabled:Z

    .line 458
    iget-boolean v5, v0, Lcom/google/android/material/navigation/NavigationView;->bottomInsetScrimEnabled:Z

    .line 460
    const/4 v11, 0x4

    .line 462
    invoke-virtual {v2, v11, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 463
    move-result v5

    .line 466
    iput-boolean v5, v0, Lcom/google/android/material/navigation/NavigationView;->bottomInsetScrimEnabled:Z

    .line 467
    const/16 v5, 0xc

    .line 469
    const/4 v11, 0x0

    .line 471
    invoke-virtual {v2, v5, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 472
    move-result v5

    .line 475
    const/16 v12, 0xf

    .line 476
    const/4 v13, 0x1

    .line 478
    invoke-virtual {v2, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 479
    move-result v12

    .line 482
    iput v12, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemMaxLines:I

    .line 483
    invoke-virtual {v10, v11}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 485
    new-instance v11, Lcom/google/android/material/navigation/NavigationView$1;

    .line 488
    invoke-direct {v11, v0}, Lcom/google/android/material/navigation/NavigationView$1;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 490
    iput-object v11, v15, Landroidx/appcompat/view/menu/MenuBuilder;->mCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 493
    iput v13, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->id:I

    .line 495
    invoke-virtual {v10, v14, v15}, Lcom/google/android/material/internal/NavigationMenuPresenter;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 497
    if-eqz v4, :cond_11

    .line 500
    iput v4, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderTextAppearance:I

    .line 502
    const/4 v4, 0x0

    .line 504
    invoke-virtual {v10, v4}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 505
    goto :goto_6

    .line 508
    :cond_11
    const/4 v4, 0x0

    .line 509
    :goto_6
    iput-object v3, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderColor:Landroid/content/res/ColorStateList;

    .line 510
    invoke-virtual {v10, v4}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 512
    iput-object v6, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->iconTintList:Landroid/content/res/ColorStateList;

    .line 515
    invoke-virtual {v10, v4}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 517
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    .line 520
    move-result v3

    .line 523
    iput v3, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->overScrollMode:I

    .line 524
    iget-object v4, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 526
    if-eqz v4, :cond_12

    .line 528
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 530
    :cond_12
    if-eqz v7, :cond_13

    .line 533
    iput v7, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->textAppearance:I

    .line 535
    const/4 v3, 0x0

    .line 537
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 538
    goto :goto_7

    .line 541
    :cond_13
    const/4 v3, 0x0

    .line 542
    :goto_7
    iput-object v8, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->textColor:Landroid/content/res/ColorStateList;

    .line 543
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 545
    iput-object v9, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemBackground:Landroid/graphics/drawable/Drawable;

    .line 548
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 550
    iput v5, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemIconPadding:I

    .line 553
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 555
    iget-object v4, v15, Landroidx/appcompat/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    .line 558
    invoke-virtual {v15, v10, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 560
    iget-object v4, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 563
    if-nez v4, :cond_16

    .line 565
    iget-object v4, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 567
    const v5, 0x7f0d00a7    # @layout/design_navigation_menu 'res/layout/design_navigation_menu.xml'

    .line 569
    invoke-virtual {v4, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 572
    move-result-object v4

    .line 575
    check-cast v4, Lcom/google/android/material/internal/NavigationMenuView;

    .line 576
    iput-object v4, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 578
    new-instance v3, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuViewAccessibilityDelegate;

    .line 580
    iget-object v5, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 582
    invoke-direct {v3, v10, v5}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuViewAccessibilityDelegate;-><init>(Lcom/google/android/material/internal/NavigationMenuPresenter;Lcom/google/android/material/internal/NavigationMenuView;)V

    .line 584
    iput-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    .line 587
    invoke-static {v4, v3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 589
    iget-object v3, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 592
    if-nez v3, :cond_14

    .line 594
    new-instance v3, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 596
    invoke-direct {v3, v10}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;-><init>(Lcom/google/android/material/internal/NavigationMenuPresenter;)V

    .line 598
    iput-object v3, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 601
    :cond_14
    iget v3, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->overScrollMode:I

    .line 603
    const/4 v4, -0x1

    .line 605
    if-eq v3, v4, :cond_15

    .line 606
    iget-object v4, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 608
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 610
    :cond_15
    iget-object v3, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 613
    const v4, 0x7f0d00a4    # @layout/design_navigation_item_header 'res/layout/design_navigation_item_header.xml'

    .line 615
    iget-object v5, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 618
    const/4 v6, 0x0

    .line 620
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 621
    move-result-object v3

    .line 624
    check-cast v3, Landroid/widget/LinearLayout;

    .line 625
    iput-object v3, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 627
    iget-object v3, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 629
    iget-object v4, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 631
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 633
    :cond_16
    iget-object v3, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 636
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 638
    const/16 v3, 0x1b

    .line 641
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 643
    move-result v4

    .line 646
    if-eqz v4, :cond_1a

    .line 647
    const/4 v4, 0x0

    .line 649
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 650
    move-result v3

    .line 653
    iget-object v4, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 654
    if-eqz v4, :cond_17

    .line 656
    const/4 v5, 0x1

    .line 658
    iput-boolean v5, v4, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->updateSuspended:Z

    .line 659
    :cond_17
    iget-object v4, v0, Lcom/google/android/material/navigation/NavigationView;->menuInflater:Landroidx/appcompat/view/SupportMenuInflater;

    .line 661
    if-nez v4, :cond_18

    .line 663
    new-instance v4, Landroidx/appcompat/view/SupportMenuInflater;

    .line 665
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 667
    move-result-object v5

    .line 670
    invoke-direct {v4, v5}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    .line 671
    iput-object v4, v0, Lcom/google/android/material/navigation/NavigationView;->menuInflater:Landroidx/appcompat/view/SupportMenuInflater;

    .line 674
    :cond_18
    iget-object v4, v0, Lcom/google/android/material/navigation/NavigationView;->menuInflater:Landroidx/appcompat/view/SupportMenuInflater;

    .line 676
    invoke-virtual {v4, v3, v15}, Landroidx/appcompat/view/SupportMenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 678
    iget-object v3, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 681
    const/4 v4, 0x0

    .line 683
    if-eqz v3, :cond_19

    .line 684
    iput-boolean v4, v3, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->updateSuspended:Z

    .line 686
    :cond_19
    invoke-virtual {v10, v4}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 688
    goto :goto_8

    .line 691
    :cond_1a
    const/4 v4, 0x0

    .line 692
    :goto_8
    const/16 v3, 0x9

    .line 693
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 695
    move-result v5

    .line 698
    if-eqz v5, :cond_1b

    .line 699
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 701
    move-result v2

    .line 704
    iget-object v3, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 705
    iget-object v5, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 707
    invoke-virtual {v3, v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 709
    move-result-object v2

    .line 712
    iget-object v3, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 713
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 715
    iget-object v2, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 718
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 720
    move-result v3

    .line 723
    invoke-virtual {v2, v4, v4, v4, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 724
    :cond_1b
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 727
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$2;

    .line 730
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$2;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 732
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->onGlobalLayoutListener:Lcom/google/android/material/navigation/NavigationView$2;

    .line 735
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 737
    move-result-object v1

    .line 740
    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationView;->onGlobalLayoutListener:Lcom/google/android/material/navigation/NavigationView$2;

    .line 741
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 743
    return-void
    .line 746
.end method


# virtual methods
.method public final createDefaultColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 27
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 28
    invoke-static {v3, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    move-result-object p0

    .line 41
    const v3, 0x7f04012e    # @attr/colorPrimary

    .line 42
    invoke-virtual {p0, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 45
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    return-object v1

    .line 51
    :cond_1
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 52
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 54
    move-result v0

    .line 57
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 58
    sget-object v2, Lcom/google/android/material/navigation/NavigationView;->DISABLED_STATE_SET:[I

    .line 60
    sget-object v3, Lcom/google/android/material/navigation/NavigationView;->CHECKED_STATE_SET:[I

    .line 62
    sget-object v4, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 64
    filled-new-array {v2, v3, v4}, [[I

    .line 66
    move-result-object v3

    .line 69
    invoke-virtual {p1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 70
    move-result p1

    .line 73
    filled-new-array {p1, p0, v0}, [I

    .line 74
    move-result-object p0

    .line 77
    invoke-direct {v1, v3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 78
    return-object v1
    .line 81
.end method

.method public final createDefaultItemDrawable(Landroidx/appcompat/widget/TintTypedArray;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    const/16 v0, 0x11

    .line 2
    iget-object p1, p1, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    move-result v0

    .line 10
    const/16 v2, 0x12

    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    move-result v2

    .line 16
    new-instance v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p0

    .line 22
    new-instance v3, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 23
    int-to-float v5, v1

    .line 25
    invoke-direct {v3, v5}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 26
    invoke-static {p0, v0, v2, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;IILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 29
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 33
    move-result-object p0

    .line 36
    invoke-direct {v4, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 37
    invoke-virtual {v4, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 40
    const/16 p0, 0x16

    .line 43
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 45
    move-result v5

    .line 48
    const/16 p0, 0x17

    .line 49
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 51
    move-result v6

    .line 54
    const/16 p0, 0x15

    .line 55
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 57
    move-result v7

    .line 60
    const/16 p0, 0x14

    .line 61
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 63
    move-result v8

    .line 66
    new-instance p0, Landroid/graphics/drawable/InsetDrawable;

    .line 67
    move-object v3, p0

    .line 69
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 70
    return-object p0
    .line 73
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipPath:Landroid/graphics/Path;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipPath:Landroid/graphics/Path;

    .line 14
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 16
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 22
    return-void
    .line 25
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;)V

    .line 5
    return-void
    .line 8
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->onGlobalLayoutListener:Lcom/google/android/material/navigation/NavigationView$2;

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    return-void
    .line 14
.end method

.method public final onInsetsChanged(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 7
    move-result v0

    .line 10
    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingTopDefault:I

    .line 11
    const/4 v2, 0x0

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    iput v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingTopDefault:I

    .line 16
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->isBehindStatusBar:Z

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingTopDefault:I

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    move v0, v2

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 34
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 36
    move-result v3

    .line 39
    invoke-virtual {v1, v2, v0, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 45
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 49
    move-result v3

    .line 52
    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 53
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 56
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 58
    return-void
    .line 61
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->maxWidth:I

    .line 15
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    move-result p1

    .line 25
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->maxWidth:I

    .line 26
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result p1

    .line 31
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    move-result p1

    .line 35
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 36
    return-void
    .line 39
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 10
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 12
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    .line 17
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

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
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 6
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    .line 16
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->savePresenterStates(Landroid/os/Bundle;)V

    .line 20
    return-object v1
    .line 23
.end method

.method public final onSizeChanged(IIII)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 5
    move-result-object p3

    .line 8
    instance-of p3, p3, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 9
    if-eqz p3, :cond_2

    .line 11
    iget p3, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 13
    if-lez p3, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p3

    .line 20
    instance-of p3, p3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 21
    if-eqz p3, :cond_2

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object p3

    .line 28
    check-cast p3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 29
    iget-object p4, p3, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 31
    iget-object p4, p4, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 33
    invoke-virtual {p4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 35
    move-result-object p4

    .line 38
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->layoutGravity:I

    .line 39
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 41
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 43
    move-result v1

    .line 46
    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 47
    move-result v0

    .line 50
    const/4 v1, 0x3

    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 54
    int-to-float v1, v0

    .line 56
    new-instance v2, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 57
    invoke-direct {v2, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 59
    iput-object v2, p4, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 62
    int-to-float v0, v0

    .line 64
    new-instance v1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 65
    invoke-direct {v1, v0}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 67
    iput-object v1, p4, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 70
    goto :goto_0

    .line 72
    :cond_0
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 73
    int-to-float v1, v0

    .line 75
    new-instance v2, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 76
    invoke-direct {v2, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 78
    iput-object v2, p4, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 81
    int-to-float v0, v0

    .line 83
    new-instance v1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 84
    invoke-direct {v1, v0}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 86
    iput-object v1, p4, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 89
    :goto_0
    invoke-virtual {p4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 91
    move-result-object p4

    .line 94
    invoke-virtual {p3, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 95
    iget-object p4, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipPath:Landroid/graphics/Path;

    .line 98
    if-nez p4, :cond_1

    .line 100
    new-instance p4, Landroid/graphics/Path;

    .line 102
    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    .line 104
    iput-object p4, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipPath:Landroid/graphics/Path;

    .line 107
    :cond_1
    iget-object p4, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipPath:Landroid/graphics/Path;

    .line 109
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 111
    iget-object p4, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipBounds:Landroid/graphics/RectF;

    .line 114
    int-to-float p1, p1

    .line 116
    int-to-float p2, p2

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p4, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 119
    sget-object v1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$Lazy;->INSTANCE:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 122
    iget-object p1, p3, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 124
    iget-object v2, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 126
    iget v3, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->interpolation:F

    .line 128
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipBounds:Landroid/graphics/RectF;

    .line 130
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipPath:Landroid/graphics/Path;

    .line 132
    const/4 v5, 0x0

    .line 134
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Lcom/google/android/material/shape/MaterialShapeDrawable$1;Landroid/graphics/Path;)V

    .line 135
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 138
    goto :goto_1

    .line 141
    :cond_2
    const/4 p1, 0x0

    .line 142
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipPath:Landroid/graphics/Path;

    .line 143
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipBounds:Landroid/graphics/RectF;

    .line 145
    invoke-virtual {p0}, Landroid/graphics/RectF;->setEmpty()V

    .line 147
    :goto_1
    return-void
    .line 150
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

.method public final setOverScrollMode(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->overScrollMode:I

    .line 9
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method
