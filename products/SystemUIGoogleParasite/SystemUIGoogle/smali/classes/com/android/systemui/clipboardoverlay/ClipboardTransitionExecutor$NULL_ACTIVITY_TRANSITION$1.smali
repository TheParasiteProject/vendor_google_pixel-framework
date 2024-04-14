.class public final Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor$NULL_ACTIVITY_TRANSITION$1;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor$NULL_ACTIVITY_TRANSITION$1;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;

    .line 2
    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationCancelled()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p5}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor$NULL_ACTIVITY_TRANSITION$1;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string p0, "ClipboardTransitionExec"

    .line 12
    const-string p2, "Error finishing screenshot remote animation"

    .line 14
    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :goto_0
    return-void
    .line 19
.end method
