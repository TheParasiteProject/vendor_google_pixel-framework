.class public final Lcom/android/systemui/keyguard/KeyguardViewMediator$7$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mIsCancelled:Z

.field public final synthetic this$1:Lcom/android/systemui/keyguard/KeyguardViewMediator$7;

.field public final synthetic val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator$7;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$7$1;->this$1:Lcom/android/systemui/keyguard/KeyguardViewMediator$7;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$7$1;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$7$1;->mIsCancelled:Z

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$7$1;->mIsCancelled:Z

    .line 3
    return-void
    .line 5
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$7$1;->mIsCancelled:Z

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$7$1;->this$1:Lcom/android/systemui/keyguard/KeyguardViewMediator$7;

    .line 6
    iget-object p1, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator$7;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 8
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleSetOccluded(Lcom/android/systemui/keyguard/KeyguardViewMediator;ZZ)V

    .line 12
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$7$1;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 18
    invoke-interface {p1}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V

    .line 20
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$7$1;->this$1:Lcom/android/systemui/keyguard/KeyguardViewMediator$7;

    .line 23
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$7;->mOccludeByDreamAnimator:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_2

    .line 28
    :goto_1
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 29
    :goto_2
    return-void
    .line 32
.end method
