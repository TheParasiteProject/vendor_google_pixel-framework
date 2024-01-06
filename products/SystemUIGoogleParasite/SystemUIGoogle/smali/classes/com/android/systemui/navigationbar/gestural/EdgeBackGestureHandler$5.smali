.class public final Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$5;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$5;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final cancelBack()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$5;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 10
    .line 11
    new-instance v2, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, v3}, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;Z)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->logGesture(I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
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

.method public final setTriggerBack(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$5;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 10
    .line 11
    new-instance v1, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda1;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;Z)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final triggerBack()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$5;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->-$$Nest$msendEvent(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->-$$Nest$msendEvent(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 26
    .line 27
    new-instance v3, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;Z)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInRejectedExclusion:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->logGesture(I)V

    .line 43
    .line 44
    .line 45
    return-void
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
