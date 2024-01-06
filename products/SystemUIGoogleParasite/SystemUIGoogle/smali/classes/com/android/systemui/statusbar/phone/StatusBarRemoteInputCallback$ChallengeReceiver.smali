.class public final Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback$ChallengeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback$ChallengeReceiver;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.intent.extra.user_handle"

    .line 6
    .line 7
    const/16 v1, -0x2710

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const-string v0, "android.intent.action.DEVICE_LOCKED_CHANGED"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback$ChallengeReceiver;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 24
    .line 25
    check-cast p1, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 26
    .line 27
    iget v0, p1, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 28
    .line 29
    if-eq p2, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->isCurrentProfile(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback$ChallengeReceiver;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 40
    .line 41
    check-cast p1, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->updatePublicMode()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mPendingWorkRemoteInputView:Landroid/view/View;

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->isAnyProfilePublicMode()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    new-instance p1, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback$$ExternalSyntheticLambda0;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {p1, p2, p0}, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 63
    .line 64
    check-cast p0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getShadeViewController()Lcom/android/systemui/shade/ShadeViewController;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/android/systemui/shade/ShadeControllerImpl$1;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/shade/ShadeControllerImpl$1;-><init>(Lcom/android/systemui/shade/ShadeControllerImpl;Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback$$ExternalSyntheticLambda0;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 76
    .line 77
    iget-object p1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lcom/android/systemui/shade/ShadeControllerImpl;->makeExpandedVisible(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getShadeViewController()Lcom/android/systemui/shade/ShadeViewController;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-virtual {p1, p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->expand(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 100
    .line 101
    iget p0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mDisplayId:I

    .line 102
    .line 103
    invoke-virtual {p1, p0, p2}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(IZ)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
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
.end method
