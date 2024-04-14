.class public final synthetic Lcom/android/wm/shell/back/BackAnimationController$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/wm/shell/back/BackAnimationController$4$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/back/BackAnimationController$4$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/wm/shell/back/BackAnimationController$4$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$4$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p0, Lcom/android/wm/shell/back/BackAnimationController$1;

    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$1;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 12
    iget-boolean v2, v0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    .line 14
    if-eqz v2, :cond_2

    .line 16
    iget-boolean v0, v0, Lcom/android/wm/shell/back/BackAnimationController;->mPostCommitAnimationInProgress:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BACK_PREVIEW_enabled:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 27
    invoke-static {}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->getSingleInstance()Lcom/android/wm/shell/protolog/ShellProtoLogImpl;

    .line 29
    move-result-object v2

    .line 32
    sget-object v3, Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;->INFO:Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;

    .line 33
    const v5, -0x68bdd91c

    .line 35
    const/4 v6, 0x0

    .line 38
    const-string v7, "Navigation window gone."

    .line 39
    const/4 v8, 0x0

    .line 41
    invoke-virtual/range {v2 .. v8}, Lcom/android/internal/protolog/BaseProtoLogImpl;->log(Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$1;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 45
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/back/BackAnimationController;->setTriggerBack(Z)V

    .line 47
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$1;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 50
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->resetTouchTracker()V

    .line 52
    :cond_2
    :goto_0
    return-void

    .line 55
    :pswitch_0
    check-cast p0, Lcom/android/wm/shell/back/BackAnimationController$4;

    .line 56
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$4;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 58
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 60
    new-instance v1, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda0;

    .line 62
    const/4 v2, 0x2

    .line 64
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/back/BackAnimationController;I)V

    .line 65
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 68
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 70
    return-void

    .line 73
    :pswitch_1
    check-cast p0, Lcom/android/wm/shell/back/BackAnimationController$4;

    .line 74
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$4;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 76
    iget-object v2, v0, Lcom/android/wm/shell/back/BackAnimationController;->mShellBackAnimationRegistry:Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    .line 78
    iget-object v0, v0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 80
    invoke-virtual {v0}, Landroid/window/BackNavigationInfo;->getType()I

    .line 82
    move-result v0

    .line 85
    iget-object v2, v2, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    .line 86
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 91
    check-cast v0, Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 92
    if-nez v0, :cond_3

    .line 94
    goto :goto_1

    .line 96
    :cond_3
    iput-boolean v1, v0, Lcom/android/wm/shell/back/BackAnimationRunner;->mWaitingAnimation:Z

    .line 97
    const/4 v1, 0x1

    .line 99
    iput-boolean v1, v0, Lcom/android/wm/shell/back/BackAnimationRunner;->mAnimationCancelled:Z

    .line 100
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$4;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 102
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    .line 104
    if-nez v0, :cond_4

    .line 106
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Lcom/android/wm/shell/back/TouchTracker;

    .line 108
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/back/BackAnimationController;->invokeOrCancelBack(Lcom/android/wm/shell/back/TouchTracker;)V

    .line 110
    :cond_4
    :goto_1
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 114
.end method
