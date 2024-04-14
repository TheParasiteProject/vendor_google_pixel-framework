.class public final synthetic Lcom/android/systemui/keyguard/KeyguardViewMediator$8$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator$8;

.field public final synthetic f$1:Z

.field public final synthetic f$2:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic f$3:Landroid/view/IRemoteAnimationFinishedCallback;

.field public final synthetic f$4:Landroid/view/SyncRtSurfaceTransactionApplier;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator$8;Z[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;Landroid/view/SyncRtSurfaceTransactionApplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator$8;

    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8$$ExternalSyntheticLambda0;->f$1:Z

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8$$ExternalSyntheticLambda0;->f$2:[Landroid/view/RemoteAnimationTarget;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8$$ExternalSyntheticLambda0;->f$3:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8$$ExternalSyntheticLambda0;->f$4:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator$8;

    .line 4
    iget-boolean v3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8$$ExternalSyntheticLambda0;->f$1:Z

    .line 6
    iget-object v4, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8$$ExternalSyntheticLambda0;->f$2:[Landroid/view/RemoteAnimationTarget;

    .line 8
    iget-object v5, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8$$ExternalSyntheticLambda0;->f$3:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8$$ExternalSyntheticLambda0;->f$4:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 12
    iget-object v6, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->mUnoccludeAnimator:Landroid/animation/ValueAnimator;

    .line 14
    if-eqz v6, :cond_0

    .line 16
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    :cond_0
    const/4 v6, 0x0

    .line 21
    const/high16 v7, 0x3f800000    # 1.0f

    .line 22
    if-eqz v3, :cond_3

    .line 24
    array-length p0, v4

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, p0, :cond_2

    .line 28
    aget-object v8, v4, v3

    .line 30
    iget v9, v8, Landroid/view/RemoteAnimationTarget;->mode:I

    .line 32
    if-eqz v9, :cond_1

    .line 34
    goto :goto_1

    .line 36
    :cond_1
    new-instance v9, Landroid/view/SurfaceControl$Transaction;

    .line 37
    invoke-direct {v9}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 39
    :try_start_0
    iget-object v8, v8, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 42
    invoke-virtual {v9, v8, v7}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 44
    invoke-virtual {v9}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v9}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 50
    :goto_1
    add-int/2addr v3, v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    invoke-virtual {v9}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    goto :goto_2

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    :goto_2
    throw p0

    .line 64
    :cond_2
    iget-object p0, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda2;

    .line 70
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;I)V

    .line 72
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda2;->accept(Ljava/lang/Object;)V

    .line 79
    iget-object p0, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 82
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDreamingToLockscreenTransitionViewModel:Ldagger/Lazy;

    .line 84
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 89
    check-cast p0, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

    .line 90
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;->fromDreamingTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;

    .line 92
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;->startToLockscreenTransition()V

    .line 94
    iget-object p0, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 97
    iput-object v5, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUnoccludeFromDreamFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 99
    goto :goto_3

    .line 101
    :cond_3
    new-array v3, v1, [F

    .line 102
    fill-array-data v3, :array_0

    .line 104
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 107
    move-result-object v3

    .line 110
    iput-object v3, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->mUnoccludeAnimator:Landroid/animation/ValueAnimator;

    .line 111
    const-wide/16 v6, 0xfa

    .line 113
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 115
    iget-object v3, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->mUnoccludeAnimator:Landroid/animation/ValueAnimator;

    .line 118
    sget-object v4, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    .line 120
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 122
    iget-object v3, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->mUnoccludeAnimator:Landroid/animation/ValueAnimator;

    .line 125
    new-instance v4, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda11;

    .line 127
    invoke-direct {v4, v2, p0, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Object;Landroid/view/SyncRtSurfaceTransactionApplier;I)V

    .line 129
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 132
    iget-object p0, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->mUnoccludeAnimator:Landroid/animation/ValueAnimator;

    .line 135
    new-instance v1, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;

    .line 137
    invoke-direct {v1, v2, v5, v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;-><init>(Ljava/lang/Object;Landroid/view/IRemoteAnimationFinishedCallback;I)V

    .line 139
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 142
    iget-object p0, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->mUnoccludeAnimator:Landroid/animation/ValueAnimator;

    .line 145
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 147
    :goto_3
    return-void

    .line 150
    nop

    .line 151
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 152
.end method
