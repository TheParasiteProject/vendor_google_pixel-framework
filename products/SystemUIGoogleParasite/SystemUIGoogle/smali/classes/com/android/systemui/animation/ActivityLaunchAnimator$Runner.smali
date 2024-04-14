.class public final Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final context:Landroid/content/Context;

.field public delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityLaunchAnimator;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;Lcom/android/systemui/animation/LaunchAnimator;Lcom/android/systemui/animation/ActivityLaunchAnimator$lifecycleListener$1;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    .line 2
    invoke-interface {p2}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getLaunchContainer()Landroid/view/ViewGroup;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->context:Landroid/content/Context;

    .line 13
    new-instance v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;

    .line 15
    new-instance v1, Lcom/android/systemui/animation/ActivityLaunchAnimator$DelegatingAnimationCompletionListener;

    .line 17
    new-instance v9, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$1;

    .line 19
    const-class v5, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;

    .line 21
    const/4 v3, 0x0

    .line 23
    const-string v6, "dispose"

    .line 24
    const-string v7, "dispose()V"

    .line 26
    const/4 v8, 0x0

    .line 28
    move-object v2, v9

    .line 29
    move-object v4, p0

    .line 30
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    invoke-direct {v1, p5, v9}, Lcom/android/systemui/animation/ActivityLaunchAnimator$DelegatingAnimationCompletionListener;-><init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$lifecycleListener$1;Lkotlin/jvm/functions/Function0;)V

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {v0, p2, p3, v1, p4}, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;-><init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;Lcom/android/systemui/animation/ActivityLaunchAnimator$DelegatingAnimationCompletionListener;Lcom/android/systemui/animation/LaunchAnimator;)V

    .line 40
    iput-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;

    .line 43
    return-void
    .line 45
.end method

.method public static synthetic getDelegate$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final onAnimationCancelled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->context:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object p0

    .line 9
    new-instance v1, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$dispose$1;

    .line 10
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2, v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$dispose$1;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
    .line 19
.end method

.method public final onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->context:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object p0

    .line 9
    new-instance v7, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$onAnimationStart$1;

    .line 10
    move-object v0, v7

    .line 12
    move-object v2, p5

    .line 13
    move v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$onAnimationStart$1;-><init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;Landroid/view/IRemoteAnimationFinishedCallback;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)V

    .line 18
    invoke-interface {p0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
    .line 24
.end method
