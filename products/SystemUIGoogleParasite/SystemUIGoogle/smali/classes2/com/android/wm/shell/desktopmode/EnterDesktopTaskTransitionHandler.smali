.class public final Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# instance fields
.field public mDesktopModeWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

.field public final mPendingTransitionTokens:Ljava/util/List;

.field public final mTransactionSupplier:Ljava/util/function/Supplier;

.field public final mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/transition/Transitions;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    .line 15
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 17
    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;->mTransactionSupplier:Ljava/util/function/Supplier;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 2
    move-result-object p4

    .line 5
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p4

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    .line 16
    if-eqz v2, :cond_6

    .line 18
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 24
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 26
    move-result v4

    .line 29
    and-int/lit8 v4, v4, 0x2

    .line 30
    if-eqz v4, :cond_1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 35
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 41
    const/4 v5, -0x1

    .line 43
    if-ne v4, v5, :cond_2

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 47
    move-result v4

    .line 50
    const/4 v5, 0x6

    .line 51
    if-ne v4, v5, :cond_0

    .line 52
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 54
    move-result v4

    .line 57
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    :cond_3
    :goto_1
    move v2, v0

    .line 64
    goto/16 :goto_2

    .line 65
    :cond_4
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 67
    move-result-object v3

    .line 70
    const/16 v5, 0x3f7

    .line 71
    if-ne v4, v5, :cond_3

    .line 73
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 75
    move-result v3

    .line 78
    const/4 v4, 0x5

    .line 79
    if-ne v3, v4, :cond_3

    .line 80
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;->mDesktopModeWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 82
    if-nez v3, :cond_5

    .line 84
    const-string v2, "EnterDesktopTaskTransitionHandler"

    .line 86
    const-string v3, "Window Decoration is not available for this transition"

    .line 88
    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 94
    move-result-object v3

    .line 97
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 98
    move-result-object v4

    .line 101
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 102
    int-to-float v5, v5

    .line 104
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 105
    int-to-float v6, v6

    .line 107
    invoke-virtual {p3, v3, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 108
    move-result-object v5

    .line 111
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 112
    move-result v6

    .line 115
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 116
    move-result v7

    .line 119
    invoke-virtual {v5, v3, v6, v7}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 120
    move-result-object v5

    .line 123
    invoke-virtual {v5, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 124
    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;->mDesktopModeWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 127
    iget-object v6, v5, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 129
    iget-object v5, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 131
    invoke-virtual {v6, p3, v5, v4, v0}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->showVeil(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Z)V

    .line 133
    new-instance v4, Landroid/animation/RectEvaluator;

    .line 136
    invoke-direct {v4}, Landroid/animation/RectEvaluator;-><init>()V

    .line 138
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 141
    move-result-object v5

    .line 144
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 145
    move-result-object v2

    .line 148
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 152
    invoke-static {v4, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 153
    move-result-object v2

    .line 156
    const-wide/16 v4, 0x150

    .line 157
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 159
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;->mTransactionSupplier:Ljava/util/function/Supplier;

    .line 162
    invoke-interface {v4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 167
    check-cast v4, Landroid/view/SurfaceControl$Transaction;

    .line 168
    new-instance v5, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$$ExternalSyntheticLambda1;

    .line 170
    invoke-direct {v5, p0, v2, v4, v3}, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 172
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 175
    new-instance v3, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$1;

    .line 178
    invoke-direct {v3, p0, p5}, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$1;-><init>(Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 180
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 183
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 186
    const/4 v2, 0x1

    .line 189
    :goto_2
    or-int/2addr v1, v2

    .line 190
    goto/16 :goto_0

    .line 191
    :cond_6
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 193
    return v1
    .line 196
.end method
