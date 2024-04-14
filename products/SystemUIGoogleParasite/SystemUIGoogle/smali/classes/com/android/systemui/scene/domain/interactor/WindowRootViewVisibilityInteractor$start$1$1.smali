.class public final Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor$start$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor$start$1$1;->this$0:Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor$start$1$1;->this$0:Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;

    .line 8
    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->windowRootViewVisibilityRepository:Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;

    .line 12
    iget-object p2, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 14
    check-cast p2, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 16
    iget-object p2, p2, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->statusBarState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 18
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 20
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 25
    check-cast p2, Lcom/android/systemui/keyguard/shared/model/StatusBarState;

    .line 26
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->notificationPresenter:Lcom/android/systemui/statusbar/NotificationPresenter;

    .line 28
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 33
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->isPresenterFullyCollapsed()Z

    .line 35
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v1

    .line 40
    :goto_0
    const/4 v2, 0x0

    .line 41
    if-nez v0, :cond_2

    .line 42
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/StatusBarState;->SHADE:Lcom/android/systemui/keyguard/shared/model/StatusBarState;

    .line 44
    if-eq p2, v0, :cond_1

    .line 46
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/StatusBarState;->SHADE_LOCKED:Lcom/android/systemui/keyguard/shared/model/StatusBarState;

    .line 48
    if-ne p2, v0, :cond_2

    .line 50
    :cond_1
    move p2, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move p2, v2

    .line 54
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 55
    check-cast v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 57
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHasPinnedNotification:Z

    .line 59
    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->notificationPresenter:Lcom/android/systemui/statusbar/NotificationPresenter;

    .line 63
    if-eqz v0, :cond_5

    .line 65
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 67
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->isPresenterFullyCollapsed()Z

    .line 69
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    goto :goto_2

    .line 75
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->notificationsController:Lcom/android/systemui/statusbar/notification/init/NotificationsController;

    .line 76
    if-eqz p0, :cond_4

    .line 78
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/init/NotificationsController;->getActiveNotificationsCount()I

    .line 80
    move-result v1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v1, v2

    .line 85
    :cond_5
    :goto_2
    invoke-virtual {p1, v1, p2}, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;->onLockscreenOrShadeInteractive(IZ)V

    .line 86
    goto :goto_3

    .line 89
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->windowRootViewVisibilityRepository:Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;

    .line 90
    invoke-virtual {p0}, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;->onLockscreenOrShadeNotInteractive()V

    .line 92
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p0
    .line 97
.end method
