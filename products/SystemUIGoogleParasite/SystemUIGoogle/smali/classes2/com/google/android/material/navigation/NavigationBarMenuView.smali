.class public abstract Lcom/google/android/material/navigation/NavigationBarMenuView;
.super Landroid/view/ViewGroup;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView;


# static fields
.field public static final CHECKED_STATE_SET:[I

.field public static final DISABLED_STATE_SET:[I


# instance fields
.field public final badgeDrawables:Landroid/util/SparseArray;

.field public buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

.field public itemActiveIndicatorColor:Landroid/content/res/ColorStateList;

.field public itemActiveIndicatorEnabled:Z

.field public itemActiveIndicatorHeight:I

.field public itemActiveIndicatorMarginHorizontal:I

.field public itemActiveIndicatorResizeable:Z

.field public itemActiveIndicatorShapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public itemActiveIndicatorWidth:I

.field public itemBackgroundRes:I

.field public itemIconSize:I

.field public itemIconTint:Landroid/content/res/ColorStateList;

.field public itemPaddingBottom:I

.field public itemPaddingTop:I

.field public final itemPool:Landroidx/core/util/Pools$SynchronizedPool;

.field public itemRippleColor:Landroid/content/res/ColorStateList;

.field public itemTextAppearanceActive:I

.field public itemTextAppearanceInactive:I

.field public final itemTextColorDefault:Landroid/content/res/ColorStateList;

.field public itemTextColorFromUser:Landroid/content/res/ColorStateList;

.field public labelVisibilityMode:I

.field public menu:Landroidx/appcompat/view/menu/MenuBuilder;

.field public final onClickListener:Lcom/google/android/material/navigation/NavigationBarMenuView$1;

.field public final onTouchListeners:Landroid/util/SparseArray;

.field public presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

.field public selectedItemId:I

.field public selectedItemPosition:I

.field public final set:Landroidx/transition/AutoTransition;


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
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->CHECKED_STATE_SET:[I

    .line 9
    const v0, -0x101009e

    .line 11
    filled-new-array {v0}, [I

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->DISABLED_STATE_SET:[I

    .line 18
    return-void
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroidx/core/util/Pools$SynchronizedPool;

    .line 5
    const/4 v0, 0x5

    .line 7
    invoke-direct {p1, v0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 8
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 11
    new-instance p1, Landroid/util/SparseArray;

    .line 13
    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->onTouchListeners:Landroid/util/SparseArray;

    .line 18
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    .line 21
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    .line 23
    new-instance v1, Landroid/util/SparseArray;

    .line 25
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 27
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    .line 30
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingTop:I

    .line 33
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingBottom:I

    .line 35
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorResizeable:Z

    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->createDefaultColorStateList()Landroid/content/res/ColorStateList;

    .line 39
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorDefault:Landroid/content/res/ColorStateList;

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 45
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->set:Landroidx/transition/AutoTransition;

    .line 52
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Landroidx/transition/AutoTransition;

    .line 55
    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    .line 57
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->set:Landroidx/transition/AutoTransition;

    .line 60
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->setOrdering(I)V

    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 65
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v1

    .line 72
    const v2, 0x7f0b00b7    # @integer/material_motion_duration_long_1 '300'

    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 76
    move-result v1

    .line 79
    const v2, 0x7f040409    # @attr/motionDurationLong1

    .line 80
    invoke-static {p1, v2, v1}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 83
    move-result p1

    .line 86
    int-to-long v1, p1

    .line 87
    invoke-virtual {v0, v1, v2}, Landroidx/transition/TransitionSet;->setDuration$1(J)V

    .line 88
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 91
    move-result-object p1

    .line 94
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 95
    const v2, 0x7f04041d    # @attr/motionEasingStandard

    .line 97
    invoke-static {p1, v2, v1}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroidx/interpolator/view/animation/FastOutSlowInInterpolator;)Landroid/animation/TimeInterpolator;

    .line 100
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->setInterpolator$1(Landroid/animation/TimeInterpolator;)V

    .line 104
    new-instance p1, Lcom/google/android/material/internal/TextScale;

    .line 107
    invoke-direct {p1}, Landroidx/transition/Transition;-><init>()V

    .line 109
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)V

    .line 112
    :goto_0
    new-instance p1, Lcom/google/android/material/navigation/NavigationBarMenuView$1;

    .line 115
    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/NavigationBarMenuView$1;-><init>(Lcom/google/android/material/navigation/NavigationBarMenuView;)V

    .line 117
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->onClickListener:Lcom/google/android/material/navigation/NavigationBarMenuView$1;

    .line 120
    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 122
    const/4 p1, 0x1

    .line 124
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api16Impl;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 125
    return-void
    .line 128
.end method

.method public static isShifting(II)Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x3

    .line 7
    if-le p1, p0, :cond_1

    .line 8
    :goto_0
    move v1, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    return v1
    .line 15
.end method


# virtual methods
.method public final buildMenuView()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 5
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    array-length v4, v0

    .line 12
    move v5, v3

    .line 13
    :goto_0
    if-ge v5, v4, :cond_7

    .line 14
    aget-object v6, v0, v5

    .line 16
    if-eqz v6, :cond_6

    .line 18
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 20
    invoke-virtual {v7, v6}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 22
    iget-object v7, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    .line 25
    iget-object v8, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 27
    if-eqz v8, :cond_5

    .line 29
    if-eqz v7, :cond_4

    .line 31
    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 33
    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 36
    iget-object v8, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 39
    if-nez v8, :cond_0

    .line 41
    goto :goto_3

    .line 43
    :cond_0
    iget-object v9, v8, Lcom/google/android/material/badge/BadgeDrawable;->customBadgeParentRef:Ljava/lang/ref/WeakReference;

    .line 44
    if-eqz v9, :cond_1

    .line 46
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v9

    .line 51
    check-cast v9, Landroid/widget/FrameLayout;

    .line 52
    goto :goto_1

    .line 54
    :cond_1
    move-object v9, v2

    .line 55
    :goto_1
    if-eqz v9, :cond_3

    .line 56
    iget-object v7, v8, Lcom/google/android/material/badge/BadgeDrawable;->customBadgeParentRef:Ljava/lang/ref/WeakReference;

    .line 58
    if-eqz v7, :cond_2

    .line 60
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 65
    check-cast v7, Landroid/widget/FrameLayout;

    .line 66
    goto :goto_2

    .line 68
    :cond_2
    move-object v7, v2

    .line 69
    :goto_2
    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 74
    move-result-object v7

    .line 77
    invoke-virtual {v7, v8}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 78
    :cond_4
    :goto_3
    iput-object v2, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 81
    :cond_5
    iput-object v2, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 83
    const/4 v7, 0x0

    .line 85
    iput v7, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorProgress:F

    .line 86
    iput-boolean v3, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->initialized:Z

    .line 88
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 90
    goto :goto_0

    .line 92
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 93
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result v0

    .line 100
    if-nez v0, :cond_8

    .line 101
    iput v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    .line 103
    iput v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    .line 105
    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 107
    return-void

    .line 109
    :cond_8
    new-instance v0, Ljava/util/HashSet;

    .line 110
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 112
    move v4, v3

    .line 115
    :goto_4
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 116
    iget-object v5, v5, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120
    move-result v5

    .line 123
    if-ge v4, v5, :cond_9

    .line 124
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 126
    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 128
    move-result-object v5

    .line 131
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 132
    move-result v5

    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v5

    .line 139
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 143
    goto :goto_4

    .line 145
    :cond_9
    move v4, v3

    .line 146
    :goto_5
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    .line 147
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 149
    move-result v5

    .line 152
    if-ge v4, v5, :cond_b

    .line 153
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    .line 155
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 157
    move-result v5

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v6

    .line 164
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 165
    move-result v6

    .line 168
    if-nez v6, :cond_a

    .line 169
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    .line 171
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->delete(I)V

    .line 173
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 176
    goto :goto_5

    .line 178
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 179
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 183
    move-result v0

    .line 186
    new-array v0, v0, [Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 187
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 189
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    .line 191
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 193
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 195
    move-result-object v4

    .line 198
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 199
    move-result v4

    .line 202
    invoke-static {v0, v4}, Lcom/google/android/material/navigation/NavigationBarMenuView;->isShifting(II)Z

    .line 203
    move-result v0

    .line 206
    move v4, v3

    .line 207
    :goto_6
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 208
    iget-object v5, v5, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 210
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 212
    move-result v5

    .line 215
    if-ge v4, v5, :cond_18

    .line 216
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 218
    iput-boolean v1, v5, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateSuspended:Z

    .line 220
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 222
    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 224
    move-result-object v5

    .line 227
    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 228
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 231
    iput-boolean v3, v5, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateSuspended:Z

    .line 233
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 235
    invoke-virtual {v5}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 237
    move-result-object v5

    .line 240
    check-cast v5, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 241
    if-nez v5, :cond_c

    .line 243
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 245
    move-result-object v5

    .line 248
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationBarMenuView;->createNavigationBarItemView(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 249
    move-result-object v5

    .line 252
    :cond_c
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 253
    aput-object v5, v6, v4

    .line 255
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconTint:Landroid/content/res/ColorStateList;

    .line 257
    iput-object v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->iconTint:Landroid/content/res/ColorStateList;

    .line 259
    iget-object v7, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 261
    if-eqz v7, :cond_d

    .line 263
    iget-object v7, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->wrappedIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 265
    if-eqz v7, :cond_d

    .line 267
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 269
    iget-object v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->wrappedIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 272
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 274
    :cond_d
    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconSize:I

    .line 277
    iget-object v7, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    .line 279
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 281
    move-result-object v7

    .line 284
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 285
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 287
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 289
    iget-object v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    .line 291
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorDefault:Landroid/content/res/ColorStateList;

    .line 296
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 298
    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceInactive:I

    .line 301
    iget-object v7, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    .line 303
    invoke-static {v6, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceWithoutFontScaling(ILandroid/widget/TextView;)V

    .line 305
    iget-object v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    .line 308
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    .line 310
    move-result v6

    .line 313
    iget-object v7, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 314
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    .line 316
    move-result v7

    .line 319
    invoke-virtual {v5, v6, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->calculateTextScaleFactors(FF)V

    .line 320
    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceActive:I

    .line 323
    iget-object v7, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 325
    invoke-static {v6, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceWithoutFontScaling(ILandroid/widget/TextView;)V

    .line 327
    iget-object v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    .line 330
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    .line 332
    move-result v6

    .line 335
    iget-object v7, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 336
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    .line 338
    move-result v7

    .line 341
    invoke-virtual {v5, v6, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->calculateTextScaleFactors(FF)V

    .line 342
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    .line 345
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 347
    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingTop:I

    .line 350
    const/4 v7, -0x1

    .line 352
    if-eq v6, v7, :cond_e

    .line 353
    iget v8, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    .line 355
    if-eq v8, v6, :cond_e

    .line 357
    iput v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    .line 359
    iget-object v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 361
    if-eqz v6, :cond_e

    .line 363
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    .line 365
    move-result v6

    .line 368
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    .line 369
    :cond_e
    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingBottom:I

    .line 372
    if-eq v6, v7, :cond_f

    .line 374
    iget v8, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    .line 376
    if-eq v8, v6, :cond_f

    .line 378
    iput v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    .line 380
    iget-object v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 382
    if-eqz v6, :cond_f

    .line 384
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    .line 386
    move-result v6

    .line 389
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    .line 390
    :cond_f
    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorWidth:I

    .line 393
    iput v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredWidth:I

    .line 395
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    .line 397
    move-result v6

    .line 400
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    .line 401
    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorHeight:I

    .line 404
    iput v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredHeight:I

    .line 406
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    .line 408
    move-result v6

    .line 411
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    .line 412
    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorMarginHorizontal:I

    .line 415
    iput v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorMarginHorizontal:I

    .line 417
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    .line 419
    move-result v6

    .line 422
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    .line 423
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->createItemActiveIndicatorDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 426
    move-result-object v6

    .line 429
    iget-object v8, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    .line 430
    if-nez v8, :cond_10

    .line 432
    goto :goto_7

    .line 434
    :cond_10
    invoke-virtual {v8, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 435
    invoke-virtual {v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshItemBackground()V

    .line 438
    :goto_7
    iget-boolean v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorResizeable:Z

    .line 441
    iput-boolean v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorResizeable:Z

    .line 443
    iget-boolean v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorEnabled:Z

    .line 445
    iput-boolean v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorEnabled:Z

    .line 447
    invoke-virtual {v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshItemBackground()V

    .line 449
    iget-object v8, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    .line 452
    if-eqz v8, :cond_12

    .line 454
    if-eqz v6, :cond_11

    .line 456
    move v6, v3

    .line 458
    goto :goto_8

    .line 459
    :cond_11
    const/16 v6, 0x8

    .line 460
    :goto_8
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 462
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 465
    :cond_12
    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemBackgroundRes:I

    .line 468
    if-nez v6, :cond_13

    .line 470
    move-object v6, v2

    .line 472
    goto :goto_9

    .line 473
    :cond_13
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 474
    move-result-object v8

    .line 477
    sget-object v9, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    .line 478
    invoke-virtual {v8, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 480
    move-result-object v6

    .line 483
    :goto_9
    if-eqz v6, :cond_14

    .line 484
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 486
    move-result-object v8

    .line 489
    if-eqz v8, :cond_14

    .line 490
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 492
    move-result-object v6

    .line 495
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 496
    move-result-object v6

    .line 499
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 500
    move-result-object v6

    .line 503
    :cond_14
    iput-object v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->itemBackground:Landroid/graphics/drawable/Drawable;

    .line 504
    invoke-virtual {v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshItemBackground()V

    .line 506
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemRippleColor:Landroid/content/res/ColorStateList;

    .line 509
    iput-object v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->itemRippleColor:Landroid/content/res/ColorStateList;

    .line 511
    invoke-virtual {v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshItemBackground()V

    .line 513
    iget-boolean v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->isShifting:Z

    .line 516
    if-eq v6, v0, :cond_15

    .line 518
    iput-boolean v0, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->isShifting:Z

    .line 520
    iget-object v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 522
    if-eqz v6, :cond_15

    .line 524
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    .line 526
    move-result v6

    .line 529
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    .line 530
    :cond_15
    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    .line 533
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelVisibilityMode(I)V

    .line 535
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 538
    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 540
    move-result-object v6

    .line 543
    check-cast v6, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 544
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 546
    iget v6, v6, Landroidx/appcompat/view/menu/MenuItemImpl;->mId:I

    .line 549
    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->onTouchListeners:Landroid/util/SparseArray;

    .line 551
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 553
    move-result-object v8

    .line 556
    check-cast v8, Landroid/view/View$OnTouchListener;

    .line 557
    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 559
    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->onClickListener:Lcom/google/android/material/navigation/NavigationBarMenuView$1;

    .line 562
    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    iget v8, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    .line 567
    if-eqz v8, :cond_16

    .line 569
    if-ne v6, v8, :cond_16

    .line 571
    iput v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    .line 573
    :cond_16
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getId()I

    .line 575
    move-result v6

    .line 578
    if-eq v6, v7, :cond_17

    .line 579
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    .line 581
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 583
    move-result-object v6

    .line 586
    check-cast v6, Lcom/google/android/material/badge/BadgeDrawable;

    .line 587
    if-eqz v6, :cond_17

    .line 589
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V

    .line 591
    :cond_17
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 594
    add-int/lit8 v4, v4, 0x1

    .line 597
    goto/16 :goto_6

    .line 599
    :cond_18
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 601
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 603
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 605
    move-result v0

    .line 608
    sub-int/2addr v0, v1

    .line 609
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    .line 610
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 612
    move-result v0

    .line 615
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    .line 616
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 618
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 620
    move-result-object p0

    .line 623
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 624
    return-void
    .line 627
.end method

.method public final createDefaultColorStateList()Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    move-result-object v1

    .line 14
    const v2, 0x1010038    # @android:attr/textColorSecondary

    .line 15
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    return-object v2

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 30
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    .line 31
    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    move-result-object p0

    .line 44
    const v4, 0x7f04012e    # @attr/colorPrimary

    .line 45
    invoke-virtual {p0, v4, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 48
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    return-object v2

    .line 54
    :cond_1
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 55
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    move-result v0

    .line 60
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 61
    sget-object v3, Lcom/google/android/material/navigation/NavigationBarMenuView;->DISABLED_STATE_SET:[I

    .line 63
    sget-object v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->CHECKED_STATE_SET:[I

    .line 65
    sget-object v5, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 67
    filled-new-array {v3, v4, v5}, [[I

    .line 69
    move-result-object v4

    .line 72
    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 73
    move-result v1

    .line 76
    filled-new-array {v1, p0, v0}, [I

    .line 77
    move-result-object p0

    .line 80
    invoke-direct {v2, v4, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 81
    return-object v2
    .line 84
.end method

.method public final createItemActiveIndicatorDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorShapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorColor:Landroid/content/res/ColorStateList;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 10
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorShapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 14
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorColor:Landroid/content/res/ColorStateList;

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 19
    return-object v0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
    .line 24
.end method

.method public abstract createNavigationBarItemView(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;
.end method

.method public final initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    return-void
    .line 4
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(III)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    .line 16
    move-result-object p0

    .line 19
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->mInfo:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 22
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 24
    return-void
    .line 27
.end method
