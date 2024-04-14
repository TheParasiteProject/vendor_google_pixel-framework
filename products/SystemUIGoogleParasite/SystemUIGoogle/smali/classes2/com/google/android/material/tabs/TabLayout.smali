.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$DecorView;
.end annotation


# static fields
.field public static final tabPool:Landroidx/core/util/Pools$SynchronizedPool;


# instance fields
.field public adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;

.field public currentVpSelectedListener:Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;

.field public final inlineLabel:Z

.field public final mode:I

.field public pageChangeListener:Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

.field public pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

.field public pagerAdapterObserver:Lcom/google/android/material/tabs/TabLayout$PagerAdapterObserver;

.field public final requestedTabMaxWidth:I

.field public final requestedTabMinWidth:I

.field public scrollAnimator:Landroid/animation/ValueAnimator;

.field public final scrollableTabMinWidth:I

.field public final selectedListeners:Ljava/util/ArrayList;

.field public selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

.field public setupViewPagerImplicitly:Z

.field public final slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

.field public final tabBackgroundResId:I

.field public tabGravity:I

.field public final tabIconTint:Landroid/content/res/ColorStateList;

.field public final tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

.field public final tabIndicatorAnimationDuration:I

.field public final tabIndicatorFullWidth:Z

.field public final tabIndicatorGravity:I

.field public final tabIndicatorInterpolator:Lcom/google/android/material/tabs/TabIndicatorInterpolator;

.field public tabMaxWidth:I

.field public final tabPaddingBottom:I

.field public final tabPaddingEnd:I

.field public final tabPaddingStart:I

.field public final tabPaddingTop:I

.field public final tabRippleColorStateList:Landroid/content/res/ColorStateList;

.field public final tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

.field public final tabSelectedIndicatorColor:I

.field public final tabTextAppearance:I

.field public final tabTextColors:Landroid/content/res/ColorStateList;

.field public final tabTextMultiLineSize:F

.field public final tabTextSize:F

.field public final tabViewPool:Landroidx/core/util/Pools$SimplePool;

.field public final tabs:Ljava/util/ArrayList;

.field public final unboundedRipple:Z

