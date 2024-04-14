.class public final Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field mAppearance:I

.field public final mCallback:Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$2;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public mDisplayId:I

.field public final mNotifDataStore:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;

.field public final mObserver:Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$$ExternalSyntheticLambda0;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/WindowManager;Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;Lcom/android/systemui/statusbar/CommandQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$$ExternalSyntheticLambda0;

    .line 5
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;)V

    .line 7
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mObserver:Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$$ExternalSyntheticLambda0;

    .line 10
    new-instance p1, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$2;

    .line 12
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$2;-><init>(Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;)V

    .line 14
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mCallback:Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$2;

    .line 17
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mWindowManager:Landroid/view/WindowManager;

    .line 19
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mNotifDataStore:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;

    .line 21
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method public areLightsOut()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mAppearance:I

    .line 2
    and-int/lit8 p0, p0, 0x4

    .line 4
    if-eqz p0, :cond_0

    .line 6
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
.end method

.method public isShowingDot()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 10
    move-result p0

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    cmpl-float p0, p0, v0

    .line 16
    if-nez p0, :cond_0

    .line 18
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
.end method

.method public final onInit()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onViewAttached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mWindowManager:Landroid/view/WindowManager;

    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 19
    move-result v0

    .line 22
    iput v0, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mDisplayId:I

    .line 23
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mNotifDataStore:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;

    .line 25
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;

    .line 27
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;->hasActiveNotifs:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 29
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->syncObservers:Lcom/android/systemui/util/ListenerSet;

    .line 31
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mObserver:Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$$ExternalSyntheticLambda0;

    .line 33
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/ListenerSet;->addIfAbsent(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mCallback:Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$2;

    .line 38
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 40
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->updateLightsOutView()V

    .line 45
    return-void
    .line 48
.end method

.method public final onViewDetached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mNotifDataStore:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;->hasActiveNotifs:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 6
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->syncObservers:Lcom/android/systemui/util/ListenerSet;

    .line 8
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mObserver:Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$$ExternalSyntheticLambda0;

    .line 10
    invoke-virtual {v1, v2}, Lcom/android/systemui/util/ListenerSet;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->asyncObservers:Lcom/android/systemui/util/ListenerSet;

    .line 15
    invoke-virtual {v0, v2}, Lcom/android/systemui/util/ListenerSet;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mCallback:Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$2;

    .line 20
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 22
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 24
    return-void
    .line 27
.end method

.method public shouldShowDot()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mNotifDataStore:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;->hasActiveNotifs:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 6
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->atomicValue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->areLightsOut()Z

    .line 22
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
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
.end method

.method public updateLightsOutView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->shouldShowDot()Z

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->isShowingDot()Z

    .line 6
    move-result v1

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    move-result-object v2

    .line 27
    if-eqz v0, :cond_1

    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    move-result-object v1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    const-wide/16 v2, 0x2ee

    .line 38
    goto :goto_0

    .line 40
    :cond_2
    const-wide/16 v2, 0xfa

    .line 41
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    move-result-object v1

    .line 46
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 47
    const/high16 v3, 0x40000000    # 2.0f

    .line 49
    invoke-direct {v2, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 54
    move-result-object v1

    .line 57
    new-instance v2, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$1;

    .line 58
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$1;-><init>(Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;Z)V

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 63
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 67
    :cond_3
    return-void
    .line 70
.end method
