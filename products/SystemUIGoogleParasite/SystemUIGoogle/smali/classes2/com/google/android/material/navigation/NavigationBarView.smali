.class public abstract Lcom/google/android/material/navigation/NavigationBarView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final menu:Lcom/google/android/material/navigation/NavigationBarMenu;

.field public menuInflater:Landroidx/appcompat/view/SupportMenuInflater;

.field public final menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

.field public final presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p3

    invoke-direct {v0, v1, v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v1, Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-direct {v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationBarView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 4
    sget-object v4, Lcom/google/android/material/R$styleable;->NavigationBarView:[I

    const/16 v9, 0xa

    const/16 v10, 0x9

    filled-new-array {v9, v10}, [I

    move-result-object v7

    move-object v2, v8

    move/from16 v6, p4

    .line 5
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/google/android/material/navigation/NavigationBarMenu;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMaxItemCount()I

    move-result v5

    invoke-direct {v3, v8, v4, v5}, Lcom/google/android/material/navigation/NavigationBarMenu;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    iput-object v3, v0, Lcom/google/android/material/navigation/NavigationBarView;->menu:Lcom/google/android/material/navigation/NavigationBarMenu;

    .line 7
    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationBarView;->createNavigationBarMenuView(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 8
    iput-object v4, v1, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    const/4 v5, 0x1

    .line 9
    iput v5, v1, Lcom/google/android/material/navigation/NavigationBarPresenter;->id:I

    .line 10
    iput-object v1, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 11
    iget-object v6, v3, Landroidx/appcompat/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v1, v6}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 13
    iget-object v1, v1, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 14
    iput-object v3, v1, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v1, 0x5

    .line 15
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 17
    iput-object v1, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconTint:Landroid/content/res/ColorStateList;

    .line 18
    iget-object v3, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_3

    .line 19
    array-length v7, v3

    move v11, v6

    :goto_0
    if-ge v11, v7, :cond_3

    aget-object v12, v3, v11

    .line 20
    iput-object v1, v12, Lcom/google/android/material/navigation/NavigationBarItemView;->iconTint:Landroid/content/res/ColorStateList;

    .line 21
    iget-object v13, v12, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v13, :cond_0

    iget-object v13, v12, Lcom/google/android/material/navigation/NavigationBarItemView;->wrappedIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v13, :cond_0

    .line 22
    invoke-virtual {v13, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 23
    iget-object v12, v12, Lcom/google/android/material/navigation/NavigationBarItemView;->wrappedIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/material/navigation/NavigationBarMenuView;->createDefaultColorStateList()Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 25
    iput-object v1, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconTint:Landroid/content/res/ColorStateList;

    .line 26
    iget-object v3, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_3

    .line 27
    array-length v7, v3

    move v11, v6

    :goto_1
    if-ge v11, v7, :cond_3

    aget-object v12, v3, v11

    .line 28
    iput-object v1, v12, Lcom/google/android/material/navigation/NavigationBarItemView;->iconTint:Landroid/content/res/ColorStateList;

    .line 29
    iget-object v13, v12, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v13, :cond_2

    iget-object v13, v12, Lcom/google/android/material/navigation/NavigationBarItemView;->wrappedIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v13, :cond_2

    .line 30
    invoke-virtual {v13, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    iget-object v12, v12, Lcom/google/android/material/navigation/NavigationBarItemView;->wrappedIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07066e    # @dimen/mtrl_navigation_bar_item_default_icon_size '24.0dp'

    .line 33
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v3, 0x4

    .line 34
    invoke-virtual {v2, v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 35
    iput v1, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconSize:I

    .line 36
    iget-object v4, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v4, :cond_4

    .line 37
    array-length v7, v4

    move v11, v6

    :goto_2
    if-ge v11, v7, :cond_4

    aget-object v12, v4, v11

    .line 38
    iget-object v13, v12, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {v13}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    iput v1, v13, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 41
    iput v1, v13, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 42
    iget-object v12, v12, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 43
    :cond_4
    invoke-virtual {v2, v9}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_6

    .line 44
    invoke-virtual {v2, v9, v6}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v1

    .line 45
    iget-object v7, v0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 46
    iput v1, v7, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceInactive:I

    .line 47
    iget-object v9, v7, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v9, :cond_6

    .line 48
    array-length v11, v9

    move v12, v6

    :goto_3
    if-ge v12, v11, :cond_6

    aget-object v13, v9, v12

    .line 49
    iget-object v14, v13, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    .line 50
    invoke-static {v1, v14}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceWithoutFontScaling(ILandroid/widget/TextView;)V

    .line 51
    iget-object v14, v13, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getTextSize()F

    move-result v14

    iget-object v15, v13, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getTextSize()F

    move-result v15

    sub-float v3, v14, v15

    .line 52
    iput v3, v13, Lcom/google/android/material/navigation/NavigationBarItemView;->shiftAmount:F

    mul-float v3, v15, v4

    div-float/2addr v3, v14

    .line 53
    iput v3, v13, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleUpFactor:F

    mul-float/2addr v14, v4

    div-float/2addr v14, v15

    .line 54
    iput v14, v13, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleDownFactor:F

    .line 55
    iget-object v3, v7, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_5

    .line 56
    invoke-virtual {v13, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x4

    goto :goto_3

    .line 57
    :cond_6
    invoke-virtual {v2, v10}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 58
    invoke-virtual {v2, v10, v6}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v1

    .line 59
    iget-object v3, v0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 60
    iput v1, v3, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceActive:I

    .line 61
    iget-object v7, v3, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v7, :cond_8

    .line 62
    array-length v9, v7

    move v10, v6

    :goto_4
    if-ge v10, v9, :cond_8

    aget-object v11, v7, v10

    .line 63
    iget-object v12, v11, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 64
    invoke-static {v1, v12}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceWithoutFontScaling(ILandroid/widget/TextView;)V

    .line 65
    iget-object v12, v11, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getTextSize()F

    move-result v12

    iget-object v13, v11, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getTextSize()F

    move-result v13

    sub-float v14, v12, v13

    .line 66
    iput v14, v11, Lcom/google/android/material/navigation/NavigationBarItemView;->shiftAmount:F

    mul-float v14, v13, v4

    div-float/2addr v14, v12

    .line 67
    iput v14, v11, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleUpFactor:F

    mul-float/2addr v12, v4

    div-float/2addr v12, v13

    .line 68
    iput v12, v11, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleDownFactor:F

    .line 69
    iget-object v12, v3, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    if-eqz v12, :cond_7

    .line 70
    invoke-virtual {v11, v12}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    const/16 v1, 0xb

    .line 71
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 72
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 73
    iget-object v3, v0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 74
    iput-object v1, v3, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    .line 75
    iget-object v3, v3, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_9

    .line 76
    array-length v4, v3

    move v7, v6

    :goto_5
    if-ge v7, v4, :cond_9

    aget-object v9, v3, v7

    .line 77
    invoke-virtual {v9, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 78
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_c

    .line 79
    :cond_a
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 81
    instance-of v4, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v4, :cond_b

    .line 82
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 83
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 85
    :cond_b
    invoke-virtual {v1, v8}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 86
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 87
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat$Api16Impl;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_c
    const/4 v1, 0x7

    .line 88
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 89
    invoke-virtual {v2, v1, v6}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 90
    iget-object v3, v0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 91
    iput v1, v3, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingTop:I

    .line 92
    iget-object v3, v3, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_e

    .line 93
    array-length v4, v3

    move v7, v6

    :goto_6
    if-ge v7, v4, :cond_e

    aget-object v9, v3, v7

    .line 94
    iget v10, v9, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    if-eq v10, v1, :cond_d

    .line 95
    iput v1, v9, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    .line 96
    iget-object v10, v9, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v10, :cond_d

    .line 97
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result v10

    invoke-virtual {v9, v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_e
    const/4 v1, 0x6

    .line 98
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 99
    invoke-virtual {v2, v1, v6}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 100
    iget-object v3, v0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 101
    iput v1, v3, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingBottom:I

    .line 102
    iget-object v3, v3, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_10

    .line 103
    array-length v4, v3

    move v7, v6

    :goto_7
    if-ge v7, v4, :cond_10

    aget-object v9, v3, v7

    .line 104
    iget v10, v9, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    if-eq v10, v1, :cond_f

    .line 105
    iput v1, v9, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    .line 106
    iget-object v10, v9, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v10, :cond_f

    .line 107
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result v10

    invoke-virtual {v9, v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 108
    :cond_10
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 109
    invoke-virtual {v2, v5, v6}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setElevation(F)V

    .line 110
    :cond_11
    invoke-static {v8, v2, v6}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 112
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 113
    iget-object v1, v2, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    const/16 v3, 0xc

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 114
    iget-object v3, v0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 115
    iget v4, v3, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    if-eq v4, v1, :cond_12

    .line 116
    iput v1, v3, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    .line 117
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationBarView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v1, v6}, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateMenuView(Z)V

    :cond_12
    const/4 v1, 0x3

    .line 118
    invoke-virtual {v2, v1, v6}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_15

    .line 119
    iget-object v4, v0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 120
    iput v3, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemBackgroundRes:I

    .line 121
    iget-object v4, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v4, :cond_16

    .line 122
    array-length v7, v4

    move v9, v6

    :goto_8
    if-ge v9, v7, :cond_16

    aget-object v10, v4, v9

    if-nez v3, :cond_13

    const/4 v11, 0x0

    goto :goto_9

    .line 123
    :cond_13
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 124
    sget-object v12, Landroidx/core/app/ActivityCompat;->sLock:Ljava/lang/Object;

    .line 125
    invoke-virtual {v11, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :goto_9
    if-eqz v11, :cond_14

    .line 126
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v12

    if-eqz v12, :cond_14

    .line 128
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 129
    :cond_14
    iput-object v11, v10, Lcom/google/android/material/navigation/NavigationBarItemView;->itemBackground:Landroid/graphics/drawable/Drawable;

    .line 130
    invoke-virtual {v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshItemBackground()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_15
    const/16 v3, 0x8

    .line 131
    invoke-static {v8, v2, v3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 132
    iget-object v4, v0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 133
    iput-object v3, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemRippleColor:Landroid/content/res/ColorStateList;

    .line 134
    iget-object v4, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v4, :cond_16

    .line 135
    array-length v7, v4

    move v9, v6

    :goto_a
    if-ge v9, v7, :cond_16

    aget-object v10, v4, v9

    .line 136
    iput-object v3, v10, Lcom/google/android/material/navigation/NavigationBarItemView;->itemRippleColor:Landroid/content/res/ColorStateList;

    .line 137
    invoke-virtual {v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshItemBackground()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_16
    const/4 v3, 0x2

    .line 138
    invoke-virtual {v2, v3, v6}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_20

    .line 139
    iget-object v7, v0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 140
    iput-boolean v5, v7, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorEnabled:Z

    .line 141
    iget-object v7, v7, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v7, :cond_18

    .line 142
    array-length v9, v7

    move v10, v6

    :goto_b
    if-ge v10, v9, :cond_18

    aget-object v11, v7, v10

    .line 143
    iput-boolean v5, v11, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorEnabled:Z

    .line 144
    invoke-virtual {v11}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshItemBackground()V

    .line 145
    iget-object v12, v11, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    if-eqz v12, :cond_17

    .line 146
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 147
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_17
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    .line 148
    :cond_18
    sget-object v7, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator:[I

    .line 149
    invoke-virtual {v8, v4, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 150
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 151
    iget-object v9, v0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 152
    iput v7, v9, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorWidth:I

    .line 153
    iget-object v9, v9, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v9, :cond_19

    .line 154
    array-length v10, v9

    move v11, v6

    :goto_c
    if-ge v11, v10, :cond_19

    aget-object v12, v9, v11

    .line 155
    iput v7, v12, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredWidth:I

    .line 156
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    .line 157
    :cond_19
    invoke-virtual {v4, v6, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 158
    iget-object v9, v0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 159
    iput v7, v9, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorHeight:I

    .line 160
    iget-object v9, v9, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v9, :cond_1a

    .line 161
    array-length v10, v9

    move v11, v6

    :goto_d
    if-ge v11, v10, :cond_1a

    aget-object v12, v9, v11

    .line 162
    iput v7, v12, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredHeight:I

    .line 163
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    .line 164
    :cond_1a
    invoke-virtual {v4, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    .line 165
    iget-object v7, v0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 166
    iput v1, v7, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorMarginHorizontal:I

    .line 167
    iget-object v7, v7, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v7, :cond_1b

    .line 168
    array-length v9, v7

    move v10, v6

    :goto_e
    if-ge v10, v9, :cond_1b

    aget-object v11, v7, v10

    .line 169
    iput v1, v11, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorMarginHorizontal:I

    .line 170
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    .line 171
    :cond_1b
    invoke-static {v8, v4, v3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 172
    iget-object v3, v0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 173
    iput-object v1, v3, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorColor:Landroid/content/res/ColorStateList;

    .line 174
    iget-object v1, v3, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v1, :cond_1d

    .line 175
    array-length v7, v1

    move v9, v6

    :goto_f
    if-ge v9, v7, :cond_1d

    aget-object v10, v1, v9

    .line 176
    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationBarMenuView;->createItemActiveIndicatorDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v11

    .line 177
    iget-object v12, v10, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    if-nez v12, :cond_1c

    goto :goto_10

    .line 178
    :cond_1c
    invoke-virtual {v12, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    invoke-virtual {v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshItemBackground()V

    :goto_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_1d
    const/4 v1, 0x4

    .line 180
    invoke-virtual {v4, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 181
    new-instance v3, Lcom/google/android/material/shape/AbsoluteCornerSize;

    int-to-float v7, v6

    invoke-direct {v3, v7}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    invoke-static {v8, v1, v6, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;IILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    .line 182
    new-instance v3, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v3, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;)V

    .line 183
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 184
    iput-object v3, v1, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorShapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 185
    iget-object v3, v1, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_1f

    .line 186
    array-length v7, v3

    move v8, v6

    :goto_11
    if-ge v8, v7, :cond_1f

    aget-object v9, v3, v8

    .line 187
    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->createItemActiveIndicatorDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v10

    .line 188
    iget-object v11, v9, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    if-nez v11, :cond_1e

    goto :goto_12

    .line 189
    :cond_1e
    invoke-virtual {v11, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    invoke-virtual {v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshItemBackground()V

    :goto_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    .line 191
    :cond_1f
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_20
    const/16 v1, 0xd

    .line 192
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 193
    invoke-virtual {v2, v1, v6}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v1

    .line 194
    iget-object v3, v0, Lcom/google/android/material/navigation/NavigationBarView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 195
    iput-boolean v5, v3, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateSuspended:Z

    .line 196
    iget-object v3, v0, Lcom/google/android/material/navigation/NavigationBarView;->menuInflater:Landroidx/appcompat/view/SupportMenuInflater;

    if-nez v3, :cond_21

    .line 197
    new-instance v3, Landroidx/appcompat/view/SupportMenuInflater;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/google/android/material/navigation/NavigationBarView;->menuInflater:Landroidx/appcompat/view/SupportMenuInflater;

    .line 198
    :cond_21
    iget-object v3, v0, Lcom/google/android/material/navigation/NavigationBarView;->menuInflater:Landroidx/appcompat/view/SupportMenuInflater;

    .line 199
    iget-object v4, v0, Lcom/google/android/material/navigation/NavigationBarView;->menu:Lcom/google/android/material/navigation/NavigationBarMenu;

    invoke-virtual {v3, v1, v4}, Landroidx/appcompat/view/SupportMenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 200
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationBarView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 201
    iput-boolean v6, v1, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateSuspended:Z

    .line 202
    invoke-virtual {v1, v5}, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateMenuView(Z)V

    .line 203
    :cond_22
    invoke-virtual {v2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 204
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 205
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationBarView;->menu:Lcom/google/android/material/navigation/NavigationBarMenu;

    new-instance v2, Lcom/google/android/material/navigation/NavigationBarView$1;

    invoke-direct {v2, v0}, Lcom/google/android/material/navigation/NavigationBarView$1;-><init>(Lcom/google/android/material/navigation/NavigationBarView;)V

    .line 206
    iput-object v2, v1, Landroidx/appcompat/view/menu/MenuBuilder;->mCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    return-void
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
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;)V

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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menu:Lcom/google/android/material/navigation/NavigationBarMenu;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->menuPresenterState:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->restorePresenterStates(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationBarView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->menuPresenterState:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menu:Lcom/google/android/material/navigation/NavigationBarMenu;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->savePresenterStates(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/google/android/material/shape/MaterialShapeUtils;->setElevation(Landroid/view/View;F)V

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
.end method