.field public viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 2
    const/16 v1, 0x10

    .line 4
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 6
    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->tabPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04062e    # @attr/tabStyle

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    const v0, 0x7f140561    # @style/Widget.Design.TabLayout

    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicatorColor:I

    const v0, 0x7fffffff

    .line 6
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabMaxWidth:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabViewPool:Landroidx/core/util/Pools$SimplePool;

    .line 9
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 11
    new-instance v8, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-direct {v8, p0, v0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    iput-object v8, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 12
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v9, -0x1

    invoke-direct {v2, v3, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v8, p1, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 13
    sget-object v4, Lcom/google/android/material/R$styleable;->TabLayout:[I

    const/16 v10, 0x17

    filled-new-array {v10}, [I

    move-result-object v7

    const v6, 0x7f140561    # @style/Widget.Design.TabLayout

    move-object v2, v0

    move-object v3, p2

    move v5, p3

    .line 14
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    new-instance v2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 18
    invoke-virtual {p3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 19
    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 20
    sget-object p3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 21
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api21Impl;->getElevation(Landroid/view/View;)F

    move-result p3

    .line 22
    invoke-virtual {v2, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 23
    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat$Api16Impl;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p3, 0x5

    .line 24
    invoke-static {v0, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_1

    .line 25
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 26
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 27
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicatorColor:I

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 30
    :goto_0
    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    .line 31
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 32
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, v5, p1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->requestLayout()V

    const/16 p3, 0x8

    .line 34
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 35
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicatorColor:I

    .line 36
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_3

    .line 37
    invoke-virtual {v2, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 39
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews(Z)V

    const/16 p3, 0xb

    .line 40
    invoke-virtual {p2, p3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 41
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 42
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, v5, p1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->requestLayout()V

    const/16 p3, 0xa

    .line 44
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 45
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorGravity:I

    if-eq v2, p3, :cond_4

    .line 46
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorGravity:I

    .line 47
    sget-object p3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 48
    invoke-static {v8}, Landroidx/core/view/ViewCompat$Api16Impl;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_4
    const/4 p3, 0x7

    .line 49
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz p3, :cond_7

    if-eq p3, v4, :cond_6

    if-ne p3, v2, :cond_5

    .line 50
    new-instance p3, Lcom/google/android/material/tabs/FadeTabIndicatorInterpolator;

    .line 51
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorInterpolator:Lcom/google/android/material/tabs/TabIndicatorInterpolator;

    goto :goto_2

    .line 53
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not a valid TabIndicatorAnimationMode"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54
    :cond_6
    new-instance p3, Lcom/google/android/material/tabs/ElasticTabIndicatorInterpolator;

    .line 55
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorInterpolator:Lcom/google/android/material/tabs/TabIndicatorInterpolator;

    goto :goto_2

    .line 57
    :cond_7
    new-instance p3, Lcom/google/android/material/tabs/TabIndicatorInterpolator;

    .line 58
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorInterpolator:Lcom/google/android/material/tabs/TabIndicatorInterpolator;

    :goto_2
    const/16 p3, 0x9

    .line 60
    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 61
    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorFullWidth:Z

    .line 62
    invoke-virtual {v8}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->jumpIndicatorToSelectedPosition()V

    .line 63
    sget-object p3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 64
    invoke-static {v8}, Landroidx/core/view/ViewCompat$Api16Impl;->postInvalidateOnAnimation(Landroid/view/View;)V

    const/16 p3, 0x10

    .line 65
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingBottom:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingEnd:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingTop:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingStart:I

    const/16 v5, 0x13

    .line 66
    invoke-virtual {p2, v5, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingStart:I

    const/16 v6, 0x14

    .line 67
    invoke-virtual {p2, v6, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingTop:I

    const/16 v6, 0x12

    .line 68
    invoke-virtual {p2, v6, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingEnd:I

    const/16 v6, 0x11

    .line 69
    invoke-virtual {p2, v6, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingBottom:I

    const p3, 0x7f140345    # @style/TextAppearance.Design.Tab

    .line 70
    invoke-virtual {p2, v10, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextAppearance:I

    .line 71
    sget-object v6, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 72
    invoke-virtual {v0, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 73
    :try_start_0
    invoke-virtual {p3, p1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v6, v6

    iput v6, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextSize:F

    const/4 v6, 0x3

    .line 74
    invoke-static {v0, p3, v6}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p3, 0x18

    .line 76
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 77
    invoke-static {v0, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    :cond_8
    const/16 p3, 0x16

    .line 78
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 79
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 80
    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    .line 81
    sget-object v10, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    .line 82
    sget-object v11, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    filled-new-array {v10, v11}, [[I

    move-result-object v10

    .line 83
    filled-new-array {p3, v7}, [I

    move-result-object p3

    .line 84
    new-instance v7, Landroid/content/res/ColorStateList;

    invoke-direct {v7, v10, p3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 85
    iput-object v7, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 86
    :cond_9
    invoke-static {v0, p2, v6}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    const/4 p3, 0x4

    .line 87
    invoke-virtual {p2, p3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-static {p3, v3}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

    const/16 p3, 0x15

    .line 88
    invoke-static {v0, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    const/4 p3, 0x6

    const/16 v0, 0x12c

    .line 89
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationDuration:I

    const/16 p3, 0xe

    .line 90
    invoke-virtual {p2, p3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMinWidth:I

    const/16 p3, 0xd

    .line 91
    invoke-virtual {p2, p3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMaxWidth:I

    .line 92
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabBackgroundResId:I

    .line 93
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    const/16 v0, 0xf

    .line 94
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 95
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 96
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    const/16 v1, 0x19

    .line 97
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    .line 98
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07023e    # @dimen/design_tab_text_size_2line '12.0sp'

    .line 100
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextMultiLineSize:F

    const v1, 0x7f07023c    # @dimen/design_tab_scrollable_min_width '72.0dp'

    .line 101
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->scrollableTabMinWidth:I

    if-eqz v0, :cond_b

    if-ne v0, v2, :cond_a

    goto :goto_3

    :cond_a
    move p2, p1

    goto :goto_4

    :cond_b
    :goto_3
    sub-int/2addr p3, v5

    .line 102
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 103
    :goto_4
    invoke-static {v8, p2, p1, p1, p1}, Landroidx/core/view/ViewCompat$Api17Impl;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 104
    const-string p1, "TabLayout"

    if-eqz v0, :cond_e

    if-eq v0, v4, :cond_c

    if-eq v0, v2, :cond_c

    goto :goto_5

    .line 105
    :cond_c
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    if-ne p2, v2, :cond_d

    .line 106
    const-string p2, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_d
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_5

    .line 108
    :cond_e
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    if-eqz p2, :cond_10

    if-eq p2, v4, :cond_f

    if-eq p2, v2, :cond_11

    goto :goto_5

    .line 109
    :cond_f
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_5

    .line 110
    :cond_10
    const-string p2, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    const p1, 0x800003

    .line 111
    invoke-virtual {v8, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 112
    :goto_5
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews(Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 113
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    throw p0
.end method


# virtual methods
.method public final addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    if-ne v1, p0, :cond_4

    .line 10
    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 12
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    add-int/2addr v0, v2

    .line 26
    :goto_0
    if-ge v0, v1, :cond_0

    .line 27
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 34
    check-cast v3, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 35
    iput v0, v3, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 42
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setActivated(Z)V

    .line 48
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 51
    iget v4, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 53
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    const/4 v6, -0x1

    .line 57
    const/4 v7, -0x2

    .line 58
    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    iget v6, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 62
    if-ne v6, v2, :cond_1

    .line 64
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 66
    if-nez p0, :cond_1

    .line 68
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 70
    const/high16 p0, 0x3f800000    # 1.0f

    .line 72
    iput p0, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 74
    goto :goto_1

    .line 76
    :cond_1
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 77
    const/4 p0, 0x0

    .line 79
    iput p0, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 80
    :goto_1
    invoke-virtual {v3, v0, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 82
    if-eqz p2, :cond_3

    .line 85
    iget-object p0, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 87
    if-eqz p0, :cond_2

    .line 89
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 91
    goto :goto_2

    .line 94
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    const-string p1, "Tab not attached to a TabLayout"

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0

    .line 102
    :cond_3
    :goto_2
    return-void

    .line 103
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    const-string p1, "Tab belongs to a different TabLayout."

    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0
    .line 111
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public final addViewInternal(Landroid/view/View;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/material/tabs/TabItem;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p1, Lcom/google/android/material/tabs/TabItem;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->text:Ljava/lang/CharSequence;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 30
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    :cond_0
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->text:Ljava/lang/CharSequence;

    .line 35
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->update()V

    .line 41
    :cond_1
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 44
    if-eqz v1, :cond_4

    .line 46
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->icon:Landroid/graphics/drawable/Drawable;

    .line 48
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 50
    iget v2, v1, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 52
    const/4 v3, 0x1

    .line 54
    if-eq v2, v3, :cond_2

    .line 55
    iget v2, v1, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 57
    const/4 v4, 0x2

    .line 59
    if-ne v2, v4, :cond_3

    .line 60
    :cond_2
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews(Z)V

    .line 62
    :cond_3
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 65
    if-eqz v1, :cond_4

    .line 67
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->update()V

    .line 69
    :cond_4
    iget v1, p1, Lcom/google/android/material/tabs/TabItem;->customLayout:I

    .line 72
    if-eqz v1, :cond_5

    .line 74
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 76
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v2

    .line 81
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 82
    move-result-object v2

    .line 85
    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 86
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 89
    move-result-object v1

    .line 92
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->customView:Landroid/view/View;

    .line 93
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 95
    if-eqz v1, :cond_5

    .line 97
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->update()V

    .line 99
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 102
    move-result-object v1

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v1

    .line 109
    if-nez v1, :cond_6

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 112
    move-result-object p1

    .line 115
    iput-object p1, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    .line 116
    iget-object p1, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 118
    if-eqz p1, :cond_6

    .line 120
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->update()V

    .line 122
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    move-result p1

    .line 130
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 131
    return-void

    .line 134
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 135
    const-string p1, "Only TabItem instances can be added to TabLayout"

    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0
    .line 142
.end method

.method public final animateToTab(I)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWindowToken()Landroid/os/IBinder;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 14
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api19Impl;->isLaidOut(Landroid/view/View;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 22
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 24
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v3, :cond_2

    .line 29
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v5

    .line 38
    if-gtz v5, :cond_1

    .line 39
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 45
    move-result v0

    .line 48
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/tabs/TabLayout;->calculateScrollXForTab(IF)I

    .line 49
    move-result v2

    .line 52
    if-eq v0, v2, :cond_4

    .line 53
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 55
    if-nez v3, :cond_3

    .line 57
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 59
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 61
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 64
    sget-object v4, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 66
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 71
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationDuration:I

    .line 73
    int-to-long v4, v4

    .line 75
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 79
    new-instance v4, Lcom/google/android/material/tabs/TabLayout$1;

    .line 81
    invoke-direct {v4, p0}, Lcom/google/android/material/tabs/TabLayout$1;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 83
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    :cond_3
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 89
    filled-new-array {v0, v2}, [I

    .line 91
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 95
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 98
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 103
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationDuration:I

    .line 105
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    .line 107
    if-eqz v2, :cond_5

    .line 109
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 111
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    .line 117
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 119
    :cond_5
    invoke-virtual {v0, p1, p0, v1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->updateOrRecreateIndicatorAnimation(IIZ)V

    .line 122
    return-void

    .line 125
    :cond_6
    :goto_1
    invoke-virtual {p0, v2, p1, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(FIZZ)V

    .line 126
    return-void
    .line 129
.end method

.method public final calculateScrollXForTab(IF)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v2, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    return v1

    .line 20
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 21
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 23
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 25
    move-result v3

    .line 28
    if-ge p1, v3, :cond_3

    .line 29
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 31
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v3

    .line 42
    if-eqz p1, :cond_4

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v1

    .line 48
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 49
    move-result p1

    .line 52
    div-int/lit8 v0, v3, 0x2

    .line 53
    add-int/2addr v0, p1

    .line 55
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 56
    move-result p1

    .line 59
    div-int/2addr p1, v2

    .line 60
    sub-int/2addr v0, p1

    .line 61
    add-int/2addr v3, v1

    .line 62
    int-to-float p1, v3

    .line 63
    const/high16 v1, 0x3f000000    # 0.5f

    .line 64
    mul-float/2addr p1, v1

    .line 66
    mul-float/2addr p1, p2

    .line 67
    float-to-int p1, p1

    .line 68
    sget-object p2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 69
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 71
    move-result p0

    .line 74
    if-nez p0, :cond_5

    .line 75
    add-int/2addr v0, p1

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    sub-int/2addr v0, p1

    .line 79
    :goto_2
    return v0
    .line 80
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final getSelectedTabPosition()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    :goto_0
    return p0
    .line 10
.end method

.method public final newTab()Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->tabPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 2
    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 8
    const/4 v1, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v1, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 18
    iput v1, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->id:I

    .line 20
    :cond_0
    iput-object p0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 22
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabViewPool:Landroidx/core/util/Pools$SimplePool;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v2}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-nez v2, :cond_2

    .line 36
    new-instance v2, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 38
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v3

    .line 43
    invoke-direct {v2, p0, v3}, Lcom/google/android/material/tabs/TabLayout$TabView;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 44
    :cond_2
    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 47
    if-eq v0, v3, :cond_3

    .line 49
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->update()V

    .line 53
    :cond_3
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 57
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMinWidth:I

    .line 60
    if-eq v3, v1, :cond_4

    .line 62
    goto :goto_3

    .line 64
    :cond_4
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 65
    if-eqz v3, :cond_6

    .line 67
    const/4 v4, 0x2

    .line 69
    if-ne v3, v4, :cond_5

    .line 70
    goto :goto_2

    .line 72
    :cond_5
    const/4 p0, 0x0

    .line 73
    :goto_1
    move v3, p0

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    :goto_2
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollableTabMinWidth:I

    .line 76
    goto :goto_1

    .line 78
    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 79
    iget-object p0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    .line 82
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result p0

    .line 87
    if-eqz p0, :cond_7

    .line 88
    iget-object p0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->text:Ljava/lang/CharSequence;

    .line 90
    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    goto :goto_4

    .line 95
    :cond_7
    iget-object p0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    .line 96
    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    :goto_4
    iput-object v2, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 101
    iget p0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->id:I

    .line 103
    if-eq p0, v1, :cond_8

    .line 105
    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 107
    :cond_8
    return-object v0
    .line 110
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 20
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 23
    :cond_0
    return-void
    .line 26
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->setupViewPagerImplicitly:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 11
    iput-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->setupViewPagerImplicitly:Z

    .line 14
    :cond_0
    return-void
    .line 16
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 3
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 16
    instance-of v2, v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 21
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLeft()I

    .line 27
    move-result v3

    .line 30
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTop()I

    .line 31
    move-result v4

    .line 34
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getRight()I

    .line 35
    move-result v5

    .line 38
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBottom()I

    .line 39
    move-result v6

    .line 42
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 46
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_0

    .line 53
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    return-void
    .line 57
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(III)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    .line 12
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->mInfo:Ljava/lang/Object;

    .line 16
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 20
    return-void
    .line 23
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
    .line 18
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 21
    check-cast v4, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 22
    if-eqz v4, :cond_0

    .line 24
    iget-object v5, v4, Lcom/google/android/material/tabs/TabLayout$Tab;->icon:Landroid/graphics/drawable/Drawable;

    .line 26
    if-eqz v5, :cond_0

    .line 28
    iget-object v4, v4, Lcom/google/android/material/tabs/TabLayout$Tab;->text:Ljava/lang/CharSequence;

    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    iget-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 38
    if-nez v1, :cond_1

    .line 40
    const/16 v1, 0x48

    .line 42
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    const/16 v1, 0x30

    .line 48
    :goto_1
    invoke-static {v1, v0}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(ILandroid/content/Context;)F

    .line 50
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 54
    move-result v0

    .line 57
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 58
    move-result v1

    .line 61
    const/high16 v3, -0x80000000

    .line 62
    const/high16 v4, 0x40000000    # 2.0f

    .line 64
    const/4 v5, 0x1

    .line 66
    if-eq v1, v3, :cond_3

    .line 67
    if-eqz v1, :cond_2

    .line 69
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    .line 72
    move-result p2

    .line 75
    add-int/2addr p2, v0

    .line 76
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    .line 77
    move-result v0

    .line 80
    add-int/2addr v0, p2

    .line 81
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    move-result p2

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    .line 87
    move-result v1

    .line 90
    if-ne v1, v5, :cond_4

    .line 91
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 93
    move-result v1

    .line 96
    if-lt v1, v0, :cond_4

    .line 97
    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 99
    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 103
    :cond_4
    :goto_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 106
    move-result v0

    .line 109
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 110
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMaxWidth:I

    .line 116
    if-lez v1, :cond_5

    .line 118
    goto :goto_3

    .line 120
    :cond_5
    int-to-float v0, v0

    .line 121
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v1

    .line 125
    const/16 v3, 0x38

    .line 126
    invoke-static {v3, v1}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(ILandroid/content/Context;)F

    .line 128
    move-result v1

    .line 131
    sub-float/2addr v0, v1

    .line 132
    float-to-int v1, v0

    .line 133
    :goto_3
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabMaxWidth:I

    .line 134
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 136
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    .line 139
    move-result p1

    .line 142
    if-ne p1, v5, :cond_9

    .line 143
    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 145
    move-result-object p1

    .line 148
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 149
    if-eqz v0, :cond_8

    .line 151
    if-eq v0, v5, :cond_7

    .line 153
    const/4 v1, 0x2

    .line 155
    if-eq v0, v1, :cond_8

    .line 156
    goto :goto_5

    .line 158
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    move-result v0

    .line 162
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    .line 163
    move-result v1

    .line 166
    if-eq v0, v1, :cond_9

    .line 167
    goto :goto_4

    .line 169
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 170
    move-result v0

    .line 173
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    .line 174
    move-result v1

    .line 177
    if-ge v0, v1, :cond_9

    .line 178
    :goto_4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    .line 180
    move-result v0

    .line 183
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    .line 184
    move-result v1

    .line 187
    add-int/2addr v1, v0

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    move-result-object v0

    .line 192
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 193
    invoke-static {p2, v1, v0}, Landroid/widget/HorizontalScrollView;->getChildMeasureSpec(III)I

    .line 195
    move-result p2

    .line 198
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    .line 199
    move-result p0

    .line 202
    invoke-static {p0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 203
    move-result p0

    .line 206
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    .line 207
    :cond_9
    :goto_5
    return-void
    .line 210
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    move-result p0

    .line 23
    return p0
    .line 24
.end method

.method public final populateFromPagerAdapter()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v0, :cond_2

    .line 12
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 14
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v4

    .line 19
    check-cast v4, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 20
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 22
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 24
    if-eqz v4, :cond_1

    .line 27
    iget-object v5, v4, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 29
    if-eqz v5, :cond_0

    .line 31
    iput-object v2, v4, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 33
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$TabView;->update()V

    .line 35
    :cond_0
    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    .line 38
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabViewPool:Landroidx/core/util/Pools$SimplePool;

    .line 41
    invoke-virtual {v2, v4}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 67
    check-cast v4, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 70
    iput-object v2, v4, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 73
    iput-object v2, v4, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 75
    iput-object v2, v4, Lcom/google/android/material/tabs/TabLayout$Tab;->icon:Landroid/graphics/drawable/Drawable;

    .line 77
    const/4 v5, -0x1

    .line 79
    iput v5, v4, Lcom/google/android/material/tabs/TabLayout$Tab;->id:I

    .line 80
    iput-object v2, v4, Lcom/google/android/material/tabs/TabLayout$Tab;->text:Ljava/lang/CharSequence;

    .line 82
    iput-object v2, v4, Lcom/google/android/material/tabs/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    .line 84
    iput v5, v4, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 86
    iput-object v2, v4, Lcom/google/android/material/tabs/TabLayout$Tab;->customView:Landroid/view/View;

    .line 88
    sget-object v5, Lcom/google/android/material/tabs/TabLayout;->tabPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 90
    invoke-virtual {v5, v4}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 92
    goto :goto_1

    .line 95
    :cond_3
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 96
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 98
    if-eqz v0, :cond_9

    .line 100
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 102
    move-result v0

    .line 105
    move v4, v3

    .line 106
    :goto_2
    if-ge v4, v0, :cond_6

    .line 107
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 109
    move-result-object v5

    .line 112
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget-object v6, v5, Lcom/google/android/material/tabs/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    .line 118
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v6

    .line 123
    if-eqz v6, :cond_4

    .line 124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v6

    .line 129
    if-nez v6, :cond_4

    .line 130
    iget-object v6, v5, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 132
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 134
    :cond_4
    iput-object v2, v5, Lcom/google/android/material/tabs/TabLayout$Tab;->text:Ljava/lang/CharSequence;

    .line 137
    iget-object v6, v5, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 139
    if-eqz v6, :cond_5

    .line 141
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout$TabView;->update()V

    .line 143
    :cond_5
    invoke-virtual {p0, v5, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 149
    goto :goto_2

    .line 151
    :cond_6
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 152
    if-eqz v3, :cond_9

    .line 154
    if-lez v0, :cond_9

    .line 156
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 158
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 160
    move-result v3

    .line 163
    if-eq v0, v3, :cond_9

    .line 164
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 166
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 168
    move-result v3

    .line 171
    if-ge v0, v3, :cond_9

    .line 172
    if-ltz v0, :cond_8

    .line 174
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 178
    move-result v3

    .line 181
    if-lt v0, v3, :cond_7

    .line 182
    goto :goto_3

    .line 184
    :cond_7
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 185
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 190
    move-object v2, v0

    .line 191
    check-cast v2, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 192
    :cond_8
    :goto_3
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 194
    :cond_9
    return-void
    .line 197
.end method

.method public final selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    if-eqz v0, :cond_7

    .line 7
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result p2

    .line 14
    sub-int/2addr p2, v1

    .line 15
    :goto_0
    if-ltz p2, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->animateToTab(I)V

    .line 34
    goto :goto_5

    .line 37
    :cond_1
    const/4 v2, -0x1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    iget v3, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 41
    goto :goto_1

    .line 43
    :cond_2
    move v3, v2

    .line 44
    :goto_1
    if-eqz p2, :cond_5

    .line 45
    if-eqz v0, :cond_3

    .line 47
    iget p2, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 49
    if-ne p2, v2, :cond_4

    .line 51
    :cond_3
    if-eq v3, v2, :cond_4

    .line 53
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, p2, v3, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(FIZZ)V

    .line 56
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->animateToTab(I)V

    .line 60
    :goto_2
    if-eq v3, v2, :cond_5

    .line 63
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 65
    :cond_5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 68
    if-eqz v0, :cond_6

    .line 70
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result p2

    .line 77
    sub-int/2addr p2, v1

    .line 78
    :goto_3
    if-ltz p2, :cond_6

    .line 79
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    add-int/lit8 p2, p2, -0x1

    .line 92
    goto :goto_3

    .line 94
    :cond_6
    if-eqz p1, :cond_7

    .line 95
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result p2

    .line 102
    sub-int/2addr p2, v1

    .line 103
    :goto_4
    if-ltz p2, :cond_7

    .line 104
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 111
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 117
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 119
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 121
    add-int/lit8 p2, p2, -0x1

    .line 124
    goto :goto_4

    .line 126
    :cond_7
    :goto_5
    return-void
    .line 127
.end method

.method public final setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/material/shape/MaterialShapeUtils;->setElevation(Landroid/view/View;F)V

    .line 5
    return-void
    .line 8
.end method

.method public final setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapterObserver:Lcom/google/android/material/tabs/TabLayout$PagerAdapterObserver;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Landroidx/viewpager/widget/PagerAdapter;->mObservable:Landroid/database/DataSetObservable;

    .line 10
    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 15
    if-eqz p2, :cond_2

    .line 17
    if-eqz p1, :cond_2

    .line 19
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapterObserver:Lcom/google/android/material/tabs/TabLayout$PagerAdapterObserver;

    .line 21
    if-nez p2, :cond_1

    .line 23
    new-instance p2, Lcom/google/android/material/tabs/TabLayout$PagerAdapterObserver;

    .line 25
    invoke-direct {p2, p0}, Lcom/google/android/material/tabs/TabLayout$PagerAdapterObserver;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 27
    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapterObserver:Lcom/google/android/material/tabs/TabLayout$PagerAdapterObserver;

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapterObserver:Lcom/google/android/material/tabs/TabLayout$PagerAdapterObserver;

    .line 32
    iget-object p1, p1, Landroidx/viewpager/widget/PagerAdapter;->mObservable:Landroid/database/DataSetObservable;

    .line 34
    invoke-virtual {p1, p2}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->populateFromPagerAdapter()V

    .line 39
    return-void
    .line 42
.end method

.method public final setScrollPosition(FIZZ)V
    .locals 3

    .line 1
    int-to-float v0, p2

    .line 2
    add-float/2addr v0, p1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    move-result v0

    .line 7
    if-ltz v0, :cond_5

    .line 8
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 10
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 12
    move-result v1

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    goto :goto_1

    .line 18
    :cond_0
    if-eqz p4, :cond_2

    .line 19
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 21
    iget-object v1, p4, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p4, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    .line 33
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    :cond_1
    invoke-virtual {p4, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 41
    add-int/lit8 v2, p2, 0x1

    .line 42
    invoke-virtual {p4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 44
    move-result-object v2

    .line 47
    invoke-virtual {p4, v1, v2, p1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->tweenIndicatorPosition(Landroid/view/View;Landroid/view/View;F)V

    .line 48
    :cond_2
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 51
    if-eqz p4, :cond_3

    .line 53
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 55
    move-result p4

    .line 58
    if-eqz p4, :cond_3

    .line 59
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 61
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 63
    :cond_3
    const/4 p4, 0x0

    .line 66
    if-gez p2, :cond_4

    .line 67
    move p1, p4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/tabs/TabLayout;->calculateScrollXForTab(IF)I

    .line 71
    move-result p1

    .line 74
    :goto_0
    invoke-virtual {p0, p1, p4}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 75
    if-eqz p3, :cond_5

    .line 78
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 80
    :cond_5
    :goto_1
    return-void
    .line 83
.end method

.method public final setSelectedTabView(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 4
    move-result v0

    .line 7
    if-ge p1, v0, :cond_2

    .line 8
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 14
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    move v5, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v1

    .line 25
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    .line 26
    if-ne v2, p1, :cond_1

    .line 29
    goto :goto_2

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    return-void
    .line 39
.end method

.method public final setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->pageChangeListener:Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 21
    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->currentVpSelectedListener:Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;

    .line 30
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->currentVpSelectedListener:Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_9

    .line 43
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 45
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->pageChangeListener:Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    .line 47
    if-nez v1, :cond_3

    .line 49
    new-instance v1, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    .line 51
    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 53
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->pageChangeListener:Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    .line 56
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->pageChangeListener:Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    .line 58
    iput v0, v1, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->scrollState:I

    .line 60
    iput v0, v1, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->previousScrollState:I

    .line 62
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 64
    if-nez v0, :cond_4

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iput-object v0, p1, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 73
    :cond_4
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;

    .line 80
    invoke-direct {v0, p1}, Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 82
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->currentVpSelectedListener:Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;

    .line 85
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_5
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 100
    const/4 v1, 0x1

    .line 102
    if-eqz v0, :cond_6

    .line 103
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 105
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;

    .line 108
    if-nez v0, :cond_7

    .line 110
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;

    .line 112
    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 114
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;

    .line 117
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;

    .line 119
    iput-boolean v1, v0, Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;->autoRefresh:Z

    .line 121
    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 123
    if-nez v2, :cond_8

    .line 125
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    iput-object v2, p1, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 132
    :cond_8
    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 134
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget p1, p1, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 139
    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(FIZZ)V

    .line 142
    goto :goto_0

    .line 145
    :cond_9
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 146
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 148
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/material/tabs/TabLayout;->setupViewPagerImplicitly:Z

    .line 151
    return-void
    .line 153
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 4
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 8
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    .line 13
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    .line 18
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 30
    :cond_0
    return p0
    .line 31
.end method

.method public final updateTabViews(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 4
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 6
    move-result v2

    .line 9
    if-ge v1, v2, :cond_5

    .line 10
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 12
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 17
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMinWidth:I

    .line 18
    const/4 v4, -0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    goto :goto_2

    .line 23
    :cond_0
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 24
    if-eqz v3, :cond_2

    .line 26
    const/4 v4, 0x2

    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    goto :goto_1

    .line 31
    :cond_1
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->scrollableTabMinWidth:I

    .line 34
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v3

    .line 42
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 45
    const/4 v5, 0x1

    .line 47
    if-ne v4, v5, :cond_3

    .line 48
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 50
    if-nez v4, :cond_3

    .line 52
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 54
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 58
    goto :goto_3

    .line 60
    :cond_3
    const/4 v4, -0x2

    .line 61
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 62
    const/4 v4, 0x0

    .line 64
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 65
    :goto_3
    if-eqz p1, :cond_4

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 69
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_0

    .line 74
    :cond_5
    return-void
    .line 75
.end method
