.class public final Lcom/android/systemui/keyguard/KeyguardViewMediator$14;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/IRemoteAnimationFinishedCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field public final synthetic val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$14;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$14;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 26
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
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$14;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/IRemoteAnimationFinishedCallback;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final onAnimationFinished()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$14;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    .line 5
    sget-object v1, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$14;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "KeyguardViewMediator"

    .line 18
    .line 19
    const-string v2, "Failed to call onAnimationFinished"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$14;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->onKeyguardExitFinished()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$14;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 32
    .line 33
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/android/keyguard/KeyguardViewController;

    .line 38
    .line 39
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->hide(JJ)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$14;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 49
    .line 50
    const/16 v0, 0x1d

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 53
    .line 54
    .line 55
    return-void
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
