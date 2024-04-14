.class public final Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;I)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 10
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 18
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 22
    move-result v1

    .line 25
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    add-int/2addr v1, p1

    .line 28
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    move-result p1

    .line 34
    add-int/2addr p1, v1

    .line 35
    sub-int/2addr v0, p1

    .line 36
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    .line 37
    sub-int p0, v0, p0

    .line 39
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result p1

    .line 44
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50
    move-result v0

    .line 53
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 54
    add-int/2addr v0, p1

    .line 56
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    .line 57
    add-int/2addr p0, v0

    .line 59
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result p1

    .line 63
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 64
    move-result p0

    .line 67
    :goto_0
    return p0
    .line 68
.end method

.method public final clampViewPositionVertical(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    .line 4
    return p0
    .line 6
.end method

.method public final isDraggable()Z
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    .line 4
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mLockMode:I

    .line 10
    const/4 v2, 0x3

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    .line 16
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mLockMode:I

    .line 23
    if-ne v0, v2, :cond_2

    .line 25
    return v1

    .line 27
    :cond_2
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    .line 28
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mLockMode:I

    .line 34
    const/4 v0, 0x2

    .line 36
    if-ne p0, v0, :cond_3

    .line 37
    return v1

    .line 39
    :cond_3
    return v2
    .line 40
.end method

.method public final onEdgeDragStarted(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->isDraggable()Z

    .line 2
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 9
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 11
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 13
    invoke-virtual {p1, p0, p2}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 15
    return-void
    .line 18
.end method

.method public final onEdgeTouched(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->isDraggable()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 9
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 11
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 13
    invoke-virtual {v0, p0, p1}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 15
    return-void
    .line 18
.end method

.method public final onViewCaptured(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    move v0, p2

    .line 9
    :goto_0
    if-ge v0, p1, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public final onViewDragStateChanged(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 4
    iget p1, p1, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 6
    if-nez p1, :cond_3

    .line 8
    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    cmpl-float p1, p1, v0

    .line 14
    const/4 v0, 0x0

    .line 16
    const/16 v1, 0x20

    .line 17
    if-nez p1, :cond_1

    .line 19
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 21
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->updateObscuredViewsVisibility(Landroid/view/View;)V

    .line 23
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPanelSlideListeners:Ljava/util/List;

    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 40
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 44
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 50
    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 51
    throw v0

    .line 54
    :cond_1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPanelSlideListeners:Ljava/util/List;

    .line 55
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 69
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 79
    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 80
    throw v0

    .line 83
    :cond_3
    :goto_0
    return-void
    .line 84
.end method

.method public final onViewPositionChanged(Landroid/view/View;II)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 4
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 9
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    .line 12
    move-result p1

    .line 15
    iget-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object p3

    .line 21
    check-cast p3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 22
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 32
    move-result v1

    .line 35
    sub-int/2addr v1, p2

    .line 36
    sub-int p2, v1, v0

    .line 37
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 41
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 46
    move-result v0

    .line 49
    :goto_0
    if-eqz p1, :cond_3

    .line 50
    iget p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 52
    goto :goto_1

    .line 54
    :cond_3
    iget p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 55
    :goto_1
    add-int/2addr v0, p1

    .line 57
    sub-int/2addr p2, v0

    .line 58
    int-to-float p1, p2

    .line 59
    iget p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    .line 60
    int-to-float p2, p2

    .line 62
    div-float/2addr p1, p2

    .line 63
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 64
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPanelSlideListeners:Ljava/util/List;

    .line 66
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result p2

    .line 77
    if-nez p2, :cond_4

    .line 78
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 80
    return-void

    .line 83
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 87
    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 88
    const/4 p0, 0x0

    .line 91
    throw p0
    .line 92
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object p3

    .line 5
    check-cast p3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 6
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 8
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    .line 10
    move-result v0

    .line 13
    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 19
    move-result v0

    .line 22
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 23
    add-int/2addr v0, p3

    .line 25
    cmpg-float p3, p2, v2

    .line 26
    if-ltz p3, :cond_0

    .line 28
    cmpl-float p2, p2, v2

    .line 30
    if-nez p2, :cond_1

    .line 32
    iget p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 34
    cmpl-float p2, p2, v1

    .line 36
    if-lez p2, :cond_1

    .line 38
    :cond_0
    iget p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    .line 40
    add-int/2addr v0, p2

    .line 42
    :cond_1
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 45
    move-result p2

    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 49
    move-result p3

    .line 52
    sub-int/2addr p3, v0

    .line 53
    sub-int/2addr p3, p2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 56
    move-result v0

    .line 59
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 60
    add-int/2addr p3, v0

    .line 62
    cmpl-float p2, p2, v2

    .line 63
    if-gtz p2, :cond_3

    .line 65
    if-nez p2, :cond_4

    .line 67
    iget p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 69
    cmpl-float p2, p2, v1

    .line 71
    if-lez p2, :cond_4

    .line 73
    :cond_3
    iget p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    .line 75
    add-int/2addr p3, p2

    .line 77
    :cond_4
    :goto_0
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 80
    move-result p1

    .line 83
    invoke-virtual {p2, p3, p1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 84
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 87
    return-void
    .line 90
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->isDraggable()Z

    .line 2
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 14
    iget-boolean p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    .line 16
    return p0
    .line 18
.end method
