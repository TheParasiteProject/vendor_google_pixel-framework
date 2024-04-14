.class public Lcom/android/systemui/scene/ui/view/WindowRootView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public layoutInsetsController:Lcom/android/systemui/statusbar/NotificationInsetsController;

.field public leftInset:I

.field public rightInset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 2
    new-instance p0, Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutParams;

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/scene/ui/view/WindowRootView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getFitsSystemWindows()Z

    .line 10
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    iget v1, v0, Landroid/graphics/Insets;->top:I

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 19
    move-result v3

    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 27
    move-result v1

    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    :cond_0
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 33
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 37
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 43
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 49
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 55
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    :cond_2
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 61
    :cond_3
    :goto_0
    iput v2, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->leftInset:I

    .line 64
    iput v2, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->rightInset:I

    .line 66
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 68
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 72
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->layoutInsetsController:Lcom/android/systemui/statusbar/NotificationInsetsController;

    .line 76
    if-nez v1, :cond_4

    .line 78
    const/4 v1, 0x0

    .line 80
    :cond_4
    check-cast v1, Lcom/android/systemui/statusbar/NotificationInsetsImpl;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 86
    move-result v1

    .line 89
    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 90
    move-result-object v1

    .line 93
    if-eqz v0, :cond_5

    .line 94
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 96
    move-result v3

    .line 99
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 100
    move-result v0

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move v0, v2

    .line 105
    move v3, v0

    .line 106
    :goto_1
    iget v4, v1, Landroid/graphics/Insets;->left:I

    .line 107
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result v3

    .line 112
    iget v1, v1, Landroid/graphics/Insets;->right:I

    .line 113
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 115
    move-result v0

    .line 118
    new-instance v1, Landroid/util/Pair;

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v3

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 128
    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 132
    check-cast v0, Ljava/lang/Number;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 136
    move-result v0

    .line 139
    iput v0, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->leftInset:I

    .line 140
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 142
    check-cast v0, Ljava/lang/Number;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 146
    move-result v0

    .line 149
    iput v0, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->rightInset:I

    .line 150
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 152
    move-result v0

    .line 155
    :goto_2
    if-ge v2, v0, :cond_8

    .line 156
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 158
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    move-result-object v3

    .line 165
    instance-of v3, v3, Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutParams;

    .line 166
    if-eqz v3, :cond_7

    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    move-result-object v3

    .line 173
    check-cast v3, Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutParams;

    .line 174
    iget-boolean v4, v3, Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutParams;->ignoreRightInset:Z

    .line 176
    if-nez v4, :cond_7

    .line 178
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 180
    iget v5, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->rightInset:I

    .line 182
    if-ne v4, v5, :cond_6

    .line 184
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 186
    iget v6, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->leftInset:I

    .line 188
    if-eq v4, v6, :cond_7

    .line 190
    :cond_6
    iget v4, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->leftInset:I

    .line 192
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 194
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 196
    invoke-virtual {v3, v4, v6, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 198
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 201
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 204
    goto :goto_2

    .line 206
    :cond_8
    return-object p1
    .line 207
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 5
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/view/View;

    .line 9
    const v2, 0x1020002    # @android:id/content

    .line 11
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 18
    move-result v0

    .line 21
    if-ne v0, v2, :cond_3

    .line 22
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 24
    move-result-object v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v0

    .line 33
    instance-of v1, v0, Landroid/view/View;

    .line 34
    if-eqz v1, :cond_2

    .line 36
    check-cast v0, Landroid/view/View;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 40
    move-result v0

    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "ComposeInitializer.onAttachedToWindow(View) must be called on the content child.Outside of activities and dialogs, this is usually the top-most View of a window."

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 58
    :cond_2
    :goto_0
    new-instance v0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;

    .line 59
    invoke-direct {v0, p0}, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;-><init>(Landroid/view/View;)V

    .line 61
    new-instance v1, Lcom/android/systemui/compose/ComposeInitializerImpl$onAttachedToWindow$savedStateRegistryOwner$1;

    .line 64
    invoke-direct {v1, v0}, Lcom/android/systemui/compose/ComposeInitializerImpl$onAttachedToWindow$savedStateRegistryOwner$1;-><init>(Lcom/android/systemui/lifecycle/ViewLifecycleOwner;)V

    .line 66
    invoke-virtual {v0}, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->onCreate()V

    .line 69
    invoke-static {p0, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 72
    invoke-static {p0, v1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 75
    :cond_3
    return-void

    .line 78
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    const-string v2, "root "

    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string p0, " already has a LifecycleOwner"

    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 103
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0
    .line 107
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 5
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/view/View;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 15
    move-result v0

    .line 18
    const v1, 0x1020002    # @android:id/content

    .line 19
    if-ne v0, v1, :cond_1

    .line 22
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;

    .line 28
    invoke-virtual {v0}, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->onDestroy()V

    .line 30
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 34
    invoke-static {p0, v0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 37
    :cond_1
    return-void
    .line 40
.end method
