.class public final Lcom/android/wm/shell/bubbles/BubblesTransitionObserver;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;


# instance fields
.field public mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

.field public mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;


# virtual methods
.method public final onTransitionFinished(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 2
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result p2

    .line 13
    if-eqz p2, :cond_3

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 19
    check-cast p2, Landroid/window/TransitionInfo$Change;

    .line 20
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 22
    move-result-object p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    iget p4, p3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 28
    const/4 v0, -0x1

    .line 30
    if-eq p4, v0, :cond_0

    .line 31
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 33
    move-result p2

    .line 36
    invoke-static {p2}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 37
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubblesTransitionObserver;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 43
    iget-object p2, p2, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 45
    if-eqz p2, :cond_1

    .line 47
    iget-boolean p4, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 49
    if-nez p4, :cond_0

    .line 51
    iget-boolean p2, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsBubbleSwitchAnimating:Z

    .line 53
    if-eqz p2, :cond_1

    .line 55
    goto :goto_0

    .line 57
    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubblesTransitionObserver;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 58
    iget-boolean p4, p2, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 60
    if-eqz p4, :cond_0

    .line 62
    iget-object p4, p2, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 64
    if-nez p4, :cond_2

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {p4}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getTaskId()I

    .line 69
    move-result p4

    .line 72
    if-eq p4, v0, :cond_0

    .line 73
    iget p3, p3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 75
    if-eq p4, p3, :cond_0

    .line 77
    const/4 p3, 0x0

    .line 79
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpanded(Z)V

    .line 80
    goto :goto_0

    .line 83
    :cond_3
    return-void
    .line 84
.end method
