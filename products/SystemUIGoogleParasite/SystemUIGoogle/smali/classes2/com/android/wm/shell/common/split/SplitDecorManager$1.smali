.class public final Lcom/android/wm/shell/common/split/SplitDecorManager$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

.field public final synthetic val$animFinishedCallback:Ljava/util/function/Consumer;

.field public final synthetic val$animT:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/split/SplitDecorManager;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->val$animT:Landroid/view/SurfaceControl$Transaction;

    .line 6
    iput-object p3, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->val$animFinishedCallback:Ljava/util/function/Consumer;

    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->val$animT:Landroid/view/SurfaceControl$Transaction;

    .line 9
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/split/SplitDecorManager;->releaseDecor(Landroid/view/SurfaceControl$Transaction;)V

    .line 11
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->val$animT:Landroid/view/SurfaceControl$Transaction;

    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 16
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->val$animT:Landroid/view/SurfaceControl$Transaction;

    .line 19
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 21
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 24
    iget p1, p1, Lcom/android/wm/shell/common/split/SplitDecorManager;->mRunningAnimationCount:I

    .line 26
    if-nez p1, :cond_0

    .line 28
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->val$animFinishedCallback:Ljava/util/function/Consumer;

    .line 30
    if-eqz p0, :cond_0

    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 36
    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 40
    iget v0, p1, Lcom/android/wm/shell/common/split/SplitDecorManager;->mRunningAnimationCount:I

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 44
    iput v0, p1, Lcom/android/wm/shell/common/split/SplitDecorManager;->mRunningAnimationCount:I

    .line 46
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->val$animT:Landroid/view/SurfaceControl$Transaction;

    .line 48
    iget-object p1, p1, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshot:Landroid/view/SurfaceControl;

    .line 50
    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 52
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->val$animT:Landroid/view/SurfaceControl$Transaction;

    .line 55
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 57
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->val$animT:Landroid/view/SurfaceControl$Transaction;

    .line 60
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 62
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 65
    const/4 v0, 0x0

    .line 67
    iput-object v0, p1, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshot:Landroid/view/SurfaceControl;

    .line 68
    iget p1, p1, Lcom/android/wm/shell/common/split/SplitDecorManager;->mRunningAnimationCount:I

    .line 70
    if-nez p1, :cond_1

    .line 72
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->val$animFinishedCallback:Ljava/util/function/Consumer;

    .line 74
    if-eqz p0, :cond_1

    .line 76
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 80
    :cond_1
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 84
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$1;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 11
    iget p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mRunningAnimationCount:I

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 15
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mRunningAnimationCount:I

    .line 17
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
.end method
