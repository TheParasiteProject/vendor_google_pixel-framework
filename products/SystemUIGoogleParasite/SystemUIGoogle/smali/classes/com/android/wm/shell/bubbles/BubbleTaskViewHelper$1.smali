.class public final Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/taskview/TaskView$Listener;


# instance fields
.field public mDestroyed:Z

.field public mInitialized:Z

.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->mInitialized:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->mDestroyed:Z

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
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mTaskId:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleController;->isStackExpanded()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mListener:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$Listener;

    .line 16
    .line 17
    check-cast p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$1;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->hideMenuOrCollapse()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final onInitialized()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->mDestroyed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->mInitialized:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2, v2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/view/SurfaceView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mParentView:Landroid/view/View;

    .line 30
    .line 31
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1$$ExternalSyntheticLambda0;

    .line 32
    .line 33
    invoke-direct {v3, p0, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
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
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->mDestroyed:Z

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    .line 2
    .line 3
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mTaskId:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mListener:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$Listener;

    .line 6
    .line 7
    check-cast p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->onTaskCreated()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final onTaskRemovalStarted()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/bubbles/BubbleController;->removeBubble(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public final onTaskVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mListener:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$Listener;

    .line 4
    .line 5
    check-cast p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setContentVisibility(Z)V

    .line 8
    .line 9
    .line 10
    return-void
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
