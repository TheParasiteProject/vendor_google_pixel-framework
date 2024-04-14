.class public final Lcom/android/systemui/keyguard/KeyguardViewMediator$8;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mUnoccludeAnimator:Landroid/animation/ValueAnimator;

.field public final mUnoccludeMatrix:Landroid/graphics/Matrix;

.field public final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2
    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    .line 7
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->mUnoccludeMatrix:Landroid/graphics/Matrix;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final onAnimationCancelled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Lcom/android/systemui/keyguard/KeyguardViewMediator$3$$ExternalSyntheticLambda0;

    .line 10
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator$3$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    const-string v0, "KeyguardViewMediator"

    .line 19
    const-string v1, "Unocclude animation cancelled."

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 26
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 28
    const/16 v0, 0x40

    .line 30
    invoke-virtual {p0, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 32
    return-void
    .line 35
.end method

.method public final onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 8

    .line 1
    const-string p1, "UnoccludeAnimator#onAnimationStart. Set occluded = false."

    .line 2
    const-string p4, "KeyguardViewMediator"

    .line 4
    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 9
    iget-object v0, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 11
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x40

    .line 14
    invoke-virtual {p1, v2, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->createInteractionJankMonitorConf(ILjava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 16
    move-result-object p1

    .line 19
    const-string v1, "UNOCCLUDE"

    .line 20
    invoke-virtual {p1, v1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 26
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 29
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setOccluded(ZZ)V

    .line 33
    if-eqz p2, :cond_2

    .line 36
    array-length p1, p2

    .line 38
    if-eqz p1, :cond_2

    .line 39
    aget-object p1, p2, v0

    .line 41
    if-nez p1, :cond_0

    .line 43
    goto :goto_1

    .line 45
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 46
    iput-object p1, p2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mRemoteAnimationTarget:Landroid/view/RemoteAnimationTarget;

    .line 48
    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 50
    if-eqz p1, :cond_1

    .line 52
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 54
    const/4 p4, 0x5

    .line 56
    if-ne p1, p4, :cond_1

    .line 57
    move v4, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v4, v0

    .line 61
    :goto_0
    iget-object p1, p2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 62
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 67
    check-cast p1, Lcom/android/keyguard/KeyguardViewController;

    .line 68
    check-cast p1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 70
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 72
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    .line 76
    move-result-object p1

    .line 79
    new-instance v7, Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 80
    invoke-direct {v7, p1}, Landroid/view/SyncRtSurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 82
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 85
    iget-object p1, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mContext:Landroid/content/Context;

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 89
    move-result-object p1

    .line 92
    new-instance p2, Lcom/android/systemui/keyguard/KeyguardViewMediator$8$$ExternalSyntheticLambda0;

    .line 93
    move-object v2, p2

    .line 95
    move-object v3, p0

    .line 96
    move-object v5, p3

    .line 97
    move-object v6, p5

    .line 98
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/keyguard/KeyguardViewMediator$8$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator$8;Z[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;Landroid/view/SyncRtSurfaceTransactionApplier;)V

    .line 99
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    return-void

    .line 105
    :cond_2
    :goto_1
    const-string p0, "No apps provided to unocclude runner; skipping animation and unoccluding."

    .line 106
    invoke-static {p4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-interface {p5}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V

    .line 111
    return-void
    .line 114
.end method
