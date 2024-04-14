.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final autoHideEnabled:Z

.field public tmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->autoHideEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lcom/google/android/material/R$styleable;->FloatingActionButton_Behavior_Layout:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->autoHideEnabled:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final getInsetDodgeRect(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    iget-object p0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->shadowPadding:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLeft()I

    .line 6
    move-result v0

    .line 9
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 10
    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getTop()I

    .line 13
    move-result v1

    .line 16
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 17
    add-int/2addr v1, v2

    .line 19
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getRight()I

    .line 20
    move-result v2

    .line 23
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 24
    sub-int/2addr v2, v3

    .line 26
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getBottom()I

    .line 27
    move-result p1

    .line 30
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 31
    sub-int/2addr p1, p0

    .line 33
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    const/4 p0, 0x1

    .line 37
    return p0
    .line 38
.end method

.method public final onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 0

    .line 1
    iget p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 2
    if-nez p0, :cond_0

    .line 4
    const/16 p0, 0x50

    .line 6
    iput p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 8
    :cond_0
    return-void
    .line 10
.end method

.method public final onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->updateFabVisibilityForAppBarLayout(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object p1

    .line 17
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 22
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 24
    instance-of p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p0, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->updateFabVisibilityForBottomSheet(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
    .line 34
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 7

    .line 1
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 19
    check-cast v4, Landroid/view/View;

    .line 20
    instance-of v5, v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 22
    if-eqz v5, :cond_0

    .line 24
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 26
    invoke-virtual {p0, p1, v4, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->updateFabVisibilityForAppBarLayout(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 28
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v5

    .line 38
    instance-of v6, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 39
    if-eqz v6, :cond_1

    .line 41
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 43
    iget-object v5, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 45
    instance-of v5, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 47
    if-eqz v5, :cond_1

    .line 49
    invoke-virtual {p0, v4, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->updateFabVisibilityForBottomSheet(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 51
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 61
    iget-object p0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->shadowPadding:Landroid/graphics/Rect;

    .line 64
    if-eqz p0, :cond_8

    .line 66
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 68
    move-result p3

    .line 71
    if-lez p3, :cond_8

    .line 72
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 74
    move-result p3

    .line 77
    if-lez p3, :cond_8

    .line 78
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object p3

    .line 83
    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 84
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getRight()I

    .line 86
    move-result v0

    .line 89
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 90
    move-result v1

    .line 93
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 94
    sub-int/2addr v1, v3

    .line 96
    if-lt v0, v1, :cond_3

    .line 97
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 99
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLeft()I

    .line 102
    move-result v0

    .line 105
    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 106
    if-gt v0, v1, :cond_4

    .line 108
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 110
    neg-int v0, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move v0, v2

    .line 114
    :goto_2
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getBottom()I

    .line 115
    move-result v1

    .line 118
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 119
    move-result p1

    .line 122
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 123
    sub-int/2addr p1, v3

    .line 125
    if-lt v1, p1, :cond_5

    .line 126
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 128
    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getTop()I

    .line 131
    move-result p1

    .line 134
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 135
    if-gt p1, p3, :cond_6

    .line 137
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 139
    neg-int v2, p0

    .line 141
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 142
    sget-object p0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 144
    invoke-virtual {p2, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 146
    :cond_7
    if-eqz v0, :cond_8

    .line 149
    sget-object p0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 151
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 153
    :cond_8
    const/4 p0, 0x1

    .line 156
    return p0
    .line 157
.end method

.method public setInternalAutoHideListener(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final updateFabVisibilityForAppBarLayout(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 6
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->autoHideEnabled:Z

    .line 8
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    :goto_0
    move v0, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 18
    move-result v1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    iget v0, p3, Lcom/google/android/material/internal/VisibilityAwareImageButton;->userSetVisibility:I

    .line 25
    if-eqz v0, :cond_2

    .line 27
    goto :goto_0

    .line 29
    :cond_2
    move v0, v2

    .line 30
    :goto_1
    if-nez v0, :cond_3

    .line 31
    return v3

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->tmpRect:Landroid/graphics/Rect;

    .line 34
    if-nez v0, :cond_4

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    .line 38
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->tmpRect:Landroid/graphics/Rect;

    .line 43
    :cond_4
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->tmpRect:Landroid/graphics/Rect;

    .line 45
    invoke-static {p1, p2, p0}, Lcom/google/android/material/internal/DescendantOffsetUtils;->getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 47
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 50
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getMinimumHeightForVisibleOverlappingContent()I

    .line 52
    move-result p1

    .line 55
    if-gt p0, p1, :cond_5

    .line 56
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide$4()V

    .line 58
    goto :goto_2

    .line 61
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show$4()V

    .line 62
    :goto_2
    return v2
    .line 65
.end method

.method public final updateFabVisibilityForBottomSheet(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 6
    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->autoHideEnabled:Z

    .line 8
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    :goto_0
    move p0, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget p0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    move-result v0

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    iget p0, p2, Lcom/google/android/material/internal/VisibilityAwareImageButton;->userSetVisibility:I

    .line 25
    if-eqz p0, :cond_2

    .line 27
    goto :goto_0

    .line 29
    :cond_2
    move p0, v1

    .line 30
    :goto_1
    if-nez p0, :cond_3

    .line 31
    return v2

    .line 33
    :cond_3
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object p0

    .line 37
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 40
    move-result p1

    .line 43
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getHeight()I

    .line 44
    move-result v0

    .line 47
    div-int/lit8 v0, v0, 0x2

    .line 48
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50
    add-int/2addr v0, p0

    .line 52
    if-ge p1, v0, :cond_4

    .line 53
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide$4()V

    .line 55
    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show$4()V

    .line 59
    :goto_2
    return v1
    .line 62
.end method
