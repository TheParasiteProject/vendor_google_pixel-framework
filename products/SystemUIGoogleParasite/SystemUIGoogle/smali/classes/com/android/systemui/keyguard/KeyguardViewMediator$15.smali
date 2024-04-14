.class public final Lcom/android/systemui/keyguard/KeyguardViewMediator$15;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;

.field public final synthetic val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/IRemoteAnimationFinishedCallback;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;->this$0:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    return-void

    .line 10
    :pswitch_0
    const/16 p1, 0x1d

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;->this$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 15
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 17
    sget-object v1, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 24
    invoke-interface {v0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;->this$0:Ljava/lang/Object;

    .line 29
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 31
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 33
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 35
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    :try_start_1
    const-string v0, "KeyguardViewMediator"

    .line 41
    const-string v1, "RemoteException"

    .line 43
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;->this$0:Ljava/lang/Object;

    .line 48
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 50
    goto :goto_0

    .line 52
    :goto_1
    return-void

    .line 53
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;->this$0:Ljava/lang/Object;

    .line 54
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 56
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 58
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 60
    throw v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 64
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 7
    invoke-interface {p1}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V

    .line 9
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;->this$0:Ljava/lang/Object;

    .line 12
    move-object p1, p0

    .line 14
    check-cast p1, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;

    .line 15
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->mUnoccludeAnimator:Landroid/animation/ValueAnimator;

    .line 18
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;

    .line 20
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 22
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 24
    const/16 p1, 0x40

    .line 26
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 33
    :goto_0
    return-void

    .line 36
    :pswitch_0
    const/16 p1, 0x1d

    .line 37
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;->this$0:Ljava/lang/Object;

    .line 39
    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 41
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 43
    sget-object v1, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 50
    invoke-interface {v0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;->this$0:Ljava/lang/Object;

    .line 55
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 57
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 59
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 61
    goto :goto_2

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    :catch_1
    :try_start_2
    const-string v0, "KeyguardViewMediator"

    .line 67
    const-string v1, "RemoteException"

    .line 69
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;->this$0:Ljava/lang/Object;

    .line 74
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 76
    goto :goto_1

    .line 78
    :goto_2
    return-void

    .line 79
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;->this$0:Ljava/lang/Object;

    .line 80
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 82
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 84
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 86
    throw v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 90
.end method
