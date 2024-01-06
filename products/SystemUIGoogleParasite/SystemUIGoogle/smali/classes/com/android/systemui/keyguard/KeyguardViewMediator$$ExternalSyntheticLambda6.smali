.class public final synthetic Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 8
    .line 9
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUnoccludeFromDreamFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUnoccludeFromDreamFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const-string v0, "KeyguardViewMediator"

    .line 25
    .line 26
    const-string v1, "Wasn\'t able to callback"

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 32
    .line 33
    const/16 p1, 0x40

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWallpaperSupportsAmbientMode:Z

    .line 48
    .line 49
    return-void

    .line 50
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Float;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mRemoteAnimationTarget:Landroid/view/RemoteAnimationTarget;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 60
    .line 61
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/android/keyguard/KeyguardViewController;

    .line 66
    .line 67
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Landroid/view/SyncRtSurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mRemoteAnimationTarget:Landroid/view/RemoteAnimationTarget;

    .line 85
    .line 86
    iget-object p0, p0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-virtual {v0, p0}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withAlpha(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    filled-new-array {p0}, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v1, p0}, Landroid/view/SyncRtSurfaceTransactionApplier;->scheduleApply([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
