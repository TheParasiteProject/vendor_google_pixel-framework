.class public final Lcom/android/systemui/keyguard/KeyguardViewMediator$5;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final createAnimatorState()Lcom/android/systemui/animation/LaunchAnimator$State;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->getLaunchContainer()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->getLaunchContainer()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 20
    .line 21
    iget-boolean v1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSecureCameraLaunched:Z

    .line 22
    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    const/high16 v1, 0x40400000    # 3.0f

    .line 29
    .line 30
    div-float/2addr v0, v1

    .line 31
    int-to-float v3, v5

    .line 32
    div-float v1, v3, v1

    .line 33
    .line 34
    new-instance v8, Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 35
    .line 36
    iget v4, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPowerButtonY:F

    .line 37
    .line 38
    div-float/2addr v0, v2

    .line 39
    sub-float v2, v4, v0

    .line 40
    .line 41
    float-to-int v2, v2

    .line 42
    add-float/2addr v4, v0

    .line 43
    float-to-int v0, v4

    .line 44
    sub-float/2addr v3, v1

    .line 45
    float-to-int v4, v3

    .line 46
    iget v7, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWindowCornerRadius:F

    .line 47
    .line 48
    move-object v1, v8

    .line 49
    move v3, v0

    .line 50
    move v6, v7

    .line 51
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/animation/LaunchAnimator$State;-><init>(IIIIFF)V

    .line 52
    .line 53
    .line 54
    return-object v8

    .line 55
    :cond_0
    int-to-float v0, v0

    .line 56
    div-float v1, v0, v2

    .line 57
    .line 58
    int-to-float v3, v5

    .line 59
    div-float v4, v3, v2

    .line 60
    .line 61
    new-instance v12, Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 62
    .line 63
    sub-float/2addr v0, v1

    .line 64
    float-to-int v5, v0

    .line 65
    div-int/lit8 v6, v5, 0x2

    .line 66
    .line 67
    div-float/2addr v0, v2

    .line 68
    add-float/2addr v0, v1

    .line 69
    float-to-int v7, v0

    .line 70
    sub-float/2addr v3, v4

    .line 71
    float-to-int v0, v3

    .line 72
    div-int/lit8 v8, v0, 0x2

    .line 73
    .line 74
    div-float/2addr v3, v2

    .line 75
    add-float/2addr v3, v4

    .line 76
    float-to-int v9, v3

    .line 77
    iget v11, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWindowCornerRadius:F

    .line 78
    .line 79
    move-object v5, v12

    .line 80
    move v10, v11

    .line 81
    invoke-direct/range {v5 .. v11}, Lcom/android/systemui/animation/LaunchAnimator$State;-><init>(IIIIFF)V

    .line 82
    .line 83
    .line 84
    return-object v12
    .line 85
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
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

.method public final getLaunchContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 4
    .line 5
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/keyguard/KeyguardViewController;

    .line 10
    .line 11
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    return-object p0
    .line 24
    .line 25
.end method

.method public final onLaunchAnimationCancelled(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Occlude launch animation cancelled. Occluded state is now: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mOccluded:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "KeyguardViewMediator"

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mOccludeAnimationPlaying:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 28
    .line 29
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateIsKeyguard()Z

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mScrimControllerLazy:Ldagger/Lazy;

    .line 35
    .line 36
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->setOccludeAnimationPlaying(Z)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public final onLaunchAnimationEnd(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShadeController:Ldagger/Lazy;

    .line 6
    .line 7
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/android/systemui/shade/ShadeController;

    .line 12
    .line 13
    check-cast p1, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/systemui/shade/ShadeControllerImpl;->instantCollapseShade()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mOccludeAnimationPlaying:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 22
    .line 23
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateIsKeyguard()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mScrimControllerLazy:Ldagger/Lazy;

    .line 29
    .line 30
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->setOccludeAnimationPlaying(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 40
    .line 41
    const/16 p1, 0x40

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public final onLaunchAnimationStart(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mOccludeAnimationPlaying:Z

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mScrimControllerLazy:Ldagger/Lazy;

    .line 7
    .line 8
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->setOccludeAnimationPlaying(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setLaunchContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    const-string p0, "KeyguardViewMediator"

    .line 2
    .line 3
    const-string p1, "Someone tried to change the launch container for the ActivityLaunchAnimator, which should never happen."

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

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
.end method
