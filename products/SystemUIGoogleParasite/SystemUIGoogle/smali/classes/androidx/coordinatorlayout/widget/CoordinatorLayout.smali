.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent2;
.implements Landroidx/core/view/NestedScrollingParent3;


# static fields
.field public static final CONSTRUCTOR_PARAMS:[Ljava/lang/Class;

.field public static final TOP_SORTED_CHILDREN_COMPARATOR:Landroidx/coordinatorlayout/widget/CoordinatorLayout$ViewElevationComparator;

.field public static final WIDGET_PACKAGE_NAME:Ljava/lang/String;

.field public static final sConstructors:Ljava/lang/ThreadLocal;

.field public static final sRectPool:Landroidx/core/util/Pools$SynchronizedPool;


# instance fields
.field public mApplyWindowInsetsListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$1;

.field public final mBehaviorConsumed:[I

.field public mBehaviorTouchView:Landroid/view/View;

.field public final mChildDag:Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;

.field public final mDependencySortedChildren:Ljava/util/List;

.field public mDisallowInterceptReset:Z

.field public mDrawStatusBarBackground:Z

.field public mIsAttachedToWindow:Z

.field public final mKeyTriggeredScrollConsumed:[I

.field public final mKeylines:[I

.field public mLastInsets:Landroidx/core/view/WindowInsetsCompat;

.field public mNeedsPreDrawListener:Z

.field public final mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field public mNestedScrollingTarget:Landroid/view/View;

.field public final mNestedScrollingV2ConsumedCompat:[I

.field public mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

.field public final mStatusBarBackground:Landroid/graphics/drawable/Drawable;

.field public final mTempList1:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->WIDGET_PACKAGE_NAME:Ljava/lang/String;

    .line 16
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ViewElevationComparator;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->TOP_SORTED_CHILDREN_COMPARATOR:Landroidx/coordinatorlayout/widget/CoordinatorLayout$ViewElevationComparator;

    .line 23
    const-class v0, Landroid/content/Context;

    .line 25
    const-class v1, Landroid/util/AttributeSet;

    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 29
    move-result-object v0

    .line 32
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->CONSTRUCTOR_PARAMS:[Ljava/lang/Class;

    .line 33
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 35
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 37
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sConstructors:Ljava/lang/ThreadLocal;

    .line 40
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 42
    const/16 v1, 0xc

    .line 44
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 46
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sRectPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 49
    return-void
    .line 51
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04015e    # @attr/coordinatorLayoutStyle

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 5
    new-instance v0, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;

    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempList1:Ljava/util/List;

    const/4 v0, 0x2

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorConsumed:[I

    .line 8
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingV2ConsumedCompat:[I

    .line 9
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mKeyTriggeredScrollConsumed:[I

    .line 10
    new-instance v0, Landroidx/core/view/NestedScrollingParentHelper;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 13
    sget-object v3, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout:[I

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const v1, 0x7f1406cd    # @style/Widget.Support.CoordinatorLayout

    .line 14
    invoke-virtual {p1, p2, v3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :goto_0
    move-object v8, v1

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    .line 16
    sget-object p3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    const/4 v6, 0x0

    const v7, 0x7f1406cd    # @style/Widget.Support.CoordinatorLayout

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v8

    .line 17
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat$Api29Impl;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    goto :goto_2

    .line 18
    :cond_1
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v8

    move v6, p3

    .line 19
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat$Api29Impl;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 20
    :goto_2
    invoke-virtual {v8, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_2

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mKeylines:[I

    .line 23
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 24
    array-length p2, p2

    :goto_3
    if-ge v0, p2, :cond_2

    .line 25
    iget-object p3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mKeylines:[I

    aget v1, p3, v0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    aput v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    const/4 p1, 0x1

    .line 26
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setupForInsets()V

    .line 29
    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$HierarchyChangeListener;

    invoke-direct {p2, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$HierarchyChangeListener;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-super {p0, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 30
    sget-object p2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 31
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api16Impl;->getImportantForAccessibility(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_3

    .line 32
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api16Impl;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method public static acquireTempRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sRectPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 2
    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    :cond_0
    return-object v0
    .line 17
.end method

.method public static getDesiredAnchoredChildRectWithoutConstraints(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;II)V
    .locals 6

    .line 1
    iget v0, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/16 v0, 0x11

    .line 6
    :cond_0
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    move-result v0

    .line 11
    iget p3, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    .line 12
    and-int/lit8 v1, p3, 0x7

    .line 14
    if-nez v1, :cond_1

    .line 16
    const v1, 0x800003

    .line 18
    or-int/2addr p3, v1

    .line 21
    :cond_1
    and-int/lit8 v1, p3, 0x70

    .line 22
    if-nez v1, :cond_2

    .line 24
    or-int/lit8 p3, p3, 0x30

    .line 26
    :cond_2
    invoke-static {p3, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 28
    move-result p0

    .line 31
    and-int/lit8 p3, v0, 0x7

    .line 32
    and-int/lit8 v0, v0, 0x70

    .line 34
    and-int/lit8 v1, p0, 0x7

    .line 36
    and-int/lit8 p0, p0, 0x70

    .line 38
    const/4 v2, 0x5

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    if-eq v1, v2, :cond_3

    .line 44
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 46
    goto :goto_0

    .line 48
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 49
    goto :goto_0

    .line 51
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 54
    move-result v4

    .line 57
    div-int/lit8 v4, v4, 0x2

    .line 58
    add-int/2addr v1, v4

    .line 60
    :goto_0
    const/16 v4, 0x50

    .line 61
    const/16 v5, 0x10

    .line 63
    if-eq p0, v5, :cond_6

    .line 65
    if-eq p0, v4, :cond_5

    .line 67
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 69
    goto :goto_1

    .line 71
    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 72
    goto :goto_1

    .line 74
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 77
    move-result p1

    .line 80
    div-int/lit8 p1, p1, 0x2

    .line 81
    add-int/2addr p0, p1

    .line 83
    :goto_1
    if-eq p3, v3, :cond_7

    .line 84
    if-eq p3, v2, :cond_8

    .line 86
    sub-int/2addr v1, p4

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    div-int/lit8 p1, p4, 0x2

    .line 90
    sub-int/2addr v1, p1

    .line 92
    :cond_8
    :goto_2
    if-eq v0, v5, :cond_9

    .line 93
    if-eq v0, v4, :cond_a

    .line 95
    sub-int/2addr p0, p5

    .line 97
    goto :goto_3

    .line 98
    :cond_9
    div-int/lit8 p1, p5, 0x2

    .line 99
    sub-int/2addr p0, p1

    .line 101
    :cond_a
    :goto_3
    add-int/2addr p4, v1

    .line 102
    add-int/2addr p5, p0

    .line 103
    invoke-virtual {p2, v1, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    return-void
    .line 107
.end method

.method public static getResolvedLayoutParams(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 6
    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    .line 8
    if-nez v1, :cond_4

    .line 10
    instance-of v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;

    .line 12
    const/4 v2, 0x1

    .line 14
    const-string v3, "CoordinatorLayout"

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;

    .line 19
    invoke-interface {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 21
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    const-string v1, "Attached behavior class is null"

    .line 27
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 32
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    .line 35
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object p0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-eqz p0, :cond_2

    .line 43
    const-class v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;

    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 47
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;

    .line 51
    if-nez v1, :cond_2

    .line 53
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 55
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz v1, :cond_3

    .line 60
    :try_start_0
    invoke-interface {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;->value()Ljava/lang/Class;

    .line 62
    move-result-object p0

    .line 65
    const/4 v4, 0x0

    .line 66
    new-array v5, v4, [Ljava/lang/Class;

    .line 67
    invoke-virtual {p0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 69
    move-result-object p0

    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 78
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 79
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_1

    .line 84
    :catch_0
    move-exception p0

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    const-string v5, "Default behavior class "

    .line 88
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-interface {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;->value()Ljava/lang/Class;

    .line 93
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 100
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, " could not be instantiated. Did you forget a default constructor?"

    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 112
    invoke-static {v3, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    :cond_3
    :goto_1
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    .line 116
    :cond_4
    :goto_2
    return-object v0
    .line 118
.end method

.method public static setInsetOffsetX(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 6
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetX:I

    .line 8
    if-eq v1, p1, :cond_0

    .line 10
    sub-int v1, p1, v1

    .line 12
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 16
    iput p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetX:I

    .line 19
    :cond_0
    return-void
    .line 21
.end method

.method public static setInsetOffsetY(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 6
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetY:I

    .line 8
    if-eq v1, p1, :cond_0

    .line 10
    sub-int v1, p1, v1

    .line 12
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 16
    iput p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetY:I

    .line 19
    :cond_0
    return-void
    .line 21
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public final constrainChildRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 10
    move-result v2

    .line 13
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    add-int/2addr v2, v3

    .line 16
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 19
    move-result v4

    .line 22
    sub-int/2addr v0, v4

    .line 23
    sub-int/2addr v0, p3

    .line 24
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    sub-int/2addr v0, v4

    .line 27
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 36
    move-result v2

    .line 39
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    add-int/2addr v2, v3

    .line 42
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 45
    move-result p0

    .line 48
    sub-int/2addr v1, p0

    .line 49
    sub-int/2addr v1, p4

    .line 50
    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    sub-int/2addr v1, p0

    .line 53
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result p0

    .line 57
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result p0

    .line 61
    add-int/2addr p3, v0

    .line 62
    add-int/2addr p4, p0

    .line 63
    invoke-virtual {p2, v0, p0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    return-void
    .line 67
.end method

.method public final dispatchDependentViewsChanged(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;

    .line 2
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;->mGraph:Landroidx/collection/SimpleArrayMap;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/View;

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 37
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 39
    if-eqz v3, :cond_0

    .line 41
    invoke-virtual {v3, p0, v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    return-void
    .line 49
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_a

    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    move-result v1

    .line 17
    const/16 v2, 0x13

    .line 18
    const v3, 0x3dcccccd    # 0.1f

    .line 20
    if-eq v1, v2, :cond_8

    .line 23
    const/16 v2, 0x14

    .line 25
    if-eq v1, v2, :cond_6

    .line 27
    const/16 v2, 0x3e

    .line 29
    if-eq v1, v2, :cond_4

    .line 31
    const/16 p1, 0x5c

    .line 33
    if-eq v1, p1, :cond_3

    .line 35
    const/16 p1, 0x5d

    .line 37
    if-eq v1, p1, :cond_2

    .line 39
    const/16 p1, 0x7a

    .line 41
    if-eq v1, p1, :cond_1

    .line 43
    const/16 p1, 0x7b

    .line 45
    if-eq v1, p1, :cond_0

    .line 47
    goto/16 :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getFullContentHeight()I

    .line 51
    move-result p1

    .line 54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 55
    move-result v0

    .line 58
    sub-int/2addr p1, v0

    .line 59
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->moveVertically(I)Z

    .line 60
    move-result v0

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getFullContentHeight()I

    .line 66
    move-result p1

    .line 69
    neg-int p1, p1

    .line 70
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->moveVertically(I)Z

    .line 71
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 76
    move-result p1

    .line 79
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->moveVertically(I)Z

    .line 80
    move-result v0

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 85
    move-result p1

    .line 88
    neg-int p1, p1

    .line 89
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->moveVertically(I)Z

    .line 90
    move-result v0

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 95
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getFullContentHeight()I

    .line 101
    move-result p1

    .line 104
    neg-int p1, p1

    .line 105
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->moveVertically(I)Z

    .line 106
    move-result v0

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getFullContentHeight()I

    .line 111
    move-result p1

    .line 114
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 115
    move-result v0

    .line 118
    sub-int/2addr p1, v0

    .line 119
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->moveVertically(I)Z

    .line 120
    move-result v0

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 125
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 131
    move-result p1

    .line 134
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->moveVertically(I)Z

    .line 135
    move-result v0

    .line 138
    goto :goto_0

    .line 139
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 140
    move-result p1

    .line 143
    int-to-float p1, p1

    .line 144
    mul-float/2addr p1, v3

    .line 145
    float-to-int p1, p1

    .line 146
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->moveVertically(I)Z

    .line 147
    move-result v0

    .line 150
    goto :goto_0

    .line 151
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 152
    move-result p1

    .line 155
    if-eqz p1, :cond_9

    .line 156
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 158
    move-result p1

    .line 161
    neg-int p1, p1

    .line 162
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->moveVertically(I)Z

    .line 163
    move-result v0

    .line 166
    goto :goto_0

    .line 167
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 168
    move-result p1

    .line 171
    int-to-float p1, p1

    .line 172
    mul-float/2addr p1, v3

    .line 173
    float-to-int p1, p1

    .line 174
    neg-int p1, p1

    .line 175
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->moveVertically(I)Z

    .line 176
    move-result v0

    .line 179
    :cond_a
    :goto_0
    return v0
    .line 180
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 6
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 15
    move-result p0

    .line 18
    return p0
    .line 19
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    .line 5
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 25
    :cond_0
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 2
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>()V

    .line 4
    return-object p0
    .line 7
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    instance-of p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    .line 5
    new-instance p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object p0
.end method

.method public final getChildRect(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    goto :goto_1

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    invoke-virtual {p0, p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDescendantRect(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 19
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    move-result p0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 27
    move-result p3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 31
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 35
    move-result p1

    .line 38
    invoke-virtual {p2, p0, p3, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    :goto_0
    return-void

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 43
    return-void
    .line 46
.end method

.method public final getDependencies(Landroid/view/View;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;

    .line 2
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;->mGraph:Landroidx/collection/SimpleArrayMap;

    .line 4
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 6
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    invoke-virtual {p0, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/ArrayList;

    .line 16
    if-eqz v3, :cond_1

    .line 18
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    if-nez v1, :cond_0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    if-nez v1, :cond_3

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 45
    move-result-object v1

    .line 48
    :cond_3
    return-object v1
    .line 49
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->prepareChildren()V

    .line 2
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public final getDescendantRect(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/ViewGroupUtils;->sMatrix:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    sget-object v0, Landroidx/coordinatorlayout/widget/ViewGroupUtils;->sMatrix:Ljava/lang/ThreadLocal;

    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/Matrix;

    .line 22
    if-nez v1, :cond_0

    .line 24
    new-instance v1, Landroid/graphics/Matrix;

    .line 26
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 35
    :goto_0
    invoke-static {p0, p2, v1}, Landroidx/coordinatorlayout/widget/ViewGroupUtils;->offsetDescendantMatrix(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 38
    sget-object p0, Landroidx/coordinatorlayout/widget/ViewGroupUtils;->sRectF:Ljava/lang/ThreadLocal;

    .line 41
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 46
    check-cast p2, Landroid/graphics/RectF;

    .line 47
    if-nez p2, :cond_1

    .line 49
    new-instance p2, Landroid/graphics/RectF;

    .line 51
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 53
    invoke-virtual {p0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 56
    :cond_1
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 59
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 62
    iget p0, p2, Landroid/graphics/RectF;->left:F

    .line 65
    const/high16 v0, 0x3f000000    # 0.5f

    .line 67
    add-float/2addr p0, v0

    .line 69
    float-to-int p0, p0

    .line 70
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 71
    add-float/2addr v1, v0

    .line 73
    float-to-int v1, v1

    .line 74
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 75
    add-float/2addr v2, v0

    .line 77
    float-to-int v2, v2

    .line 78
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 79
    add-float/2addr p2, v0

    .line 81
    float-to-int p2, p2

    .line 82
    invoke-virtual {p1, p0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    return-void
    .line 86
.end method

.method public final getFullContentHeight()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v2

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v2

    .line 23
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    add-int/2addr v2, v4

    .line 26
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    add-int/2addr v2, v3

    .line 29
    add-int/2addr v1, v2

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    return v1
    .line 34
.end method

.method public final getKeyline(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mKeylines:[I

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "CoordinatorLayout"

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "No keylines defined for "

    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string p0, " - attempted index lookup "

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return v1

    .line 34
    :cond_0
    if-ltz p1, :cond_2

    .line 35
    array-length v3, v0

    .line 37
    if-lt p1, v3, :cond_1

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    aget p0, v0, p1

    .line 41
    return p0

    .line 43
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    const-string v3, "Keyline index "

    .line 46
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, " out of range for "

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 65
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return v1
    .line 69
.end method

.method public final getNestedScrollAxes()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 2
    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final getSuggestedMinimumHeight()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 10
    move-result p0

    .line 13
    add-int/2addr p0, v1

    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result p0

    .line 18
    return p0
    .line 19
.end method

.method public final getSuggestedMinimumWidth()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 10
    move-result p0

    .line 13
    add-int/2addr p0, v1

    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result p0

    .line 18
    return p0
    .line 19
.end method

.method public final isPointInChildBounds(Landroid/view/View;II)Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDescendantRect(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 6
    :try_start_0
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 9
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 13
    sget-object p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sRectPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 16
    invoke-virtual {p1, v0}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 18
    return p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 23
    sget-object p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sRectPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 26
    invoke-virtual {p1, v0}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 28
    throw p0
    .line 31
.end method

.method public final moveVertically(I)Z
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 6
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v0, v1

    .line 26
    :goto_1
    const/4 v1, 0x2

    .line 27
    const/4 v9, 0x1

    .line 28
    invoke-virtual {p0, p0, v0, v1, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 29
    iget-object v8, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mKeyTriggeredScrollConsumed:[I

    .line 32
    const/4 v10, 0x0

    .line 34
    aput v10, v8, v10

    .line 35
    aput v10, v8, v9

    .line 37
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, v0

    .line 44
    move v6, p1

    .line 45
    invoke-virtual/range {v1 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    .line 46
    invoke-virtual {p0, v0, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;I)V

    .line 49
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mKeyTriggeredScrollConsumed:[I

    .line 52
    aget p0, p0, v9

    .line 54
    if-lez p0, :cond_3

    .line 56
    goto :goto_2

    .line 58
    :cond_3
    move v9, v10

    .line 59
    :goto_2
    return v9
    .line 60
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors()V

    .line 5
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    .line 16
    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 18
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 32
    if-nez v0, :cond_2

    .line 34
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 36
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api16Impl;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api20Impl;->requestApplyInsets(Landroid/view/View;)V

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mIsAttachedToWindow:Z

    .line 48
    return-void
    .line 50
.end method

.method public final onChildViewsChanged(I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 6
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 8
    move-result v2

    .line 11
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 12
    check-cast v3, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v9

    .line 19
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 20
    move-result-object v10

    .line 23
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 24
    move-result-object v11

    .line 27
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 28
    move-result-object v12

    .line 31
    const/4 v14, 0x0

    .line 32
    :goto_0
    if-ge v14, v9, :cond_20

    .line 33
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 35
    check-cast v3, Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 42
    move-object v15, v3

    .line 43
    check-cast v15, Landroid/view/View;

    .line 44
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    move-result-object v3

    .line 49
    move-object v8, v3

    .line 50
    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 51
    if-nez v1, :cond_1

    .line 53
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 55
    move-result v3

    .line 58
    const/16 v4, 0x8

    .line 59
    if-ne v3, v4, :cond_1

    .line 61
    move v4, v9

    .line 63
    move-object v5, v12

    .line 64
    move/from16 v18, v14

    .line 65
    :cond_0
    :goto_1
    const/4 v9, 0x0

    .line 67
    goto/16 :goto_13

    .line 68
    :cond_1
    const/4 v7, 0x0

    .line 70
    :goto_2
    if-ge v7, v14, :cond_8

    .line 71
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 73
    check-cast v3, Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 80
    check-cast v3, Landroid/view/View;

    .line 81
    iget-object v4, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 83
    if-ne v4, v3, :cond_7

    .line 85
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    move-result-object v3

    .line 90
    move-object v5, v3

    .line 91
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 92
    iget-object v3, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 94
    if-eqz v3, :cond_7

    .line 96
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 98
    move-result-object v4

    .line 101
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 102
    move-result-object v3

    .line 105
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 106
    move-result-object v13

    .line 109
    iget-object v6, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 110
    invoke-virtual {v0, v4, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDescendantRect(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 112
    const/4 v6, 0x0

    .line 115
    invoke-virtual {v0, v15, v3, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildRect(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 116
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    move-result v6

    .line 122
    move/from16 v17, v9

    .line 123
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    move-result v9

    .line 128
    move/from16 v18, v14

    .line 129
    move-object v14, v3

    .line 131
    move v3, v2

    .line 132
    move-object/from16 v19, v4

    .line 133
    move-object/from16 v20, v5

    .line 135
    move-object v5, v13

    .line 137
    move/from16 v16, v6

    .line 138
    move-object/from16 v21, v12

    .line 140
    const/4 v12, 0x1

    .line 142
    move-object/from16 v6, v20

    .line 143
    move/from16 v22, v7

    .line 145
    move/from16 v7, v16

    .line 147
    move-object/from16 v23, v8

    .line 149
    move v8, v9

    .line 151
    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDesiredAnchoredChildRectWithoutConstraints(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;II)V

    .line 152
    iget v3, v13, Landroid/graphics/Rect;->left:I

    .line 155
    iget v4, v14, Landroid/graphics/Rect;->left:I

    .line 157
    if-ne v3, v4, :cond_3

    .line 159
    iget v3, v13, Landroid/graphics/Rect;->top:I

    .line 161
    iget v4, v14, Landroid/graphics/Rect;->top:I

    .line 163
    if-eq v3, v4, :cond_2

    .line 165
    goto :goto_3

    .line 167
    :cond_2
    move/from16 v4, v16

    .line 168
    move-object/from16 v3, v20

    .line 170
    const/4 v6, 0x0

    .line 172
    goto :goto_4

    .line 173
    :cond_3
    :goto_3
    move v6, v12

    .line 174
    move/from16 v4, v16

    .line 175
    move-object/from16 v3, v20

    .line 177
    :goto_4
    invoke-virtual {v0, v3, v13, v4, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->constrainChildRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;Landroid/graphics/Rect;II)V

    .line 179
    iget v4, v13, Landroid/graphics/Rect;->left:I

    .line 182
    iget v5, v14, Landroid/graphics/Rect;->left:I

    .line 184
    sub-int/2addr v4, v5

    .line 186
    iget v5, v13, Landroid/graphics/Rect;->top:I

    .line 187
    iget v7, v14, Landroid/graphics/Rect;->top:I

    .line 189
    sub-int/2addr v5, v7

    .line 191
    if-eqz v4, :cond_4

    .line 192
    sget-object v7, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 194
    invoke-virtual {v15, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 196
    :cond_4
    if-eqz v5, :cond_5

    .line 199
    sget-object v4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 201
    invoke-virtual {v15, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 203
    :cond_5
    if-eqz v6, :cond_6

    .line 206
    iget-object v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 208
    if-eqz v4, :cond_6

    .line 210
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 212
    invoke-virtual {v4, v0, v15, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 214
    :cond_6
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->setEmpty()V

    .line 217
    sget-object v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sRectPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 220
    move-object/from16 v4, v19

    .line 222
    invoke-virtual {v3, v4}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {v14}, Landroid/graphics/Rect;->setEmpty()V

    .line 227
    invoke-virtual {v3, v14}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 230
    invoke-virtual {v13}, Landroid/graphics/Rect;->setEmpty()V

    .line 233
    invoke-virtual {v3, v13}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 236
    goto :goto_5

    .line 239
    :cond_7
    move/from16 v22, v7

    .line 240
    move-object/from16 v23, v8

    .line 242
    move/from16 v17, v9

    .line 244
    move-object/from16 v21, v12

    .line 246
    move/from16 v18, v14

    .line 248
    :goto_5
    add-int/lit8 v7, v22, 0x1

    .line 250
    move/from16 v9, v17

    .line 252
    move/from16 v14, v18

    .line 254
    move-object/from16 v12, v21

    .line 256
    move-object/from16 v8, v23

    .line 258
    goto/16 :goto_2

    .line 260
    :cond_8
    move-object/from16 v23, v8

    .line 262
    move/from16 v17, v9

    .line 264
    move-object/from16 v21, v12

    .line 266
    move/from16 v18, v14

    .line 268
    const/4 v12, 0x1

    .line 270
    invoke-virtual {v0, v15, v11, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildRect(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 271
    move-object/from16 v3, v23

    .line 274
    iget v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    .line 276
    const/16 v5, 0x30

    .line 278
    const/16 v6, 0x50

    .line 280
    const/4 v7, 0x3

    .line 282
    const/4 v8, 0x5

    .line 283
    if-eqz v4, :cond_d

    .line 284
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    .line 286
    move-result v4

    .line 289
    if-nez v4, :cond_d

    .line 290
    iget v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    .line 292
    invoke-static {v4, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 294
    move-result v4

    .line 297
    and-int/lit8 v9, v4, 0x70

    .line 298
    if-eq v9, v5, :cond_a

    .line 300
    if-eq v9, v6, :cond_9

    .line 302
    goto :goto_6

    .line 304
    :cond_9
    iget v9, v10, Landroid/graphics/Rect;->bottom:I

    .line 305
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 307
    move-result v13

    .line 310
    iget v14, v11, Landroid/graphics/Rect;->top:I

    .line 311
    sub-int/2addr v13, v14

    .line 313
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 314
    move-result v9

    .line 317
    iput v9, v10, Landroid/graphics/Rect;->bottom:I

    .line 318
    goto :goto_6

    .line 320
    :cond_a
    iget v9, v10, Landroid/graphics/Rect;->top:I

    .line 321
    iget v13, v11, Landroid/graphics/Rect;->bottom:I

    .line 323
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 325
    move-result v9

    .line 328
    iput v9, v10, Landroid/graphics/Rect;->top:I

    .line 329
    :goto_6
    and-int/lit8 v4, v4, 0x7

    .line 331
    if-eq v4, v7, :cond_c

    .line 333
    if-eq v4, v8, :cond_b

    .line 335
    goto :goto_7

    .line 337
    :cond_b
    iget v4, v10, Landroid/graphics/Rect;->right:I

    .line 338
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 340
    move-result v9

    .line 343
    iget v13, v11, Landroid/graphics/Rect;->left:I

    .line 344
    sub-int/2addr v9, v13

    .line 346
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 347
    move-result v4

    .line 350
    iput v4, v10, Landroid/graphics/Rect;->right:I

    .line 351
    goto :goto_7

    .line 353
    :cond_c
    iget v4, v10, Landroid/graphics/Rect;->left:I

    .line 354
    iget v9, v11, Landroid/graphics/Rect;->right:I

    .line 356
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 358
    move-result v4

    .line 361
    iput v4, v10, Landroid/graphics/Rect;->left:I

    .line 362
    :cond_d
    :goto_7
    iget v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 364
    if-eqz v3, :cond_19

    .line 366
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 368
    move-result v3

    .line 371
    if-nez v3, :cond_19

    .line 372
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 374
    invoke-static {v15}, Landroidx/core/view/ViewCompat$Api19Impl;->isLaidOut(Landroid/view/View;)Z

    .line 376
    move-result v3

    .line 379
    if-nez v3, :cond_e

    .line 380
    goto/16 :goto_d

    .line 382
    :cond_e
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 384
    move-result v3

    .line 387
    if-lez v3, :cond_19

    .line 388
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 390
    move-result v3

    .line 393
    if-gtz v3, :cond_f

    .line 394
    goto/16 :goto_d

    .line 396
    :cond_f
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 398
    move-result-object v3

    .line 401
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 402
    iget-object v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 404
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 406
    move-result-object v9

    .line 409
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 410
    move-result-object v13

    .line 413
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 414
    move-result v14

    .line 417
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 418
    move-result v12

    .line 421
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 422
    move-result v8

    .line 425
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 426
    move-result v7

    .line 429
    invoke-virtual {v13, v14, v12, v8, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 430
    if-eqz v4, :cond_11

    .line 433
    invoke-virtual {v4, v15, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->getInsetDodgeRect(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 435
    move-result v4

    .line 438
    if-eqz v4, :cond_11

    .line 439
    invoke-virtual {v13, v9}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 441
    move-result v4

    .line 444
    if-eqz v4, :cond_10

    .line 445
    goto :goto_8

    .line 447
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    .line 450
    const-string v2, "Rect should be within the child\'s bounds. Rect:"

    .line 452
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 457
    move-result-object v2

    .line 460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    const-string v2, " | Bounds:"

    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v13}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 469
    move-result-object v2

    .line 472
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    move-result-object v1

    .line 479
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 480
    throw v0

    .line 483
    :cond_11
    invoke-virtual {v9, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 484
    :goto_8
    invoke-virtual {v13}, Landroid/graphics/Rect;->setEmpty()V

    .line 487
    sget-object v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sRectPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 490
    invoke-virtual {v4, v13}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 492
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 495
    move-result v7

    .line 498
    if-eqz v7, :cond_12

    .line 499
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 501
    invoke-virtual {v4, v9}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 504
    goto/16 :goto_d

    .line 507
    :cond_12
    iget v7, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 509
    invoke-static {v7, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 511
    move-result v7

    .line 514
    and-int/lit8 v8, v7, 0x30

    .line 515
    if-ne v8, v5, :cond_13

    .line 517
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 519
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 521
    sub-int/2addr v5, v8

    .line 523
    iget v8, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetY:I

    .line 524
    sub-int/2addr v5, v8

    .line 526
    iget v8, v10, Landroid/graphics/Rect;->top:I

    .line 527
    if-ge v5, v8, :cond_13

    .line 529
    sub-int/2addr v8, v5

    .line 531
    invoke-static {v15, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetY(Landroid/view/View;I)V

    .line 532
    const/4 v5, 0x1

    .line 535
    goto :goto_9

    .line 536
    :cond_13
    const/4 v5, 0x0

    .line 537
    :goto_9
    and-int/lit8 v8, v7, 0x50

    .line 538
    if-ne v8, v6, :cond_14

    .line 540
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 542
    move-result v6

    .line 545
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 546
    sub-int/2addr v6, v8

    .line 548
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 549
    sub-int/2addr v6, v8

    .line 551
    iget v8, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetY:I

    .line 552
    add-int/2addr v6, v8

    .line 554
    iget v8, v10, Landroid/graphics/Rect;->bottom:I

    .line 555
    if-ge v6, v8, :cond_14

    .line 557
    sub-int/2addr v6, v8

    .line 559
    invoke-static {v15, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetY(Landroid/view/View;I)V

    .line 560
    goto :goto_a

    .line 563
    :cond_14
    if-nez v5, :cond_15

    .line 564
    const/4 v5, 0x0

    .line 566
    invoke-static {v15, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetY(Landroid/view/View;I)V

    .line 567
    :cond_15
    :goto_a
    and-int/lit8 v5, v7, 0x3

    .line 570
    const/4 v6, 0x3

    .line 572
    if-ne v5, v6, :cond_16

    .line 573
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 575
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 577
    sub-int/2addr v5, v6

    .line 579
    iget v6, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetX:I

    .line 580
    sub-int/2addr v5, v6

    .line 582
    iget v6, v10, Landroid/graphics/Rect;->left:I

    .line 583
    if-ge v5, v6, :cond_16

    .line 585
    sub-int/2addr v6, v5

    .line 587
    invoke-static {v15, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetX(Landroid/view/View;I)V

    .line 588
    const/4 v6, 0x1

    .line 591
    goto :goto_b

    .line 592
    :cond_16
    const/4 v6, 0x0

    .line 593
    :goto_b
    and-int/lit8 v5, v7, 0x5

    .line 594
    const/4 v7, 0x5

    .line 596
    if-ne v5, v7, :cond_17

    .line 597
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 599
    move-result v5

    .line 602
    iget v7, v9, Landroid/graphics/Rect;->right:I

    .line 603
    sub-int/2addr v5, v7

    .line 605
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 606
    sub-int/2addr v5, v7

    .line 608
    iget v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetX:I

    .line 609
    add-int/2addr v5, v3

    .line 611
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 612
    if-ge v5, v3, :cond_17

    .line 614
    sub-int/2addr v5, v3

    .line 616
    invoke-static {v15, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetX(Landroid/view/View;I)V

    .line 617
    goto :goto_c

    .line 620
    :cond_17
    if-nez v6, :cond_18

    .line 621
    const/4 v3, 0x0

    .line 623
    invoke-static {v15, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetX(Landroid/view/View;I)V

    .line 624
    :cond_18
    :goto_c
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 627
    invoke-virtual {v4, v9}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 630
    :cond_19
    :goto_d
    const/4 v3, 0x2

    .line 633
    if-eq v1, v3, :cond_1b

    .line 634
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 636
    move-result-object v4

    .line 639
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 640
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mLastChildRect:Landroid/graphics/Rect;

    .line 642
    move-object/from16 v5, v21

    .line 644
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 646
    invoke-virtual {v5, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 649
    move-result v4

    .line 652
    if-eqz v4, :cond_1a

    .line 653
    move/from16 v4, v17

    .line 655
    goto/16 :goto_1

    .line 657
    :cond_1a
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 659
    move-result-object v4

    .line 662
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 663
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mLastChildRect:Landroid/graphics/Rect;

    .line 665
    invoke-virtual {v4, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 667
    goto :goto_e

    .line 670
    :cond_1b
    move-object/from16 v5, v21

    .line 671
    :goto_e
    add-int/lit8 v14, v18, 0x1

    .line 673
    move/from16 v4, v17

    .line 675
    :goto_f
    if-ge v14, v4, :cond_0

    .line 677
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 679
    check-cast v6, Ljava/util/ArrayList;

    .line 681
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 683
    move-result-object v6

    .line 686
    check-cast v6, Landroid/view/View;

    .line 687
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 689
    move-result-object v7

    .line 692
    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 693
    iget-object v8, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 695
    if-eqz v8, :cond_1e

    .line 697
    invoke-virtual {v8, v6, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->layoutDependsOn(Landroid/view/View;Landroid/view/View;)Z

    .line 699
    move-result v9

    .line 702
    if-eqz v9, :cond_1e

    .line 703
    if-nez v1, :cond_1c

    .line 705
    iget-boolean v9, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidChangeAfterNestedScroll:Z

    .line 707
    if-eqz v9, :cond_1c

    .line 709
    const/4 v9, 0x0

    .line 711
    iput-boolean v9, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidChangeAfterNestedScroll:Z

    .line 712
    const/4 v8, 0x1

    .line 714
    goto :goto_12

    .line 715
    :cond_1c
    const/4 v9, 0x0

    .line 716
    if-eq v1, v3, :cond_1d

    .line 717
    invoke-virtual {v8, v0, v6, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 719
    move-result v6

    .line 722
    :goto_10
    const/4 v8, 0x1

    .line 723
    goto :goto_11

    .line 724
    :cond_1d
    invoke-virtual {v8, v0, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 725
    const/4 v6, 0x1

    .line 728
    goto :goto_10

    .line 729
    :goto_11
    if-ne v1, v8, :cond_1f

    .line 730
    iput-boolean v6, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidChangeAfterNestedScroll:Z

    .line 732
    goto :goto_12

    .line 734
    :cond_1e
    const/4 v8, 0x1

    .line 735
    const/4 v9, 0x0

    .line 736
    :cond_1f
    :goto_12
    add-int/lit8 v14, v14, 0x1

    .line 737
    goto :goto_f

    .line 739
    :goto_13
    add-int/lit8 v14, v18, 0x1

    .line 740
    move v9, v4

    .line 742
    move-object v12, v5

    .line 743
    goto/16 :goto_0

    .line 744
    :cond_20
    move-object v5, v12

    .line 746
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 747
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sRectPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 750
    invoke-virtual {v0, v10}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 752
    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    .line 755
    invoke-virtual {v0, v11}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 758
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 761
    invoke-virtual {v0, v5}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 764
    return-void
    .line 767
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors()V

    .line 5
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingTarget:Landroid/view/View;

    .line 25
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;I)V

    .line 30
    :cond_1
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mIsAttachedToWindow:Z

    .line 33
    return-void
    .line 35
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDrawStatusBarBackground:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 13
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 18
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    if-lez v0, :cond_1

    .line 24
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 28
    move-result v3

    .line 31
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    :cond_1
    return-void
    .line 40
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors()V

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->performIntercept(Landroid/view/MotionEvent;I)Z

    .line 12
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 23
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors()V

    .line 25
    :cond_2
    return p1
    .line 28
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 4
    move-result p1

    .line 7
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 8
    check-cast p2, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result p2

    .line 15
    const/4 p3, 0x0

    .line 16
    :goto_0
    if-ge p3, p2, :cond_3

    .line 17
    iget-object p4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 19
    check-cast p4, Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p4

    .line 26
    check-cast p4, Landroid/view/View;

    .line 27
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result p5

    .line 32
    const/16 v0, 0x8

    .line 33
    if-ne p5, v0, :cond_0

    .line 35
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object p5

    .line 41
    check-cast p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 42
    iget-object p5, p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 44
    if-eqz p5, :cond_1

    .line 46
    invoke-virtual {p5, p0, p4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 48
    move-result p5

    .line 51
    if-nez p5, :cond_2

    .line 52
    :cond_1
    invoke-virtual {p0, p4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 54
    :cond_2
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    return-void
    .line 60
.end method

.method public final onLayoutChild(Landroid/view/View;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 6
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 8
    if-nez v1, :cond_1

    .line 10
    iget v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 12
    const/4 v3, -0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 25
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 28
    move-result-object v6

    .line 31
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 32
    move-result-object v7

    .line 35
    :try_start_0
    invoke-virtual {p0, v6, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDescendantRect(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v0

    .line 42
    move-object v8, v0

    .line 43
    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    move-result v9

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    move-result v10

    .line 53
    move v0, p2

    .line 54
    move-object v1, v6

    .line 55
    move-object v2, v7

    .line 56
    move-object v3, v8

    .line 57
    move v4, v9

    .line 58
    move v5, v10

    .line 59
    invoke-static/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDesiredAnchoredChildRectWithoutConstraints(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;II)V

    .line 60
    invoke-virtual {p0, v8, v7, v9, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->constrainChildRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;Landroid/graphics/Rect;II)V

    .line 63
    iget p0, v7, Landroid/graphics/Rect;->left:I

    .line 66
    iget p2, v7, Landroid/graphics/Rect;->top:I

    .line 68
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 70
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 72
    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 77
    sget-object p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sRectPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 80
    invoke-virtual {p0, v6}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 85
    invoke-virtual {p0, v7}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 88
    goto/16 :goto_3

    .line 91
    :catchall_0
    move-exception p0

    .line 93
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 94
    sget-object p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sRectPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 97
    invoke-virtual {p1, v6}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 102
    invoke-virtual {p1, v7}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 105
    throw p0

    .line 108
    :cond_2
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->keyline:I

    .line 109
    if-ltz v0, :cond_9

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    move-result-object v1

    .line 116
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 117
    iget v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 119
    if-nez v2, :cond_3

    .line 121
    const v2, 0x800035

    .line 123
    :cond_3
    invoke-static {v2, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 126
    move-result v2

    .line 129
    and-int/lit8 v3, v2, 0x7

    .line 130
    and-int/lit8 v2, v2, 0x70

    .line 132
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 134
    move-result v4

    .line 137
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 138
    move-result v5

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    move-result v6

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    move-result v7

    .line 149
    const/4 v8, 0x1

    .line 150
    if-ne p2, v8, :cond_4

    .line 151
    sub-int v0, v4, v0

    .line 153
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getKeyline(I)I

    .line 155
    move-result p2

    .line 158
    sub-int/2addr p2, v6

    .line 159
    if-eq v3, v8, :cond_6

    .line 160
    const/4 v0, 0x5

    .line 162
    if-eq v3, v0, :cond_5

    .line 163
    goto :goto_1

    .line 165
    :cond_5
    add-int/2addr p2, v6

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    div-int/lit8 v0, v6, 0x2

    .line 168
    add-int/2addr p2, v0

    .line 170
    :goto_1
    const/16 v0, 0x10

    .line 171
    if-eq v2, v0, :cond_8

    .line 173
    const/16 v0, 0x50

    .line 175
    if-eq v2, v0, :cond_7

    .line 177
    const/4 v0, 0x0

    .line 179
    goto :goto_2

    .line 180
    :cond_7
    move v0, v7

    .line 181
    goto :goto_2

    .line 182
    :cond_8
    div-int/lit8 v0, v7, 0x2

    .line 183
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 185
    move-result v2

    .line 188
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 189
    add-int/2addr v2, v3

    .line 191
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 192
    move-result v3

    .line 195
    sub-int/2addr v4, v3

    .line 196
    sub-int/2addr v4, v6

    .line 197
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 198
    sub-int/2addr v4, v3

    .line 200
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 201
    move-result p2

    .line 204
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 205
    move-result p2

    .line 208
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 209
    move-result v2

    .line 212
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 213
    add-int/2addr v2, v3

    .line 215
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 216
    move-result p0

    .line 219
    sub-int/2addr v5, p0

    .line 220
    sub-int/2addr v5, v7

    .line 221
    iget p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 222
    sub-int/2addr v5, p0

    .line 224
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 225
    move-result p0

    .line 228
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 229
    move-result p0

    .line 232
    add-int/2addr v6, p2

    .line 233
    add-int/2addr v7, p0

    .line 234
    invoke-virtual {p1, p2, p0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 235
    goto/16 :goto_3

    .line 238
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    move-result-object v0

    .line 243
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 244
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 246
    move-result-object v7

    .line 249
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 250
    move-result v1

    .line 253
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 254
    add-int/2addr v1, v2

    .line 256
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 257
    move-result v2

    .line 260
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 261
    add-int/2addr v2, v3

    .line 263
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 264
    move-result v3

    .line 267
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 268
    move-result v4

    .line 271
    sub-int/2addr v3, v4

    .line 272
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 273
    sub-int/2addr v3, v4

    .line 275
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 276
    move-result v4

    .line 279
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 280
    move-result v5

    .line 283
    sub-int/2addr v4, v5

    .line 284
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 285
    sub-int/2addr v4, v5

    .line 287
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 288
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 291
    if-eqz v1, :cond_a

    .line 293
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 295
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api16Impl;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 297
    move-result v1

    .line 300
    if-eqz v1, :cond_a

    .line 301
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api16Impl;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 303
    move-result v1

    .line 306
    if-nez v1, :cond_a

    .line 307
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 309
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 311
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 313
    move-result v2

    .line 316
    add-int/2addr v2, v1

    .line 317
    iput v2, v7, Landroid/graphics/Rect;->left:I

    .line 318
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 320
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 322
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 324
    move-result v2

    .line 327
    add-int/2addr v2, v1

    .line 328
    iput v2, v7, Landroid/graphics/Rect;->top:I

    .line 329
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 331
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 333
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 335
    move-result v2

    .line 338
    sub-int/2addr v1, v2

    .line 339
    iput v1, v7, Landroid/graphics/Rect;->right:I

    .line 340
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 342
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 344
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 346
    move-result p0

    .line 349
    sub-int/2addr v1, p0

    .line 350
    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 351
    :cond_a
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 353
    move-result-object p0

    .line 356
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 357
    and-int/lit8 v1, v0, 0x7

    .line 359
    if-nez v1, :cond_b

    .line 361
    const v1, 0x800003

    .line 363
    or-int/2addr v0, v1

    .line 366
    :cond_b
    and-int/lit8 v1, v0, 0x70

    .line 367
    if-nez v1, :cond_c

    .line 369
    or-int/lit8 v0, v0, 0x30

    .line 371
    :cond_c
    move v1, v0

    .line 373
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 374
    move-result v2

    .line 377
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 378
    move-result v3

    .line 381
    move-object v4, v7

    .line 382
    move-object v5, p0

    .line 383
    move v6, p2

    .line 384
    invoke-static/range {v1 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 385
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 388
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 390
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 392
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 394
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 396
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 399
    sget-object p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sRectPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 402
    invoke-virtual {p1, v7}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 404
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 407
    invoke-virtual {p1, p0}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 410
    :goto_3
    return-void
    .line 413
.end method

.method public final onMeasure(II)V
    .locals 29

    .line 1
    move-object/from16 v6, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->prepareChildren()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    move v1, v7

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    if-ge v1, v0, :cond_2

    .line 14
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 19
    iget-object v4, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;

    .line 20
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;->mGraph:Landroidx/collection/SimpleArrayMap;

    .line 22
    iget v5, v4, Landroidx/collection/SimpleArrayMap;->size:I

    .line 24
    move v8, v7

    .line 26
    :goto_1
    if-ge v8, v5, :cond_1

    .line 27
    invoke-virtual {v4, v8}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 29
    move-result-object v9

    .line 32
    check-cast v9, Ljava/util/ArrayList;

    .line 33
    if-eqz v9, :cond_0

    .line 35
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v9

    .line 40
    if-eqz v9, :cond_0

    .line 41
    move v0, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 45
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    move v0, v7

    .line 51
    :goto_2
    iget-boolean v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    .line 52
    if-eq v0, v1, :cond_7

    .line 54
    if-eqz v0, :cond_5

    .line 56
    iget-boolean v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mIsAttachedToWindow:Z

    .line 58
    if-eqz v0, :cond_4

    .line 60
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    .line 62
    if-nez v0, :cond_3

    .line 64
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    .line 66
    invoke-direct {v0, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 68
    iput-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    .line 71
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 73
    move-result-object v0

    .line 76
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 79
    :cond_4
    iput-boolean v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    .line 82
    goto :goto_3

    .line 84
    :cond_5
    iget-boolean v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mIsAttachedToWindow:Z

    .line 85
    if-eqz v0, :cond_6

    .line 87
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    .line 89
    if-eqz v0, :cond_6

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 93
    move-result-object v0

    .line 96
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 99
    :cond_6
    iput-boolean v7, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    .line 102
    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 104
    move-result v8

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 108
    move-result v0

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 112
    move-result v9

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 116
    move-result v1

    .line 119
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 120
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 122
    move-result v10

    .line 125
    if-ne v10, v2, :cond_8

    .line 126
    move v11, v2

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v11, v7

    .line 130
    :goto_4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 131
    move-result v12

    .line 134
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 135
    move-result v13

    .line 138
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 139
    move-result v14

    .line 142
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 143
    move-result v15

    .line 146
    add-int v16, v8, v9

    .line 147
    add-int v17, v0, v1

    .line 149
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 151
    move-result v0

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 155
    move-result v1

    .line 158
    iget-object v3, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 159
    if-eqz v3, :cond_9

    .line 161
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat$Api16Impl;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 163
    move-result v3

    .line 166
    if-eqz v3, :cond_9

    .line 167
    move/from16 v18, v2

    .line 169
    goto :goto_5

    .line 171
    :cond_9
    move/from16 v18, v7

    .line 172
    :goto_5
    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 174
    check-cast v2, Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 178
    move-result v5

    .line 181
    move v4, v0

    .line 182
    move v3, v1

    .line 183
    move v1, v7

    .line 184
    move v2, v1

    .line 185
    :goto_6
    if-ge v2, v5, :cond_16

    .line 186
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 188
    check-cast v0, Ljava/util/ArrayList;

    .line 190
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 195
    move-object/from16 v19, v0

    .line 196
    check-cast v19, Landroid/view/View;

    .line 198
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    .line 200
    move-result v0

    .line 203
    const/16 v7, 0x8

    .line 204
    if-ne v0, v7, :cond_a

    .line 206
    move/from16 v22, v2

    .line 208
    move/from16 v28, v5

    .line 210
    move/from16 v23, v8

    .line 212
    move/from16 v26, v9

    .line 214
    move/from16 v27, v10

    .line 216
    const/16 v21, 0x0

    .line 218
    goto/16 :goto_c

    .line 220
    :cond_a
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 222
    move-result-object v0

    .line 225
    move-object v7, v0

    .line 226
    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 227
    iget v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->keyline:I

    .line 229
    if-ltz v0, :cond_12

    .line 231
    if-eqz v12, :cond_12

    .line 233
    invoke-virtual {v6, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getKeyline(I)I

    .line 235
    move-result v0

    .line 238
    move/from16 v21, v1

    .line 239
    iget v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 241
    if-nez v1, :cond_b

    .line 243
    const v1, 0x800035

    .line 245
    :cond_b
    invoke-static {v1, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 248
    move-result v1

    .line 251
    and-int/lit8 v1, v1, 0x7

    .line 252
    move/from16 v22, v2

    .line 254
    const/4 v2, 0x3

    .line 256
    if-ne v1, v2, :cond_c

    .line 257
    if-eqz v11, :cond_d

    .line 259
    :cond_c
    const/4 v2, 0x5

    .line 261
    if-ne v1, v2, :cond_e

    .line 262
    if-eqz v11, :cond_e

    .line 264
    :cond_d
    sub-int v1, v13, v9

    .line 266
    sub-int/2addr v1, v0

    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 270
    move-result v1

    .line 273
    move v2, v0

    .line 274
    move/from16 v20, v1

    .line 275
    goto :goto_9

    .line 277
    :cond_e
    if-ne v1, v2, :cond_f

    .line 278
    if-eqz v11, :cond_10

    .line 280
    :cond_f
    const/4 v2, 0x3

    .line 282
    if-ne v1, v2, :cond_11

    .line 283
    if-eqz v11, :cond_11

    .line 285
    :cond_10
    sub-int/2addr v0, v8

    .line 287
    const/4 v2, 0x0

    .line 288
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 289
    move-result v0

    .line 292
    move/from16 v20, v0

    .line 293
    goto :goto_9

    .line 295
    :cond_11
    :goto_7
    const/4 v2, 0x0

    .line 296
    goto :goto_8

    .line 297
    :cond_12
    move/from16 v21, v1

    .line 298
    move/from16 v22, v2

    .line 300
    goto :goto_7

    .line 302
    :goto_8
    move/from16 v20, v2

    .line 303
    :goto_9
    if-eqz v18, :cond_13

    .line 305
    invoke-static/range {v19 .. v19}, Landroidx/core/view/ViewCompat$Api16Impl;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 307
    move-result v0

    .line 310
    if-nez v0, :cond_13

    .line 311
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 313
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 315
    move-result v0

    .line 318
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 319
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 321
    move-result v1

    .line 324
    add-int/2addr v1, v0

    .line 325
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 326
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 328
    move-result v0

    .line 331
    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 332
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 334
    move-result v2

    .line 337
    add-int/2addr v2, v0

    .line 338
    sub-int v0, v13, v1

    .line 339
    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 341
    move-result v0

    .line 344
    sub-int v1, v15, v2

    .line 345
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 347
    move-result v1

    .line 350
    move/from16 v24, v0

    .line 351
    move/from16 v25, v1

    .line 353
    goto :goto_a

    .line 355
    :cond_13
    move/from16 v24, p1

    .line 356
    move/from16 v25, p2

    .line 358
    :goto_a
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 360
    if-eqz v0, :cond_14

    .line 362
    move/from16 v2, v21

    .line 364
    move-object/from16 v1, p0

    .line 366
    move/from16 v23, v8

    .line 368
    const/16 v21, 0x0

    .line 370
    move v8, v2

    .line 372
    move-object/from16 v2, v19

    .line 373
    move/from16 v26, v9

    .line 375
    move v9, v3

    .line 377
    move/from16 v3, v24

    .line 378
    move/from16 v27, v10

    .line 380
    move v10, v4

    .line 382
    move/from16 v4, v20

    .line 383
    move/from16 v28, v5

    .line 385
    move/from16 v5, v25

    .line 387
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z

    .line 389
    move-result v0

    .line 392
    if-nez v0, :cond_15

    .line 393
    goto :goto_b

    .line 395
    :cond_14
    move/from16 v28, v5

    .line 396
    move/from16 v23, v8

    .line 398
    move/from16 v26, v9

    .line 400
    move/from16 v27, v10

    .line 402
    move/from16 v8, v21

    .line 404
    const/16 v21, 0x0

    .line 406
    move v9, v3

    .line 408
    move v10, v4

    .line 409
    :goto_b
    const/4 v5, 0x0

    .line 410
    move-object/from16 v0, p0

    .line 411
    move-object/from16 v1, v19

    .line 413
    move/from16 v2, v24

    .line 415
    move/from16 v3, v20

    .line 417
    move/from16 v4, v25

    .line 419
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 421
    :cond_15
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    .line 424
    move-result v0

    .line 427
    add-int v0, v0, v16

    .line 428
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 430
    add-int/2addr v0, v1

    .line 432
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 433
    add-int/2addr v0, v1

    .line 435
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 436
    move-result v0

    .line 439
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    .line 440
    move-result v1

    .line 443
    add-int v1, v1, v17

    .line 444
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 446
    add-int/2addr v1, v2

    .line 448
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 449
    add-int/2addr v1, v2

    .line 451
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 452
    move-result v1

    .line 455
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredState()I

    .line 456
    move-result v2

    .line 459
    invoke-static {v8, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 460
    move-result v2

    .line 463
    move v4, v0

    .line 464
    move v3, v1

    .line 465
    move v1, v2

    .line 466
    :goto_c
    add-int/lit8 v2, v22, 0x1

    .line 467
    move/from16 v7, v21

    .line 469
    move/from16 v8, v23

    .line 471
    move/from16 v9, v26

    .line 473
    move/from16 v10, v27

    .line 475
    move/from16 v5, v28

    .line 477
    goto/16 :goto_6

    .line 479
    :cond_16
    move v8, v1

    .line 481
    move v9, v3

    .line 482
    move v10, v4

    .line 483
    const/high16 v0, -0x1000000

    .line 484
    and-int/2addr v0, v8

    .line 486
    move/from16 v1, p1

    .line 487
    invoke-static {v10, v1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 489
    move-result v0

    .line 492
    shl-int/lit8 v1, v8, 0x10

    .line 493
    move/from16 v2, p2

    .line 495
    invoke-static {v9, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 497
    move-result v1

    .line 500
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 501
    return-void
    .line 504
.end method

.method public final onMeasureChild(Landroid/view/View;III)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 8
    return-void
    .line 11
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    move p3, p2

    .line 7
    :goto_0
    if-ge p3, p1, :cond_2

    .line 8
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object p4

    .line 26
    check-cast p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 27
    invoke-virtual {p4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->isNestedScrollAccepted(I)Z

    .line 29
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    goto :goto_1

    .line 35
    :cond_1
    iget-object p4, p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 36
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_2
    return p2
    .line 41
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    move v0, p3

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-ge v0, p2, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    if-ne v3, v4, :cond_0

    .line 21
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 28
    invoke-virtual {v2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->isNestedScrollAccepted(I)Z

    .line 30
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    goto :goto_1

    .line 36
    :cond_1
    iget-object v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 37
    if-eqz v2, :cond_2

    .line 39
    invoke-virtual {v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroid/view/View;)Z

    .line 41
    move-result v2

    .line 44
    or-int/2addr v1, v2

    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_3
    return v1
    .line 49
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 16

    move-object/from16 v8, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v10, 0x0

    move v0, v10

    move v11, v0

    move v12, v11

    move v13, v12

    :goto_0
    const/4 v14, 0x1

    if-ge v11, v9, :cond_5

    .line 3
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    move/from16 v15, p5

    goto :goto_5

    .line 5
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    move/from16 v15, p5

    .line 6
    invoke-virtual {v1, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->isNestedScrollAccepted(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_5

    .line 7
    :cond_1
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v1, :cond_4

    .line 8
    iget-object v6, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorConsumed:[I

    aput v10, v6, v10

    .line 9
    aput v10, v6, v14

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v7, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    if-lez p2, :cond_2

    .line 11
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorConsumed:[I

    aget v0, v0, v10

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    move v12, v0

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorConsumed:[I

    aget v0, v0, v10

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :goto_2
    if-lez p3, :cond_3

    .line 13
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorConsumed:[I

    aget v0, v0, v14

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_3
    move v13, v0

    goto :goto_4

    .line 14
    :cond_3
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorConsumed:[I

    aget v0, v0, v14

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :goto_4
    move v0, v14

    :cond_4
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 15
    :cond_5
    aput v12, p4, v10

    .line 16
    aput v13, p4, v14

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v8, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onChildViewsChanged(I)V

    :cond_6
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 8

    const/4 v6, 0x0

    .line 2
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingV2ConsumedCompat:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 15

    move-object v7, p0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    move v0, v9

    move v10, v0

    move v11, v10

    move v12, v11

    :goto_0
    const/4 v13, 0x1

    if-ge v10, v8, :cond_5

    .line 4
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    move/from16 v14, p6

    goto :goto_5

    .line 6
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    move/from16 v14, p6

    .line 7
    invoke-virtual {v1, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->isNestedScrollAccepted(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_5

    .line 8
    :cond_1
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v1, :cond_4

    .line 9
    iget-object v6, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorConsumed:[I

    aput v9, v6, v9

    .line 10
    aput v9, v6, v13

    move-object v0, v1

    move-object v1, p0

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V

    if-lez p4, :cond_2

    .line 12
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorConsumed:[I

    aget v0, v0, v9

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    move v11, v0

    goto :goto_2

    .line 13
    :cond_2
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorConsumed:[I

    aget v0, v0, v9

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :goto_2
    if-lez p5, :cond_3

    .line 14
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorConsumed:[I

    aget v0, v0, v13

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_3
    move v12, v0

    goto :goto_4

    .line 15
    :cond_3
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorConsumed:[I

    aget v0, v0, v13

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :goto_4
    move v0, v13

    :cond_4
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 16
    :cond_5
    aget v1, p7, v9

    add-int/2addr v1, v11

    aput v1, p7, v9

    .line 17
    aget v1, p7, v13

    add-int/2addr v1, v12

    aput v1, p7, v13

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p0, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onChildViewsChanged(I)V

    :cond_6
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {p1, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(II)V

    .line 3
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingTarget:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 10
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 12
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->behaviorStates:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 30
    move-result v3

    .line 33
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResolvedLayoutParams(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 34
    move-result-object v4

    .line 37
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 38
    const/4 v5, -0x1

    .line 40
    if-eq v3, v5, :cond_1

    .line 41
    if-eqz v4, :cond_1

    .line 43
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 48
    check-cast v3, Landroid/os/Parcelable;

    .line 49
    if-eqz v3, :cond_1

    .line 51
    invoke-virtual {v4, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroid/view/View;Landroid/os/Parcelable;)V

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    return-void
    .line 59
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 27
    move-result v5

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v6

    .line 34
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 35
    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 37
    const/4 v7, -0x1

    .line 39
    if-eq v5, v7, :cond_0

    .line 40
    if-eqz v6, :cond_0

    .line 42
    invoke-virtual {v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroid/view/View;)Landroid/os/Parcelable;

    .line 44
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 55
    :cond_1
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->behaviorStates:Landroid/util/SparseArray;

    .line 56
    return-object v0
    .line 58
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 15

    move/from16 v7, p4

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    :goto_0
    if-ge v10, v8, :cond_6

    move-object v12, p0

    .line 3
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 6
    iget-object v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    const/4 v14, 0x1

    if-eqz v0, :cond_3

    move-object v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    or-int/2addr v11, v0

    if-eqz v7, :cond_2

    if-eq v7, v14, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iput-boolean v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidAcceptNestedScrollNonTouch:Z

    goto :goto_1

    .line 9
    :cond_2
    iput-boolean v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidAcceptNestedScrollTouch:Z

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_5

    if-eq v7, v14, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    iput-boolean v9, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidAcceptNestedScrollNonTouch:Z

    goto :goto_1

    .line 11
    :cond_5
    iput-boolean v9, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidAcceptNestedScrollTouch:Z

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_6
    return v11
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 3
    iput v1, v0, Landroidx/core/view/NestedScrollingParentHelper;->mNestedScrollAxesNonTouch:I

    goto :goto_0

    .line 4
    :cond_0
    iput v1, v0, Landroidx/core/view/NestedScrollingParentHelper;->mNestedScrollAxesTouch:I

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_5

    .line 6
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 8
    invoke-virtual {v5, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->isNestedScrollAccepted(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_3

    .line 9
    :cond_1
    iget-object v6, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v6, p0, v4, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    :cond_2
    if-eqz p2, :cond_4

    if-eq p2, v2, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    iput-boolean v1, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidAcceptNestedScrollNonTouch:Z

    goto :goto_2

    .line 12
    :cond_4
    iput-boolean v1, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidAcceptNestedScrollTouch:Z

    .line 13
    :goto_2
    iput-boolean v1, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidChangeAfterNestedScroll:Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingTarget:Landroid/view/View;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 6
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 16
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 22
    invoke-virtual {v1, p0, v4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 24
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->performIntercept(Landroid/view/MotionEvent;I)Z

    .line 31
    move-result v1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    if-eqz v1, :cond_2

    .line 37
    move v3, v2

    .line 39
    :cond_2
    :goto_0
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 40
    const/4 v5, 0x3

    .line 42
    if-eqz v4, :cond_4

    .line 43
    if-ne v0, v5, :cond_3

    .line 45
    goto :goto_1

    .line 47
    :cond_3
    if-eqz v3, :cond_5

    .line 48
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 50
    move-result-object p1

    .line 53
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 54
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 60
    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    move-result p1

    .line 67
    or-int/2addr v1, p1

    .line 68
    :cond_5
    :goto_2
    if-eq v0, v2, :cond_6

    .line 69
    if-ne v0, v5, :cond_7

    .line 71
    :cond_6
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 74
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors()V

    .line 76
    :cond_7
    return v1
    .line 79
.end method

.method public final performEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;Landroid/view/View;Landroid/view/MotionEvent;I)Z
    .locals 1

    .line 1
    if-eqz p4, :cond_1

    .line 2
    const/4 v0, 0x1

    .line 4
    if-ne p4, v0, :cond_0

    .line 5
    invoke-virtual {p1, p0, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 7
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 14
    throw p0

    .line 17
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 18
    move-result p0

    .line 21
    return p0
    .line 22
.end method

.method public final performIntercept(Landroid/view/MotionEvent;I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p2

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    move-result v2

    .line 9
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempList1:Ljava/util/List;

    .line 10
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 15
    move-result v4

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v5

    .line 22
    add-int/lit8 v6, v5, -0x1

    .line 23
    :goto_0
    if-ltz v6, :cond_1

    .line 25
    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 29
    move-result v7

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v7, v6

    .line 34
    :goto_1
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v7

    .line 38
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v6, v6, -0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    sget-object v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->TOP_SORTED_CHILDREN_COMPARATOR:Landroidx/coordinatorlayout/widget/CoordinatorLayout$ViewElevationComparator;

    .line 45
    if-eqz v4, :cond_2

    .line 47
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 49
    :cond_2
    move-object v4, v3

    .line 52
    check-cast v4, Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v5

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    move v8, v6

    .line 61
    move v9, v8

    .line 62
    move v10, v9

    .line 63
    :goto_2
    if-ge v8, v5, :cond_f

    .line 64
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v11

    .line 69
    check-cast v11, Landroid/view/View;

    .line 70
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object v12

    .line 75
    check-cast v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 76
    iget-object v13, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 78
    const/4 v14, 0x3

    .line 80
    if-nez v9, :cond_3

    .line 81
    if-eqz v10, :cond_6

    .line 83
    :cond_3
    if-eqz v2, :cond_6

    .line 85
    if-eqz v13, :cond_5

    .line 87
    if-nez v7, :cond_4

    .line 89
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 91
    move-result-object v7

    .line 94
    invoke-virtual {v7, v14}, Landroid/view/MotionEvent;->setAction(I)V

    .line 95
    :cond_4
    invoke-virtual {v0, v13, v11, v7, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->performEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 98
    :cond_5
    move/from16 v17, v10

    .line 101
    move-object/from16 v10, p1

    .line 103
    goto :goto_6

    .line 105
    :cond_6
    const/4 v15, 0x1

    .line 106
    if-nez v10, :cond_9

    .line 107
    if-nez v9, :cond_9

    .line 109
    if-eqz v13, :cond_9

    .line 111
    move-object/from16 v10, p1

    .line 113
    invoke-virtual {v0, v13, v11, v10, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->performEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 115
    move-result v9

    .line 118
    if-eqz v9, :cond_a

    .line 119
    iput-object v11, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 121
    if-eq v2, v14, :cond_a

    .line 123
    if-eq v2, v15, :cond_a

    .line 125
    move v11, v6

    .line 127
    :goto_3
    if-ge v11, v8, :cond_a

    .line 128
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v13

    .line 133
    check-cast v13, Landroid/view/View;

    .line 134
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    move-result-object v16

    .line 139
    move-object/from16 v15, v16

    .line 140
    check-cast v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 142
    iget-object v15, v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 144
    if-eqz v15, :cond_8

    .line 146
    if-nez v7, :cond_7

    .line 148
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 150
    move-result-object v7

    .line 153
    invoke-virtual {v7, v14}, Landroid/view/MotionEvent;->setAction(I)V

    .line 154
    :cond_7
    invoke-virtual {v0, v15, v13, v7, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->performEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 157
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 160
    const/4 v15, 0x1

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    move-object/from16 v10, p1

    .line 164
    :cond_a
    iget-object v11, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 166
    if-nez v11, :cond_b

    .line 168
    iput-boolean v6, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidBlockInteraction:Z

    .line 170
    :cond_b
    iget-boolean v11, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidBlockInteraction:Z

    .line 172
    if-eqz v11, :cond_c

    .line 174
    const/4 v12, 0x1

    .line 176
    goto :goto_4

    .line 177
    :cond_c
    iput-boolean v11, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidBlockInteraction:Z

    .line 178
    move v12, v11

    .line 180
    :goto_4
    if-eqz v12, :cond_d

    .line 181
    if-nez v11, :cond_d

    .line 183
    const/16 v17, 0x1

    .line 185
    goto :goto_5

    .line 187
    :cond_d
    move/from16 v17, v6

    .line 188
    :goto_5
    if-eqz v12, :cond_e

    .line 190
    if-nez v17, :cond_e

    .line 192
    goto :goto_7

    .line 194
    :cond_e
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 195
    move/from16 v10, v17

    .line 197
    goto/16 :goto_2

    .line 199
    :cond_f
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 201
    if-eqz v7, :cond_10

    .line 204
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    .line 206
    :cond_10
    return v9
    .line 209
.end method

.method public final prepareChildren()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;

    .line 7
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;->mGraph:Landroidx/collection/SimpleArrayMap;

    .line 9
    iget v2, v1, Landroidx/collection/SimpleArrayMap;->size:I

    .line 11
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    invoke-virtual {v1, v4}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 20
    check-cast v5, Ljava/util/ArrayList;

    .line 21
    if-eqz v5, :cond_0

    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 25
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;->mListPool:Landroidx/core/util/Pools$SimplePool;

    .line 28
    invoke-virtual {v6, v5}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    move-result v0

    .line 42
    move v1, v3

    .line 43
    :goto_1
    if-ge v1, v0, :cond_1b

    .line 44
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    move-result-object v2

    .line 49
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResolvedLayoutParams(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 50
    move-result-object v4

    .line 53
    iget v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 54
    const/4 v6, -0x1

    .line 56
    const/4 v7, 0x0

    .line 57
    if-ne v5, v6, :cond_2

    .line 58
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 60
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 62
    goto/16 :goto_6

    .line 64
    :cond_2
    iget-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 66
    if-eqz v5, :cond_8

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 70
    move-result v5

    .line 73
    iget v6, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 74
    if-eq v5, v6, :cond_3

    .line 76
    goto :goto_4

    .line 78
    :cond_3
    iget-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    move-result-object v6

    .line 84
    :goto_2
    if-eq v6, p0, :cond_7

    .line 85
    if-eqz v6, :cond_6

    .line 87
    if-ne v6, v2, :cond_4

    .line 89
    goto :goto_3

    .line 91
    :cond_4
    instance-of v8, v6, Landroid/view/View;

    .line 92
    if-eqz v8, :cond_5

    .line 94
    move-object v5, v6

    .line 96
    check-cast v5, Landroid/view/View;

    .line 97
    :cond_5
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 99
    move-result-object v6

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    :goto_3
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 104
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 106
    goto :goto_4

    .line 108
    :cond_7
    iput-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 109
    goto :goto_6

    .line 111
    :cond_8
    :goto_4
    iget v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 112
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v5

    .line 117
    iput-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 118
    if-eqz v5, :cond_f

    .line 120
    if-ne v5, p0, :cond_a

    .line 122
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 124
    move-result v5

    .line 127
    if-eqz v5, :cond_9

    .line 128
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 130
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 132
    goto :goto_6

    .line 134
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    const-string v0, "View can not be anchored to the the parent CoordinatorLayout"

    .line 137
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0

    .line 142
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 143
    move-result-object v6

    .line 146
    :goto_5
    if-eq v6, p0, :cond_e

    .line 147
    if-eqz v6, :cond_e

    .line 149
    if-ne v6, v2, :cond_c

    .line 151
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 153
    move-result v5

    .line 156
    if-eqz v5, :cond_b

    .line 157
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 159
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 161
    goto :goto_6

    .line 163
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 164
    const-string v0, "Anchor must not be a descendant of the anchored view"

    .line 166
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p0

    .line 171
    :cond_c
    instance-of v8, v6, Landroid/view/View;

    .line 172
    if-eqz v8, :cond_d

    .line 174
    move-object v5, v6

    .line 176
    check-cast v5, Landroid/view/View;

    .line 177
    :cond_d
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 179
    move-result-object v6

    .line 182
    goto :goto_5

    .line 183
    :cond_e
    iput-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 184
    goto :goto_6

    .line 186
    :cond_f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 187
    move-result v5

    .line 190
    if-eqz v5, :cond_1a

    .line 191
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 193
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 195
    :goto_6
    iget-object v5, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;

    .line 197
    iget-object v5, v5, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;->mGraph:Landroidx/collection/SimpleArrayMap;

    .line 199
    invoke-virtual {v5, v2}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 201
    move-result v6

    .line 204
    if-nez v6, :cond_10

    .line 205
    invoke-virtual {v5, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_10
    move v5, v3

    .line 210
    :goto_7
    if-ge v5, v0, :cond_19

    .line 211
    if-ne v5, v1, :cond_11

    .line 213
    goto/16 :goto_9

    .line 215
    :cond_11
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 217
    move-result-object v6

    .line 220
    iget-object v8, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 221
    if-eq v6, v8, :cond_13

    .line 223
    sget-object v8, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 225
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 227
    move-result v8

    .line 230
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    move-result-object v9

    .line 234
    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 235
    iget v9, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    .line 237
    invoke-static {v9, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 239
    move-result v9

    .line 242
    if-eqz v9, :cond_12

    .line 243
    iget v10, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 245
    invoke-static {v10, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 247
    move-result v8

    .line 250
    and-int/2addr v8, v9

    .line 251
    if-ne v8, v9, :cond_12

    .line 252
    goto :goto_8

    .line 254
    :cond_12
    iget-object v8, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 255
    if-eqz v8, :cond_17

    .line 257
    invoke-virtual {v8, v2, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->layoutDependsOn(Landroid/view/View;Landroid/view/View;)Z

    .line 259
    move-result v8

    .line 262
    if-eqz v8, :cond_17

    .line 263
    :cond_13
    :goto_8
    iget-object v8, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;

    .line 265
    iget-object v8, v8, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;->mGraph:Landroidx/collection/SimpleArrayMap;

    .line 267
    invoke-virtual {v8, v6}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 269
    move-result v8

    .line 272
    if-nez v8, :cond_14

    .line 273
    iget-object v8, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;

    .line 275
    iget-object v8, v8, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;->mGraph:Landroidx/collection/SimpleArrayMap;

    .line 277
    invoke-virtual {v8, v6}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 279
    move-result v9

    .line 282
    if-nez v9, :cond_14

    .line 283
    invoke-virtual {v8, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_14
    iget-object v8, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;

    .line 288
    iget-object v9, v8, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;->mGraph:Landroidx/collection/SimpleArrayMap;

    .line 290
    invoke-virtual {v9, v6}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 292
    move-result v10

    .line 295
    if-eqz v10, :cond_18

    .line 296
    invoke-virtual {v9, v2}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 298
    move-result v10

    .line 301
    if-eqz v10, :cond_18

    .line 302
    invoke-virtual {v9, v6}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v10

    .line 307
    check-cast v10, Ljava/util/ArrayList;

    .line 308
    if-nez v10, :cond_16

    .line 310
    iget-object v8, v8, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;->mListPool:Landroidx/core/util/Pools$SimplePool;

    .line 312
    invoke-virtual {v8}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 314
    move-result-object v8

    .line 317
    check-cast v8, Ljava/util/ArrayList;

    .line 318
    if-nez v8, :cond_15

    .line 320
    new-instance v8, Ljava/util/ArrayList;

    .line 322
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 324
    :cond_15
    move-object v10, v8

    .line 327
    invoke-virtual {v9, v6, v10}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :cond_16
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    :cond_17
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 334
    goto :goto_7

    .line 336
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 337
    const-string v0, "All nodes must be present in the graph before being added as an edge"

    .line 339
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    throw p0

    .line 344
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 345
    goto/16 :goto_1

    .line 347
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    const-string v3, "Could not find CoordinatorLayout descendant view with id "

    .line 353
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 358
    move-result-object p0

    .line 361
    iget v3, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 362
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 364
    move-result-object p0

    .line 367
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    const-string p0, " to anchor view "

    .line 371
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object p0

    .line 382
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    throw v0

    .line 386
    :cond_1b
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 387
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;

    .line 389
    iget-object v2, v1, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;->mSortResult:Ljava/util/ArrayList;

    .line 391
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 393
    iget-object v4, v1, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;->mSortTmpMarked:Ljava/util/HashSet;

    .line 396
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 398
    iget-object v5, v1, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;->mGraph:Landroidx/collection/SimpleArrayMap;

    .line 401
    iget v6, v5, Landroidx/collection/SimpleArrayMap;->size:I

    .line 403
    :goto_a
    if-ge v3, v6, :cond_1c

    .line 405
    invoke-virtual {v5, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 407
    move-result-object v7

    .line 410
    invoke-virtual {v1, v7, v2, v4}, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;->dfs(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 411
    add-int/lit8 v3, v3, 0x1

    .line 414
    goto :goto_a

    .line 416
    :cond_1c
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 417
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 420
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 422
    return-void
    .line 425
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 6
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRequestChildRectangleOnScreen(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 20
    move-result p0

    .line 23
    return p0
    .line 24
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    if-eqz p1, :cond_4

    .line 5
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDisallowInterceptReset:Z

    .line 7
    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 11
    if-nez p1, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, p1, :cond_2

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 31
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 33
    if-eqz v3, :cond_1

    .line 35
    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    move-result-wide v6

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    move-wide v4, v6

    .line 47
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 48
    move-result-object v0

    .line 51
    :cond_0
    invoke-virtual {v3, p0, v2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 60
    :cond_3
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors()V

    .line 63
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDisallowInterceptReset:Z

    .line 67
    :cond_4
    return-void
    .line 69
.end method

.method public final resetTouchBehaviors()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 10
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    move-result-wide v3

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    move-wide v1, v3

    .line 24
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 25
    move-result-object v1

    .line 28
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 29
    invoke-virtual {v0, p0, v2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 31
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    move v2, v1

    .line 45
    :goto_0
    if-ge v2, v0, :cond_2

    .line 46
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object v3

    .line 55
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 56
    iput-boolean v1, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidBlockInteraction:Z

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDisallowInterceptReset:Z

    .line 63
    return-void
    .line 65
.end method

.method public final setFitsSystemWindows(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setupForInsets()V

    .line 5
    return-void
    .line 8
.end method

.method public final setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 2
    return-void
    .line 4
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    move-result v1

    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    :cond_1
    return-void
    .line 26
.end method

.method public final setupForInsets()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api16Impl;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mApplyWindowInsetsListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$1;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$1;

    .line 14
    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$1;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 16
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mApplyWindowInsetsListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$1;

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mApplyWindowInsetsListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$1;

    .line 21
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 23
    const/16 v0, 0x500

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 28
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 33
    :goto_0
    return-void
    .line 36
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 8
    if-ne p1, p0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
    .line 16
.end method
