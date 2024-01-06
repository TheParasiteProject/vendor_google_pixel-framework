.class public final Lcom/android/systemui/keyguard/KeyguardViewMediator$15;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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
    .line 3
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;->this$0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/16 p1, 0x1d

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;->this$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 17
    .line 18
    sget-object v1, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    :try_start_1
    const-string v0, "KeyguardViewMediator"

    .line 32
    .line 33
    const-string v1, "RemoteException"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;->this$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;->this$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    const/16 p1, 0x1d

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;->this$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 14
    .line 15
    sget-object v1, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    :try_start_1
    const-string v0, "KeyguardViewMediator"

    .line 29
    .line 30
    const-string v1, "RemoteException"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;->this$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;->this$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 56
    .line 57
    invoke-interface {p1}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;->this$0:Ljava/lang/Object;

    .line 61
    .line 62
    move-object p1, p0

    .line 63
    check-cast p1, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->mUnoccludeAnimator:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 73
    .line 74
    const/16 p1, 0x40

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catch_1
    move-exception p0

    .line 81
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :goto_3
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
