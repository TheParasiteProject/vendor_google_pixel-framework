.class public final synthetic Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 18
    .line 19
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mLaunchTransitionFadingAway:Z

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$$ExternalSyntheticLambda0;

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v2, v5}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateScrimController()V

    .line 46
    .line 47
    .line 48
    iget-object p0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPresenterLazy:Ldagger/Lazy;

    .line 49
    .line 50
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/android/systemui/statusbar/NotificationPresenter;

    .line 55
    .line 56
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 59
    .line 60
    invoke-virtual {p0, v1, v3}, Lcom/android/systemui/statusbar/NotificationMediaManager;->updateMediaMetaData(ZZ)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 64
    .line 65
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 68
    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-wide/16 v2, 0x64

    .line 99
    .line 100
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-wide/16 v2, 0x12c

    .line 105
    .line 106
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object v2, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 124
    .line 125
    iget v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayId:I

    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    const-wide/16 v6, 0x78

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    invoke-virtual/range {v2 .. v8}, Lcom/android/systemui/statusbar/CommandQueue;->appTransitionStarting(IJJZ)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Landroid/view/IRemoteAnimationRunner;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 149
    .line 150
    iget-boolean v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardDonePending:Z

    .line 151
    .line 152
    if-nez v2, :cond_1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    iput-object p0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardExitAnimationRunner:Landroid/view/IRemoteAnimationRunner;

    .line 156
    .line 157
    iget-object p0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mViewMediatorCallback:Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const-string v0, "KeyguardViewMediator.mViewMediatorCallback#readyForKeyguardDone"

    .line 163
    .line 164
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 168
    .line 169
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardDonePending:Z

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iput-boolean v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardDonePending:Z

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->tryKeyguardDone()V

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 179
    .line 180
    .line 181
    :goto_1
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
