.class public final Lcom/android/systemui/statusbar/phone/LightsOutNotifController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field mAppearance:I

.field public final mCallback:Lcom/android/systemui/statusbar/phone/LightsOutNotifController$2;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public mDisplayId:I

.field public final mNotifDataStore:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;

.field public final mObserver:Lcom/android/systemui/statusbar/phone/LightsOutNotifController$$ExternalSyntheticLambda0;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/WindowManager;Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;Lcom/android/systemui/statusbar/CommandQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/android/systemui/statusbar/phone/LightsOutNotifController$$ExternalSyntheticLambda0;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/LightsOutNotifController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/LightsOutNotifController;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mObserver:Lcom/android/systemui/statusbar/phone/LightsOutNotifController$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    new-instance p1, Lcom/android/systemui/statusbar/phone/LightsOutNotifController$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/LightsOutNotifController$2;-><init>(Lcom/android/systemui/statusbar/phone/LightsOutNotifController;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mCallback:Lcom/android/systemui/statusbar/phone/LightsOutNotifController$2;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mWindowManager:Landroid/view/WindowManager;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mNotifDataStore:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public areLightsOut()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mAppearance:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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

.method public isShowingDot()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float p0, p0, v0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
    .line 23
    .line 24
    .line 25
.end method

.method public final onViewAttached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mWindowManager:Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mDisplayId:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mNotifDataStore:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;

    .line 25
    .line 26
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;->hasActiveNotifs:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->syncObservers:Lcom/android/systemui/util/ListenerSet;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mObserver:Lcom/android/systemui/statusbar/phone/LightsOutNotifController$$ExternalSyntheticLambda0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/ListenerSet;->addIfAbsent(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mCallback:Lcom/android/systemui/statusbar/phone/LightsOutNotifController$2;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->updateLightsOutView()V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public final onViewDetached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mNotifDataStore:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;->hasActiveNotifs:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->syncObservers:Lcom/android/systemui/util/ListenerSet;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mObserver:Lcom/android/systemui/statusbar/phone/LightsOutNotifController$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/android/systemui/util/ListenerSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->asyncObservers:Lcom/android/systemui/util/ListenerSet;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/android/systemui/util/ListenerSet;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mCallback:Lcom/android/systemui/statusbar/phone/LightsOutNotifController$2;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public shouldShowDot()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mNotifDataStore:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;->hasActiveNotifs:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->atomicValue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->areLightsOut()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
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
.end method

.method public updateLightsOutView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->shouldShowDot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->isShowingDot()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-wide/16 v2, 0x2ee

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-wide/16 v2, 0xfa

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 47
    .line 48
    const/high16 v3, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-direct {v2, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lcom/android/systemui/statusbar/phone/LightsOutNotifController$1;

    .line 58
    .line 59
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/statusbar/phone/LightsOutNotifController$1;-><init>(Lcom/android/systemui/statusbar/phone/LightsOutNotifController;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
