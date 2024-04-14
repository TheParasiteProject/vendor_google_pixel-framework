.class public final Lcom/android/systemui/keyguard/KeyguardViewMediator$OccludeActivityLaunchRemoteAnimationRunner;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mActivityLaunchController:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

.field public mRunner:Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;

.field public final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field public final synthetic this$0$com$android$systemui$keyguard$KeyguardViewMediator$ActivityLaunchRemoteAnimationRunner:Lcom/android/systemui/keyguard/KeyguardViewMediator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;Lcom/android/systemui/keyguard/KeyguardViewMediator$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$OccludeActivityLaunchRemoteAnimationRunner;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$OccludeActivityLaunchRemoteAnimationRunner;->this$0$com$android$systemui$keyguard$KeyguardViewMediator$ActivityLaunchRemoteAnimationRunner:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 4
    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$OccludeActivityLaunchRemoteAnimationRunner;->mActivityLaunchController:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onAnimationCancelled()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator$OccludeActivityLaunchRemoteAnimationRunner;->onAnimationCancelled$com$android$systemui$keyguard$KeyguardViewMediator$ActivityLaunchRemoteAnimationRunner()V

    .line 2
    const-string v0, "KeyguardViewMediator"

    .line 5
    const-string v1, "Occlude animation cancelled by WM."

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$OccludeActivityLaunchRemoteAnimationRunner;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 14
    const/16 v0, 0x40

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 18
    return-void
    .line 21
.end method

.method public final onAnimationCancelled$com$android$systemui$keyguard$KeyguardViewMediator$ActivityLaunchRemoteAnimationRunner()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$OccludeActivityLaunchRemoteAnimationRunner;->mRunner:Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->onAnimationCancelled()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public final onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/android/systemui/keyguard/KeyguardViewMediator$OccludeActivityLaunchRemoteAnimationRunner;->onAnimationStart$com$android$systemui$keyguard$KeyguardViewMediator$ActivityLaunchRemoteAnimationRunner(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 2
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$OccludeActivityLaunchRemoteAnimationRunner;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 5
    iget-object p2, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 7
    const/4 p3, 0x0

    .line 9
    const/16 p4, 0x40

    .line 10
    invoke-virtual {p1, p4, p3}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->createInteractionJankMonitorConf(ILjava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 12
    move-result-object p1

    .line 15
    const-string p3, "OCCLUDE"

    .line 16
    invoke-virtual {p1, p3}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 22
    const-string p1, "KeyguardViewMediator"

    .line 25
    const-string p2, "OccludeAnimator#onAnimationStart. Set occluded = true."

    .line 27
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$OccludeActivityLaunchRemoteAnimationRunner;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 32
    const/4 p1, 0x1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setOccluded(ZZ)V

    .line 36
    return-void
    .line 39
.end method

.method public final onAnimationStart$com$android$systemui$keyguard$KeyguardViewMediator$ActivityLaunchRemoteAnimationRunner(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$OccludeActivityLaunchRemoteAnimationRunner;->this$0$com$android$systemui$keyguard$KeyguardViewMediator$ActivityLaunchRemoteAnimationRunner:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mActivityLaunchAnimator:Ldagger/Lazy;

    .line 4
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;

    .line 10
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$OccludeActivityLaunchRemoteAnimationRunner;->mActivityLaunchController:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->createRunner(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;

    .line 14
    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$OccludeActivityLaunchRemoteAnimationRunner;->mRunner:Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;

    .line 18
    move v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move-object v7, p5

    .line 24
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 25
    return-void
    .line 28
.end method
