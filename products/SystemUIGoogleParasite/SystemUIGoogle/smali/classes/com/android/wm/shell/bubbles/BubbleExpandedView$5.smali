.class public final Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/taskview/TaskView$Listener;


# instance fields
.field public mDestroyed:Z

.field public mInitialized:Z

.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;->mInitialized:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;->mDestroyed:Z

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final onBackPressedOnTaskRoot(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskId:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowingManage:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showManageMenu(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isManageEduVisible()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageEduView:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->hide()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpanded(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final onInitialized()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;->mDestroyed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;->mInitialized:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5$$ExternalSyntheticLambda0;

    .line 22
    .line 23
    invoke-direct {v2, p0, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;Landroid/app/ActivityOptions;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;->mInitialized:Z

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final onReleased()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;->mDestroyed:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
.end method

.method public final onTaskCreated(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 2
    .line 3
    iput p1, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskId:I

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/Bubble;->mIsAppBubble:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mImpl:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->mCachedState:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mAppBubbleTaskIds:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0

    .line 36
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentVisibility(Z)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public final onTaskRemovalStarted()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/android/wm/shell/bubbles/BubbleController;->removeBubble(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/wm/shell/taskview/TaskView;->release()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 29
    .line 30
    :cond_1
    return-void
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
.end method

.method public final onTaskVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentVisibility(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.end method
