.class public Landroidx/drawerlayout/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final LAYOUT_ATTRS:[I

.field public static final THEME_ATTRS:[I


# instance fields
.field public final mActionDismiss:Landroidx/drawerlayout/widget/DrawerLayout$$ExternalSyntheticLambda1;

.field public mBackInvokedCallback:Landroidx/drawerlayout/widget/DrawerLayout$Api33Impl$$ExternalSyntheticLambda0;

.field public mBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

.field public mChildHitRect:Landroid/graphics/Rect;

.field public mChildInvertedMatrix:Landroid/graphics/Matrix;

.field public mChildrenCanceledTouch:Z

.field public mDrawStatusBarBackground:Z

.field public final mDrawerElevation:F

.field public mDrawerState:I

.field public mFirstLayout:Z

.field public mInLayout:Z

.field public mInitialMotionX:F

.field public mInitialMotionY:F

.field public mLastInsets:Landroidx/core/view/WindowInsetsCompat;

.field public final mLeftCallback:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

.field public final mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

.field public mLockModeEnd:I

.field public mLockModeLeft:I

.field public mLockModeRight:I

.field public mLockModeStart:I

.field public final mMinDrawerMargin:I

.field public final mNonDrawerViews:Ljava/util/ArrayList;

.field public final mRightCallback:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

.field public final mRightDragger:Landroidx/customview/widget/ViewDragHelper;

.field public final mScrimColor:I

.field public mScrimOpacity:F

.field public final mScrimPaint:Landroid/graphics/Paint;

.field public final mStatusBarBackground:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010434    # @android:attr/colorPrimaryDark

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->THEME_ATTRS:[I

    .line 9
    const v0, 0x10100b3    # @android:attr/layout_gravity

    .line 11
    filled-new-array {v0}, [I

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->LAYOUT_ATTRS:[I

    .line 18
    return-void
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const v0, 0x7f0401c9    # @attr/drawerLayoutStyle

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$ChildAccessibilityDelegate;

    .line 8
    invoke-direct {v1}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 10
    const/high16 v1, -0x67000000

    .line 13
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimColor:I

    .line 15
    new-instance v1, Landroid/graphics/Paint;

    .line 17
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 19
    iput-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 22
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mFirstLayout:Z

    .line 25
    const/4 v2, 0x3

    .line 27
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeLeft:I

    .line 28
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeRight:I

    .line 30
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeStart:I

    .line 32
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeEnd:I

    .line 34
    new-instance v3, Landroidx/drawerlayout/widget/DrawerLayout$$ExternalSyntheticLambda1;

    .line 36
    invoke-direct {v3, p0}, Landroidx/drawerlayout/widget/DrawerLayout$$ExternalSyntheticLambda1;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    .line 38
    iput-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mActionDismiss:Landroidx/drawerlayout/widget/DrawerLayout$$ExternalSyntheticLambda1;

    .line 41
    const/high16 v3, 0x40000

    .line 43
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    move-result-object v3

    .line 55
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 56
    const/high16 v4, 0x42800000    # 64.0f

    .line 58
    mul-float/2addr v4, v3

    .line 60
    const/high16 v5, 0x3f000000    # 0.5f

    .line 61
    add-float/2addr v4, v5

    .line 63
    float-to-int v4, v4

    .line 64
    iput v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mMinDrawerMargin:I

    .line 65
    const/high16 v4, 0x43c80000    # 400.0f

    .line 67
    mul-float/2addr v3, v4

    .line 69
    new-instance v4, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    .line 70
    invoke-direct {v4, p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    .line 72
    iput-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftCallback:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    .line 75
    new-instance v2, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    .line 77
    const/4 v5, 0x5

    .line 79
    invoke-direct {v2, p0, v5}, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    .line 80
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightCallback:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    .line 83
    new-instance v5, Landroidx/customview/widget/ViewDragHelper;

    .line 85
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v6

    .line 90
    invoke-direct {v5, v6, p0, v4}, Landroidx/customview/widget/ViewDragHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)V

    .line 91
    iget v6, v5, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 94
    int-to-float v6, v6

    .line 96
    const/high16 v7, 0x3f800000    # 1.0f

    .line 97
    mul-float/2addr v6, v7

    .line 99
    float-to-int v6, v6

    .line 100
    iput v6, v5, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 101
    iput-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 103
    iput v1, v5, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    .line 105
    iput v3, v5, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 107
    iput-object v5, v4, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 109
    new-instance v4, Landroidx/customview/widget/ViewDragHelper;

    .line 111
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v5

    .line 116
    invoke-direct {v4, v5, p0, v2}, Landroidx/customview/widget/ViewDragHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)V

    .line 117
    iget v5, v4, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 120
    int-to-float v5, v5

    .line 122
    mul-float/2addr v7, v5

    .line 123
    float-to-int v5, v7

    .line 124
    iput v5, v4, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 125
    iput-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 127
    const/4 v5, 0x2

    .line 129
    iput v5, v4, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    .line 130
    iput v3, v4, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 132
    iput-object v4, v2, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 134
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 136
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 139
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat$Api16Impl;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 141
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$AccessibilityDelegate;

    .line 144
    invoke-direct {v1, p0}, Landroidx/drawerlayout/widget/DrawerLayout$AccessibilityDelegate;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    .line 146
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 149
    const/4 v1, 0x0

    .line 152
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 153
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api16Impl;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 156
    move-result v2

    .line 159
    if-eqz v2, :cond_0

    .line 160
    new-instance v2, Landroidx/drawerlayout/widget/DrawerLayout$$ExternalSyntheticLambda2;

    .line 162
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 167
    const/16 v2, 0x500

    .line 170
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 172
    sget-object v2, Landroidx/drawerlayout/widget/DrawerLayout;->THEME_ATTRS:[I

    .line 175
    invoke-virtual {p1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 177
    move-result-object v2

    .line 180
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 181
    move-result-object v3

    .line 184
    iput-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 187
    goto :goto_0

    .line 190
    :catchall_0
    move-exception p0

    .line 191
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 192
    throw p0

    .line 195
    :cond_0
    :goto_0
    sget-object v2, Landroidx/drawerlayout/R$styleable;->DrawerLayout:[I

    .line 196
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 198
    move-result-object p1

    .line 201
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 202
    move-result p2

    .line 205
    if-eqz p2, :cond_1

    .line 206
    const/4 p2, 0x0

    .line 208
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 209
    move-result p2

    .line 212
    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerElevation:F

    .line 213
    goto :goto_1

    .line 215
    :catchall_1
    move-exception p0

    .line 216
    goto :goto_2

    .line 217
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 218
    move-result-object p2

    .line 221
    const v0, 0x7f070207    # @dimen/def_drawer_elevation '10.0dp'

    .line 222
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 225
    move-result p2

    .line 228
    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerElevation:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 231
    new-instance p1, Ljava/util/ArrayList;

    .line 234
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mNonDrawerViews:Ljava/util/ArrayList;

    .line 239
    return-void

    .line 241
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 242
    throw p0
    .line 245
.end method

.method public static isContentView(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 6
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 8
    if-nez p0, :cond_0

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

.method public static isDrawerOpen(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 12
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    .line 14
    const/4 v0, 0x1

    .line 16
    and-int/2addr p0, v0

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "View "

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, " is not a drawer"

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
    .line 47
.end method

.method public static isDrawerView(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 6
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 8
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 10
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 12
    move-result p0

    .line 15
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    move-result p0

    .line 19
    and-int/lit8 v0, p0, 0x3

    .line 20
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    return v1

    .line 25
    :cond_0
    and-int/lit8 p0, p0, 0x5

    .line 26
    if-eqz p0, :cond_1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    return v1
    .line 32
.end method


# virtual methods
.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 2
    move-result v0

    .line 5
    const/high16 v1, 0x60000

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v2, v0, :cond_3

    .line 18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v4

    .line 23
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 24
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    .line 30
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 36
    const/4 v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mNonDrawerViews:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_3
    if-nez v3, :cond_5

    .line 49
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mNonDrawerViews:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v0

    .line 56
    :goto_2
    if-ge v1, v0, :cond_5

    .line 57
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mNonDrawerViews:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 64
    check-cast v2, Landroid/view/View;

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 67
    move-result v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 73
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_2

    .line 78
    :cond_5
    iget-object p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mNonDrawerViews:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 81
    return-void
    .line 84
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->findOpenDrawer()Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    if-nez p0, :cond_1

    .line 9
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 11
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 18
    const/4 p0, 0x1

    .line 20
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat$Api16Impl;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 21
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 25
    const/4 p0, 0x4

    .line 27
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat$Api16Impl;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 28
    :goto_1
    return-void
    .line 31
.end method

.method public final checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    .line 2
    move-result p0

    .line 5
    and-int/2addr p0, p2

    .line 6
    if-ne p0, p2, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
    .line 12
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

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

.method public final closeDrawer(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 12
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mFirstLayout:Z

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 18
    iput p1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 19
    const/4 p1, 0x0

    .line 21
    iput p1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    .line 25
    or-int/lit8 v1, v1, 0x4

    .line 27
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    .line 29
    const/4 v0, 0x3

    .line 31
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 40
    move-result v1

    .line 43
    neg-int v1, v1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 45
    move-result v2

    .line 48
    invoke-virtual {v0, p1, v1, v2}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 49
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 55
    move-result v1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 59
    move-result v2

    .line 62
    invoke-virtual {v0, p1, v1, v2}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 63
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 66
    return-void

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    const-string v1, "View "

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string p1, " is not a sliding drawer"

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0
    .line 94
.end method

.method public final closeDrawers(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v5

    .line 18
    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 19
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 21
    move-result v6

    .line 24
    if-eqz v6, :cond_2

    .line 25
    if-eqz p1, :cond_0

    .line 27
    iget-boolean v6, v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    .line 29
    if-nez v6, :cond_0

    .line 31
    goto :goto_3

    .line 33
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v6

    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-virtual {p0, v4, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 39
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    iget-object v7, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 45
    neg-int v6, v6

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 48
    move-result v8

    .line 51
    invoke-virtual {v7, v4, v6, v8}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 52
    move-result v4

    .line 55
    :goto_1
    or-int/2addr v3, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 58
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 60
    move-result v7

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 64
    move-result v8

    .line 67
    invoke-virtual {v6, v4, v7, v8}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 68
    move-result v4

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    iput-boolean v1, v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    .line 73
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_0

    .line 77
    :cond_3
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftCallback:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    .line 78
    iget-object v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mPeekRunnable:Landroidx/drawerlayout/widget/DrawerLayout$$ExternalSyntheticLambda0;

    .line 80
    iget-object p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 84
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightCallback:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    .line 87
    iget-object v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mPeekRunnable:Landroidx/drawerlayout/widget/DrawerLayout$$ExternalSyntheticLambda0;

    .line 89
    iget-object p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 93
    if-eqz v3, :cond_4

    .line 96
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 98
    :cond_4
    return-void
    .line 101
.end method

.method public final computeScroll()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 18
    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 20
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 22
    move-result v1

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimOpacity:F

    .line 29
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 31
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->continueSettling()Z

    .line 33
    move-result v0

    .line 36
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 37
    invoke-virtual {v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling()Z

    .line 39
    move-result v1

    .line 42
    if-nez v0, :cond_1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    :cond_1
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 47
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api16Impl;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 49
    :cond_2
    return-void
    .line 52
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    if-eqz v0, :cond_8

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result v0

    .line 13
    const/16 v1, 0xa

    .line 14
    if-eq v0, v1, :cond_8

    .line 16
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimOpacity:F

    .line 18
    const/4 v1, 0x0

    .line 20
    cmpg-float v0, v0, v1

    .line 21
    if-gtz v0, :cond_0

    .line 23
    goto/16 :goto_3

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    sub-int/2addr v0, v3

    .line 42
    :goto_0
    if-ltz v0, :cond_7

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    move-result-object v4

    .line 48
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildHitRect:Landroid/graphics/Rect;

    .line 49
    if-nez v5, :cond_1

    .line 51
    new-instance v5, Landroid/graphics/Rect;

    .line 53
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 55
    iput-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildHitRect:Landroid/graphics/Rect;

    .line 58
    :cond_1
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildHitRect:Landroid/graphics/Rect;

    .line 60
    invoke-virtual {v4, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 62
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildHitRect:Landroid/graphics/Rect;

    .line 65
    float-to-int v6, v1

    .line 67
    float-to-int v7, v2

    .line 68
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 69
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 73
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    .line 75
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 82
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 86
    move-result v5

    .line 89
    if-nez v5, :cond_5

    .line 90
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 92
    move-result v5

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 96
    move-result v6

    .line 99
    sub-int/2addr v5, v6

    .line 100
    int-to-float v5, v5

    .line 101
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 102
    move-result v6

    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 106
    move-result v7

    .line 109
    sub-int/2addr v6, v7

    .line 110
    int-to-float v6, v6

    .line 111
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 112
    move-result-object v7

    .line 115
    invoke-virtual {v7, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 119
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 123
    move-result v6

    .line 126
    if-nez v6, :cond_4

    .line 127
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildInvertedMatrix:Landroid/graphics/Matrix;

    .line 129
    if-nez v6, :cond_3

    .line 131
    new-instance v6, Landroid/graphics/Matrix;

    .line 133
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 135
    iput-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildInvertedMatrix:Landroid/graphics/Matrix;

    .line 138
    :cond_3
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildInvertedMatrix:Landroid/graphics/Matrix;

    .line 140
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 142
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildInvertedMatrix:Landroid/graphics/Matrix;

    .line 145
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 147
    :cond_4
    invoke-virtual {v4, v7}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 150
    move-result v4

    .line 153
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    .line 154
    goto :goto_1

    .line 157
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 158
    move-result v5

    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 162
    move-result v6

    .line 165
    sub-int/2addr v5, v6

    .line 166
    int-to-float v5, v5

    .line 167
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 168
    move-result v6

    .line 171
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 172
    move-result v7

    .line 175
    sub-int/2addr v6, v7

    .line 176
    int-to-float v6, v6

    .line 177
    invoke-virtual {p1, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 178
    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 181
    move-result v4

    .line 184
    neg-float v5, v5

    .line 185
    neg-float v6, v6

    .line 186
    invoke-virtual {p1, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 187
    :goto_1
    if-eqz v4, :cond_6

    .line 190
    return v3

    .line 192
    :cond_6
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 193
    goto/16 :goto_0

    .line 195
    :cond_7
    const/4 p0, 0x0

    .line 197
    return p0

    .line 198
    :cond_8
    :goto_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 199
    move-result p0

    .line 202
    return p0
    .line 203
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 2
    move-result v0

    .line 5
    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 10
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v5

    .line 24
    move v6, v4

    .line 25
    move v7, v6

    .line 26
    :goto_0
    if-ge v6, v5, :cond_3

    .line 27
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v8

    .line 32
    if-eq v8, p2, :cond_2

    .line 33
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 35
    move-result v9

    .line 38
    if-nez v9, :cond_2

    .line 39
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v9

    .line 44
    if-eqz v9, :cond_2

    .line 45
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 47
    move-result v9

    .line 50
    const/4 v10, -0x1

    .line 51
    if-ne v9, v10, :cond_2

    .line 52
    invoke-static {v8}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 54
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 58
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 60
    move-result v9

    .line 63
    if-ge v9, v0, :cond_0

    .line 64
    goto :goto_1

    .line 66
    :cond_0
    const/4 v9, 0x3

    .line 67
    invoke-virtual {p0, v8, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 68
    move-result v9

    .line 71
    if-eqz v9, :cond_1

    .line 72
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 74
    move-result v8

    .line 77
    if-le v8, v7, :cond_2

    .line 78
    move v7, v8

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 82
    move-result v8

    .line 85
    if-ge v8, v2, :cond_2

    .line 86
    move v2, v8

    .line 88
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 89
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 92
    move-result v0

    .line 95
    invoke-virtual {p1, v7, v4, v2, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 96
    move v4, v7

    .line 99
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 100
    move-result p2

    .line 103
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 104
    iget p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimOpacity:F

    .line 107
    const/4 p4, 0x0

    .line 109
    cmpl-float p4, p3, p4

    .line 110
    if-lez p4, :cond_5

    .line 112
    if-eqz v1, :cond_5

    .line 114
    iget p4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimColor:I

    .line 116
    const/high16 v0, -0x1000000

    .line 118
    and-int/2addr v0, p4

    .line 120
    ushr-int/lit8 v0, v0, 0x18

    .line 121
    int-to-float v0, v0

    .line 123
    mul-float/2addr v0, p3

    .line 124
    float-to-int p3, v0

    .line 125
    shl-int/lit8 p3, p3, 0x18

    .line 126
    const v0, 0xffffff

    .line 128
    and-int/2addr p4, v0

    .line 131
    or-int/2addr p3, p4

    .line 132
    iget-object p4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 133
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    int-to-float v6, v4

    .line 138
    int-to-float v8, v2

    .line 139
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 140
    move-result p3

    .line 143
    int-to-float v9, p3

    .line 144
    iget-object v10, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 145
    const/4 v7, 0x0

    .line 147
    move-object v5, p1

    .line 148
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 149
    :cond_5
    return p2
    .line 152
.end method

.method public final findDrawerWithGravity(I)Landroid/view/View;
    .locals 4

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    .line 25
    move-result v3

    .line 28
    and-int/lit8 v3, v3, 0x7

    .line 29
    if-ne v3, p1, :cond_0

    .line 31
    return-object v2

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
    .line 38
.end method

.method public final findOpenDrawer()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 17
    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    .line 19
    const/4 v4, 0x1

    .line 21
    and-int/2addr v3, v4

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
    .line 30
.end method

.method public final findVisibleDrawer()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 13
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 19
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 29
    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 31
    const/4 v4, 0x0

    .line 33
    cmpl-float v3, v3, v4

    .line 34
    if-lez v3, :cond_1

    .line 36
    return-object v2

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "View "

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, " is not a drawer"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 63
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    return-object p0
    .line 68
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 2
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 9
    return-object p0
    .line 11
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 13
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of p0, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 3
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 4
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 5
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 6
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    .line 7
    new-instance p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 9
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 10
    :cond_1
    new-instance p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 11
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    :goto_0
    return-object p0
.end method

.method public final getDrawerLockMode(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 12
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 14
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 16
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 18
    move-result v0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq p1, v1, :cond_9

    .line 23
    const/4 v2, 0x5

    .line 25
    if-eq p1, v2, :cond_6

    .line 26
    const v2, 0x800003

    .line 28
    if-eq p1, v2, :cond_3

    .line 31
    const v2, 0x800005

    .line 33
    if-eq p1, v2, :cond_0

    .line 36
    goto :goto_8

    .line 38
    :cond_0
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeEnd:I

    .line 39
    if-eq p1, v1, :cond_1

    .line 41
    goto :goto_9

    .line 43
    :cond_1
    if-nez v0, :cond_2

    .line 44
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeRight:I

    .line 46
    :goto_0
    move p1, p0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeLeft:I

    .line 50
    goto :goto_0

    .line 52
    :goto_1
    if-eq p1, v1, :cond_c

    .line 53
    goto :goto_9

    .line 55
    :cond_3
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeStart:I

    .line 56
    if-eq p1, v1, :cond_4

    .line 58
    goto :goto_9

    .line 60
    :cond_4
    if-nez v0, :cond_5

    .line 61
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeLeft:I

    .line 63
    :goto_2
    move p1, p0

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeRight:I

    .line 67
    goto :goto_2

    .line 69
    :goto_3
    if-eq p1, v1, :cond_c

    .line 70
    goto :goto_9

    .line 72
    :cond_6
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeRight:I

    .line 73
    if-eq p1, v1, :cond_7

    .line 75
    goto :goto_9

    .line 77
    :cond_7
    if-nez v0, :cond_8

    .line 78
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeEnd:I

    .line 80
    :goto_4
    move p1, p0

    .line 82
    goto :goto_5

    .line 83
    :cond_8
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeStart:I

    .line 84
    goto :goto_4

    .line 86
    :goto_5
    if-eq p1, v1, :cond_c

    .line 87
    goto :goto_9

    .line 89
    :cond_9
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeLeft:I

    .line 90
    if-eq p1, v1, :cond_a

    .line 92
    goto :goto_9

    .line 94
    :cond_a
    if-nez v0, :cond_b

    .line 95
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeStart:I

    .line 97
    :goto_6
    move p1, p0

    .line 99
    goto :goto_7

    .line 100
    :cond_b
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeEnd:I

    .line 101
    goto :goto_6

    .line 103
    :goto_7
    if-eq p1, v1, :cond_c

    .line 104
    goto :goto_9

    .line 106
    :cond_c
    :goto_8
    const/4 p1, 0x0

    .line 107
    :goto_9
    return p1

    .line 108
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    const-string v1, "View "

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string p1, " is not a drawer"

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p0
    .line 133
.end method

.method public final getDrawerViewAbsoluteGravity(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 6
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 8
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 10
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 12
    move-result p0

    .line 15
    invoke-static {p1, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    move-result p0

    .line 19
    return p0
    .line 20
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mFirstLayout:Z

    .line 6
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->updateBackInvokedCallbackState()V

    .line 8
    return-void
    .line 11
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mFirstLayout:Z

    .line 6
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->updateBackInvokedCallbackState()V

    .line 8
    return-void
    .line 11
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawStatusBarBackground:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

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
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 28
    move-result v3

    .line 31
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    iget-object p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    :cond_1
    return-void
    .line 40
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 6
    invoke-virtual {v1, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 12
    invoke-virtual {v2, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    move-result v2

    .line 17
    or-int/2addr v1, v2

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    if-eq v0, v2, :cond_5

    .line 23
    const/4 p1, 0x2

    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    const/4 p1, 0x3

    .line 28
    if-eq v0, p1, :cond_5

    .line 29
    goto :goto_2

    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 32
    iget-object v0, p1, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 34
    if-nez v0, :cond_1

    .line 36
    goto :goto_2

    .line 38
    :cond_1
    array-length v0, v0

    .line 39
    move v4, v3

    .line 40
    :goto_0
    if-ge v4, v0, :cond_6

    .line 41
    iget v5, p1, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 43
    shl-int v6, v2, v4

    .line 45
    and-int/2addr v5, v6

    .line 47
    if-eqz v5, :cond_4

    .line 48
    iget-object v5, p1, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 50
    if-eqz v5, :cond_3

    .line 52
    iget-object v6, p1, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 54
    if-eqz v6, :cond_3

    .line 56
    iget-object v7, p1, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 58
    if-eqz v7, :cond_3

    .line 60
    iget-object v8, p1, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 62
    if-nez v8, :cond_2

    .line 64
    goto :goto_1

    .line 66
    :cond_2
    aget v7, v7, v4

    .line 67
    aget v5, v5, v4

    .line 69
    sub-float/2addr v7, v5

    .line 71
    aget v5, v8, v4

    .line 72
    aget v6, v6, v4

    .line 74
    sub-float/2addr v5, v6

    .line 76
    mul-float/2addr v7, v7

    .line 77
    mul-float/2addr v5, v5

    .line 78
    add-float/2addr v5, v7

    .line 79
    iget v6, p1, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 80
    mul-int/2addr v6, v6

    .line 82
    int-to-float v6, v6

    .line 83
    cmpl-float v5, v5, v6

    .line 84
    if-lez v5, :cond_4

    .line 86
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftCallback:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    .line 88
    iget-object v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mPeekRunnable:Landroidx/drawerlayout/widget/DrawerLayout$$ExternalSyntheticLambda0;

    .line 90
    iget-object p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 94
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightCallback:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    .line 97
    iget-object v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mPeekRunnable:Landroidx/drawerlayout/widget/DrawerLayout$$ExternalSyntheticLambda0;

    .line 99
    iget-object p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 103
    goto :goto_2

    .line 106
    :cond_3
    :goto_1
    const-string v5, "ViewDragHelper"

    .line 107
    const-string v6, "Inconsistent pointer event stream: pointer is down, but there is no initial motion recorded. Is something intercepting or modifying events?"

    .line 109
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 114
    goto :goto_0

    .line 116
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers(Z)V

    .line 117
    iput-boolean v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 120
    :cond_6
    :goto_2
    move p1, v3

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 124
    move-result v0

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 128
    move-result p1

    .line 131
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mInitialMotionX:F

    .line 132
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mInitialMotionY:F

    .line 134
    iget v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimOpacity:F

    .line 136
    const/4 v5, 0x0

    .line 138
    cmpl-float v4, v4, v5

    .line 139
    if-lez v4, :cond_8

    .line 141
    iget-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 143
    float-to-int v0, v0

    .line 145
    float-to-int p1, p1

    .line 146
    invoke-virtual {v4, v0, p1}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 147
    move-result-object p1

    .line 150
    if-eqz p1, :cond_8

    .line 151
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    .line 153
    move-result p1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    move p1, v2

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    move p1, v3

    .line 161
    :goto_3
    iput-boolean v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 162
    :goto_4
    if-nez v1, :cond_c

    .line 164
    if-nez p1, :cond_c

    .line 166
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 168
    move-result p1

    .line 171
    move v0, v3

    .line 172
    :goto_5
    if-ge v0, p1, :cond_a

    .line 173
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 175
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    move-result-object v1

    .line 182
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 183
    iget-boolean v1, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    .line 185
    if-eqz v1, :cond_9

    .line 187
    goto :goto_6

    .line 189
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 190
    goto :goto_5

    .line 192
    :cond_a
    iget-boolean p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 193
    if-eqz p0, :cond_b

    .line 195
    goto :goto_6

    .line 197
    :cond_b
    move v2, v3

    .line 198
    :cond_c
    :goto_6
    return v2
    .line 199
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->findVisibleDrawer()Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 11
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    move-result p0

    .line 19
    return p0
    .line 20
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->findVisibleDrawer()Landroid/view/View;

    .line 5
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers(Z)V

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    const/4 p2, 0x1

    .line 23
    :cond_1
    return p2

    .line 24
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 25
    move-result p0

    .line 28
    return p0
    .line 29
.end method

.method public final onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mInLayout:Z

    .line 5
    sub-int v2, p4, p2

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v5, v3, :cond_c

    .line 15
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v7

    .line 24
    const/16 v8, 0x8

    .line 25
    if-ne v7, v8, :cond_0

    .line 27
    goto/16 :goto_7

    .line 29
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v7

    .line 34
    check-cast v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 35
    invoke-static {v6}, Landroidx/drawerlayout/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    .line 37
    move-result v8

    .line 40
    if-eqz v8, :cond_1

    .line 41
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    move-result v10

    .line 50
    add-int/2addr v10, v8

    .line 51
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    move-result v11

    .line 57
    add-int/2addr v11, v7

    .line 58
    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 59
    goto/16 :goto_7

    .line 62
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    move-result v8

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    move-result v9

    .line 71
    const/4 v10, 0x3

    .line 72
    invoke-virtual {v0, v6, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 73
    move-result v10

    .line 76
    if-eqz v10, :cond_2

    .line 77
    neg-int v10, v8

    .line 79
    int-to-float v11, v8

    .line 80
    iget v12, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 81
    mul-float/2addr v12, v11

    .line 83
    float-to-int v12, v12

    .line 84
    add-int/2addr v10, v12

    .line 85
    add-int v12, v8, v10

    .line 86
    int-to-float v12, v12

    .line 88
    div-float/2addr v12, v11

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    int-to-float v10, v8

    .line 91
    iget v11, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 92
    mul-float/2addr v11, v10

    .line 94
    float-to-int v11, v11

    .line 95
    sub-int v11, v2, v11

    .line 96
    sub-int v12, v2, v11

    .line 98
    int-to-float v12, v12

    .line 100
    div-float/2addr v12, v10

    .line 101
    move v10, v11

    .line 102
    :goto_1
    iget v11, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 103
    cmpl-float v11, v12, v11

    .line 105
    if-eqz v11, :cond_3

    .line 107
    move v11, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v11, v4

    .line 111
    :goto_2
    iget v13, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 112
    and-int/lit8 v13, v13, 0x70

    .line 114
    const/16 v14, 0x10

    .line 116
    if-eq v13, v14, :cond_5

    .line 118
    const/16 v14, 0x50

    .line 120
    if-eq v13, v14, :cond_4

    .line 122
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 124
    add-int/2addr v8, v10

    .line 126
    add-int/2addr v9, v13

    .line 127
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 128
    goto :goto_4

    .line 131
    :cond_4
    sub-int v9, p5, p3

    .line 132
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 134
    sub-int v13, v9, v13

    .line 136
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    move-result v14

    .line 141
    sub-int/2addr v13, v14

    .line 142
    add-int/2addr v8, v10

    .line 143
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 144
    sub-int/2addr v9, v14

    .line 146
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 147
    goto :goto_4

    .line 150
    :cond_5
    sub-int v13, p5, p3

    .line 151
    sub-int v14, v13, v9

    .line 153
    div-int/lit8 v14, v14, 0x2

    .line 155
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 157
    if-ge v14, v15, :cond_6

    .line 159
    move v14, v15

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    add-int v15, v14, v9

    .line 163
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 165
    sub-int/2addr v13, v1

    .line 167
    if-le v15, v13, :cond_7

    .line 168
    sub-int v14, v13, v9

    .line 170
    :cond_7
    :goto_3
    add-int/2addr v8, v10

    .line 172
    add-int/2addr v9, v14

    .line 173
    invoke-virtual {v6, v10, v14, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 174
    :goto_4
    if-eqz v11, :cond_9

    .line 177
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    move-result-object v1

    .line 182
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 183
    iget v8, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 185
    cmpl-float v8, v12, v8

    .line 187
    if-nez v8, :cond_8

    .line 189
    goto :goto_5

    .line 191
    :cond_8
    iput v12, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 192
    :cond_9
    :goto_5
    iget v1, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 194
    const/4 v7, 0x0

    .line 196
    cmpl-float v1, v1, v7

    .line 197
    if-lez v1, :cond_a

    .line 199
    move v1, v4

    .line 201
    goto :goto_6

    .line 202
    :cond_a
    const/4 v1, 0x4

    .line 203
    :goto_6
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 204
    move-result v7

    .line 207
    if-eq v7, v1, :cond_b

    .line 208
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    :cond_b
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 213
    const/4 v1, 0x1

    .line 215
    goto/16 :goto_0

    .line 216
    :cond_c
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 218
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat$Api23Impl;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 220
    move-result-object v1

    .line 223
    if-eqz v1, :cond_d

    .line 224
    iget-object v1, v1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 226
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemGestureInsets()Landroidx/core/graphics/Insets;

    .line 228
    move-result-object v1

    .line 231
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 232
    iget v3, v2, Landroidx/customview/widget/ViewDragHelper;->mDefaultEdgeSize:I

    .line 234
    iget v5, v1, Landroidx/core/graphics/Insets;->left:I

    .line 236
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 238
    move-result v3

    .line 241
    iput v3, v2, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 242
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 244
    iget v3, v2, Landroidx/customview/widget/ViewDragHelper;->mDefaultEdgeSize:I

    .line 246
    iget v1, v1, Landroidx/core/graphics/Insets;->right:I

    .line 248
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 250
    move-result v1

    .line 253
    iput v1, v2, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 254
    :cond_d
    iput-boolean v4, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mInLayout:Z

    .line 256
    iput-boolean v4, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mFirstLayout:Z

    .line 258
    return-void
    .line 260
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v1

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v2

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result v4

    .line 19
    const/high16 v5, 0x40000000    # 2.0f

    .line 20
    if-ne v1, v5, :cond_0

    .line 22
    if-eq v2, v5, :cond_2

    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 26
    move-result v6

    .line 29
    if-eqz v6, :cond_16

    .line 30
    const/16 v6, 0x12c

    .line 32
    if-nez v1, :cond_1

    .line 34
    move v3, v6

    .line 36
    :cond_1
    if-nez v2, :cond_2

    .line 37
    move v4, v6

    .line 39
    :cond_2
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 40
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 43
    const/4 v6, 0x0

    .line 45
    if-eqz v1, :cond_3

    .line 46
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 48
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat$Api16Impl;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 50
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v1, v6

    .line 58
    :goto_0
    sget-object v7, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 59
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 61
    move-result v7

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    move-result v8

    .line 68
    move v9, v6

    .line 69
    move v10, v9

    .line 70
    move v11, v10

    .line 71
    :goto_1
    if-ge v9, v8, :cond_15

    .line 72
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    move-result-object v12

    .line 77
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 78
    move-result v13

    .line 81
    const/16 v14, 0x8

    .line 82
    if-ne v13, v14, :cond_4

    .line 84
    goto/16 :goto_5

    .line 86
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    move-result-object v13

    .line 91
    check-cast v13, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 92
    const/4 v14, 0x3

    .line 94
    if-eqz v1, :cond_a

    .line 95
    iget v2, v13, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 97
    invoke-static {v2, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 99
    move-result v2

    .line 102
    invoke-static {v12}, Landroidx/core/view/ViewCompat$Api16Impl;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 103
    move-result v16

    .line 106
    if-eqz v16, :cond_7

    .line 107
    iget-object v5, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 109
    if-ne v2, v14, :cond_5

    .line 111
    invoke-virtual {v5}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 113
    move-result v2

    .line 116
    invoke-virtual {v5}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 117
    move-result v14

    .line 120
    invoke-virtual {v5}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 121
    move-result v15

    .line 124
    invoke-virtual {v5, v2, v14, v6, v15}, Landroidx/core/view/WindowInsetsCompat;->replaceSystemWindowInsets(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 125
    move-result-object v5

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const/4 v14, 0x5

    .line 130
    if-ne v2, v14, :cond_6

    .line 131
    invoke-virtual {v5}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 133
    move-result v2

    .line 136
    invoke-virtual {v5}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 137
    move-result v14

    .line 140
    invoke-virtual {v5}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 141
    move-result v15

    .line 144
    invoke-virtual {v5, v6, v2, v14, v15}, Landroidx/core/view/WindowInsetsCompat;->replaceSystemWindowInsets(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 145
    move-result-object v5

    .line 148
    :cond_6
    :goto_2
    invoke-static {v12, v5}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 149
    goto :goto_4

    .line 152
    :cond_7
    iget-object v5, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 153
    const/4 v14, 0x3

    .line 155
    if-ne v2, v14, :cond_8

    .line 156
    invoke-virtual {v5}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 158
    move-result v2

    .line 161
    invoke-virtual {v5}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 162
    move-result v14

    .line 165
    invoke-virtual {v5}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 166
    move-result v15

    .line 169
    invoke-virtual {v5, v2, v14, v6, v15}, Landroidx/core/view/WindowInsetsCompat;->replaceSystemWindowInsets(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 170
    move-result-object v5

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    const/4 v14, 0x5

    .line 175
    if-ne v2, v14, :cond_9

    .line 176
    invoke-virtual {v5}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 178
    move-result v2

    .line 181
    invoke-virtual {v5}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 182
    move-result v14

    .line 185
    invoke-virtual {v5}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 186
    move-result v15

    .line 189
    invoke-virtual {v5, v6, v2, v14, v15}, Landroidx/core/view/WindowInsetsCompat;->replaceSystemWindowInsets(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 190
    move-result-object v5

    .line 193
    :cond_9
    :goto_3
    invoke-virtual {v5}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 194
    move-result v2

    .line 197
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 198
    invoke-virtual {v5}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 200
    move-result v2

    .line 203
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 204
    invoke-virtual {v5}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 206
    move-result v2

    .line 209
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 210
    invoke-virtual {v5}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 212
    move-result v2

    .line 215
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 216
    :cond_a
    :goto_4
    invoke-static {v12}, Landroidx/drawerlayout/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    .line 218
    move-result v2

    .line 221
    if-eqz v2, :cond_b

    .line 222
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 224
    sub-int v2, v3, v2

    .line 226
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 228
    sub-int/2addr v2, v5

    .line 230
    const/high16 v5, 0x40000000    # 2.0f

    .line 231
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 233
    move-result v2

    .line 236
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 237
    sub-int v14, v4, v14

    .line 239
    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 241
    sub-int/2addr v14, v13

    .line 243
    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 244
    move-result v13

    .line 247
    invoke-virtual {v12, v2, v13}, Landroid/view/View;->measure(II)V

    .line 248
    :goto_5
    move/from16 v15, p1

    .line 251
    move/from16 v13, p2

    .line 253
    goto/16 :goto_9

    .line 255
    :cond_b
    const/high16 v5, 0x40000000    # 2.0f

    .line 257
    invoke-static {v12}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 259
    move-result v2

    .line 262
    if-eqz v2, :cond_14

    .line 263
    invoke-static {v12}, Landroidx/core/view/ViewCompat$Api21Impl;->getElevation(Landroid/view/View;)F

    .line 265
    move-result v2

    .line 268
    iget v14, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerElevation:F

    .line 269
    cmpl-float v2, v2, v14

    .line 271
    if-eqz v2, :cond_c

    .line 273
    invoke-static {v12, v14}, Landroidx/core/view/ViewCompat$Api21Impl;->setElevation(Landroid/view/View;F)V

    .line 275
    :cond_c
    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    .line 278
    move-result v2

    .line 281
    and-int/lit8 v14, v2, 0x7

    .line 282
    const/4 v15, 0x3

    .line 284
    if-ne v14, v15, :cond_d

    .line 285
    const/4 v15, 0x1

    .line 287
    goto :goto_6

    .line 288
    :cond_d
    move v15, v6

    .line 289
    :goto_6
    if-eqz v15, :cond_e

    .line 290
    if-nez v10, :cond_f

    .line 292
    :cond_e
    if-nez v15, :cond_12

    .line 294
    if-eqz v11, :cond_12

    .line 296
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    const-string v3, "Child drawer has absolute gravity "

    .line 302
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    and-int/lit8 v3, v2, 0x3

    .line 307
    const/4 v4, 0x3

    .line 309
    if-eq v3, v4, :cond_11

    .line 310
    const/4 v3, 0x5

    .line 312
    and-int/2addr v2, v3

    .line 313
    if-ne v2, v3, :cond_10

    .line 314
    const-string v2, "RIGHT"

    .line 316
    goto :goto_7

    .line 318
    :cond_10
    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 319
    move-result-object v2

    .line 322
    goto :goto_7

    .line 323
    :cond_11
    const-string v2, "LEFT"

    .line 324
    :goto_7
    const-string v3, " but this DrawerLayout already has a drawer view along that edge"

    .line 326
    invoke-static {v1, v2, v3}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 331
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    throw v0

    .line 335
    :cond_12
    if-eqz v15, :cond_13

    .line 336
    const/4 v10, 0x1

    .line 338
    goto :goto_8

    .line 339
    :cond_13
    const/4 v11, 0x1

    .line 340
    :goto_8
    iget v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mMinDrawerMargin:I

    .line 341
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 343
    add-int/2addr v2, v14

    .line 345
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 346
    add-int/2addr v2, v14

    .line 348
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 349
    move/from16 v15, p1

    .line 351
    invoke-static {v15, v2, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 353
    move-result v2

    .line 356
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 357
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 359
    add-int/2addr v14, v5

    .line 361
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 362
    move/from16 v13, p2

    .line 364
    invoke-static {v13, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 366
    move-result v5

    .line 369
    invoke-virtual {v12, v2, v5}, Landroid/view/View;->measure(II)V

    .line 370
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 373
    const/high16 v5, 0x40000000    # 2.0f

    .line 375
    goto/16 :goto_1

    .line 377
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 381
    const-string v2, "Child "

    .line 383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    const-string v2, " at index "

    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    const-string v2, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    move-result-object v1

    .line 407
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    throw v0

    .line 411
    :cond_15
    return-void

    .line 412
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 413
    const-string v1, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    .line 415
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 417
    throw v0
    .line 420
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 10
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 12
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    .line 27
    :cond_1
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeLeft:I

    .line 30
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    invoke-virtual {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 35
    :cond_2
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeRight:I

    .line 38
    if-eq v0, v1, :cond_3

    .line 40
    const/4 v2, 0x5

    .line 42
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 43
    :cond_3
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeStart:I

    .line 46
    if-eq v0, v1, :cond_4

    .line 48
    const v2, 0x800003

    .line 50
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 53
    :cond_4
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeEnd:I

    .line 56
    if-eq p1, v1, :cond_5

    .line 58
    const v0, 0x800005

    .line 60
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 63
    :cond_5
    return-void
    .line 66
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 6
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    const/4 v0, 0x0

    .line 11
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v2

    .line 17
    move v3, v0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_4

    .line 19
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v4

    .line 28
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 29
    iget v5, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    .line 31
    const/4 v6, 0x1

    .line 33
    if-ne v5, v6, :cond_0

    .line 34
    move v7, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v7, v0

    .line 38
    :goto_1
    const/4 v8, 0x2

    .line 39
    if-ne v5, v8, :cond_1

    .line 40
    goto :goto_2

    .line 42
    :cond_1
    move v6, v0

    .line 43
    :goto_2
    if-nez v7, :cond_3

    .line 44
    if-eqz v6, :cond_2

    .line 46
    goto :goto_3

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    :goto_3
    iget v0, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 52
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    .line 54
    :cond_4
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeLeft:I

    .line 56
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeLeft:I

    .line 58
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeRight:I

    .line 60
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeRight:I

    .line 62
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeStart:I

    .line 64
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeStart:I

    .line 66
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeEnd:I

    .line 68
    iput p0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeEnd:I

    .line 70
    return-object v1
    .line 72
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 4
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result v0

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_4

    .line 20
    if-eq v0, v2, :cond_1

    .line 22
    const/4 p1, 0x3

    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers(Z)V

    .line 28
    iput-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    move-result p1

    .line 41
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 42
    float-to-int v4, v0

    .line 44
    float-to-int v5, p1

    .line 45
    invoke-virtual {v3, v4, v5}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 46
    move-result-object v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    invoke-static {v3}, Landroidx/drawerlayout/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    .line 52
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    iget v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mInitialMotionX:F

    .line 58
    sub-float/2addr v0, v3

    .line 60
    iget v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mInitialMotionY:F

    .line 61
    sub-float/2addr p1, v3

    .line 63
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 64
    iget v3, v3, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 66
    mul-float/2addr v0, v0

    .line 68
    mul-float/2addr p1, p1

    .line 69
    add-float/2addr p1, v0

    .line 70
    mul-int/2addr v3, v3

    .line 71
    int-to-float v0, v3

    .line 72
    cmpg-float p1, p1, v0

    .line 73
    if-gez p1, :cond_2

    .line 75
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->findOpenDrawer()Landroid/view/View;

    .line 77
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 83
    move-result p1

    .line 86
    const/4 v0, 0x2

    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    :cond_2
    move v1, v2

    .line 90
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers(Z)V

    .line 91
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 95
    move-result v0

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    move-result p1

    .line 102
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mInitialMotionX:F

    .line 103
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mInitialMotionY:F

    .line 105
    iput-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 107
    :goto_0
    return v2
    .line 109
.end method

.method public final openDrawer(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 12
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mFirstLayout:Z

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 20
    const/4 v1, 0x1

    .line 22
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    .line 23
    invoke-virtual {p0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->updateChildrenImportantForAccessibility(Landroid/view/View;Z)V

    .line 25
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->updateChildAccessibilityAction(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->updateBackInvokedCallbackState()V

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    .line 35
    or-int/lit8 v1, v1, 0x2

    .line 37
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    .line 39
    const/4 v0, 0x3

    .line 41
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, p1, v2, v1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 55
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 59
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 61
    move-result v1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 65
    move-result v2

    .line 68
    sub-int/2addr v1, v2

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 70
    move-result v2

    .line 73
    invoke-virtual {v0, p1, v1, v2}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 74
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 77
    return-void

    .line 80
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    const-string v1, "View "

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string p1, " is not a sliding drawer"

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0
    .line 105
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers(Z)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mInLayout:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public final setDrawerLockMode(II)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 7
    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_3

    .line 13
    const/4 v2, 0x5

    .line 15
    if-eq p2, v2, :cond_2

    .line 16
    const v2, 0x800003

    .line 18
    if-eq p2, v2, :cond_1

    .line 21
    const v2, 0x800005

    .line 23
    if-eq p2, v2, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeEnd:I

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeStart:I

    .line 32
    goto :goto_0

    .line 34
    :cond_2
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeRight:I

    .line 35
    goto :goto_0

    .line 37
    :cond_3
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeLeft:I

    .line 38
    :goto_0
    if-eqz p1, :cond_5

    .line 40
    if-ne v0, v1, :cond_4

    .line 42
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 44
    goto :goto_1

    .line 46
    :cond_4
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 47
    :goto_1
    invoke-virtual {p2}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 49
    :cond_5
    const/4 p2, 0x1

    .line 52
    if-eq p1, p2, :cond_7

    .line 53
    const/4 p2, 0x2

    .line 55
    if-eq p1, p2, :cond_6

    .line 56
    goto :goto_2

    .line 58
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 59
    move-result-object p1

    .line 62
    if-eqz p1, :cond_8

    .line 63
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    .line 65
    goto :goto_2

    .line 68
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 69
    move-result-object p1

    .line 72
    if-eqz p1, :cond_8

    .line 73
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 75
    :cond_8
    :goto_2
    return-void
    .line 78
.end method

.method public final updateBackInvokedCallbackState()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->findVisibleDrawer()Landroid/view/View;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 21
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api19Impl;->isAttachedToWindow(Landroid/view/View;)Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 34
    if-nez v3, :cond_2

    .line 36
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mBackInvokedCallback:Landroidx/drawerlayout/widget/DrawerLayout$Api33Impl$$ExternalSyntheticLambda0;

    .line 38
    if-nez v0, :cond_1

    .line 40
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$$ExternalSyntheticLambda0;

    .line 42
    invoke-direct {v0, v2, p0}, Landroidx/drawerlayout/widget/DrawerLayout$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 44
    new-instance v2, Landroidx/drawerlayout/widget/DrawerLayout$Api33Impl$$ExternalSyntheticLambda0;

    .line 47
    invoke-direct {v2, v0}, Landroidx/drawerlayout/widget/DrawerLayout$Api33Impl$$ExternalSyntheticLambda0;-><init>(Landroidx/drawerlayout/widget/DrawerLayout$$ExternalSyntheticLambda0;)V

    .line 49
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mBackInvokedCallback:Landroidx/drawerlayout/widget/DrawerLayout$Api33Impl$$ExternalSyntheticLambda0;

    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mBackInvokedCallback:Landroidx/drawerlayout/widget/DrawerLayout$Api33Impl$$ExternalSyntheticLambda0;

    .line 54
    const v2, 0xf4240

    .line 56
    invoke-interface {v1, v2, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 59
    iput-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 62
    goto :goto_1

    .line 64
    :cond_2
    if-nez v0, :cond_3

    .line 65
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 67
    if-eqz v0, :cond_3

    .line 69
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mBackInvokedCallback:Landroidx/drawerlayout/widget/DrawerLayout$Api33Impl$$ExternalSyntheticLambda0;

    .line 71
    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 73
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 77
    :cond_3
    :goto_1
    return-void
    .line 79
.end method

.method public final updateChildAccessibilityAction(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_DISMISS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 4
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 8
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 17
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    iget-object p0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mActionDismiss:Landroidx/drawerlayout/widget/DrawerLayout$$ExternalSyntheticLambda1;

    .line 24
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v0, v1, p0}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final updateChildrenImportantForAccessibility(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 12
    if-nez p2, :cond_0

    .line 13
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 15
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    :cond_0
    if-eqz p2, :cond_2

    .line 21
    if-ne v2, p1, :cond_2

    .line 23
    :cond_1
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 25
    const/4 v3, 0x1

    .line 27
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat$Api16Impl;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 28
    goto :goto_1

    .line 31
    :cond_2
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 32
    const/4 v3, 0x4

    .line 34
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat$Api16Impl;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 35
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_3
    return-void
.end method
