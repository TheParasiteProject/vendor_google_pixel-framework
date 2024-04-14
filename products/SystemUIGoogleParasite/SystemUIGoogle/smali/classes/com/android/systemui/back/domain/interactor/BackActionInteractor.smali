.class public final Lcom/android/systemui/back/domain/interactor/BackActionInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final callback:Lcom/android/systemui/back/domain/interactor/BackActionInteractor$callback$2;

.field public isCallbackRegistered:Z

.field public final notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public qsController:Lcom/android/systemui/shade/QuickSettingsController;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final shadeController:Lcom/android/systemui/shade/ShadeController;

.field public shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

.field public final statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final windowRootViewVisibilityInteractor:Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->windowRootViewVisibilityInteractor:Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;

    .line 15
    sget-object p1, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 17
    new-instance p1, Lcom/android/systemui/back/domain/interactor/BackActionInteractor$callback$2;

    .line 19
    invoke-direct {p1, p0}, Lcom/android/systemui/back/domain/interactor/BackActionInteractor$callback$2;-><init>(Lcom/android/systemui/back/domain/interactor/BackActionInteractor;)V

    .line 21
    iput-object p1, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->callback:Lcom/android/systemui/back/domain/interactor/BackActionInteractor$callback$2;

    .line 24
    return-void
    .line 26
.end method


# virtual methods
.method public final onBackRequested()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 4
    invoke-virtual {v1}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isFullyShowing()Z

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->onBackPressed()V

    .line 13
    return v2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->qsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 17
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    move-object v1, v3

    .line 22
    :cond_1
    invoke-virtual {v1}, Lcom/android/systemui/shade/QuickSettingsController;->isQsFragmentCreated()Z

    .line 23
    move-result v4

    .line 26
    if-eqz v4, :cond_4

    .line 27
    iget-object v1, v1, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 29
    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QS;->isCustomizing()Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    iget-object p0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->qsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 37
    if-nez p0, :cond_2

    .line 39
    goto :goto_0

    .line 41
    :cond_2
    move-object v3, p0

    .line 42
    :goto_0
    iget-object p0, v3, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 43
    if-eqz p0, :cond_3

    .line 45
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->closeCustomizer()V

    .line 47
    :cond_3
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->qsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 51
    if-nez v1, :cond_5

    .line 53
    move-object v1, v3

    .line 55
    :cond_5
    invoke-virtual {v1}, Lcom/android/systemui/shade/QuickSettingsController;->getExpanded()Z

    .line 56
    move-result v1

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v1, :cond_7

    .line 61
    iget-object p0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 63
    if-nez p0, :cond_6

    .line 65
    goto :goto_1

    .line 67
    :cond_6
    move-object v3, p0

    .line 68
    :goto_1
    check-cast v3, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 69
    invoke-virtual {v3, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->animateCollapseQs(Z)V

    .line 71
    return v2

    .line 74
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 75
    if-nez v1, :cond_8

    .line 77
    move-object v1, v3

    .line 79
    :cond_8
    check-cast v1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 80
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 82
    if-eqz v1, :cond_9

    .line 84
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->closeSwitcherIfOpenAndNotSimple(Z)Z

    .line 86
    move-result v1

    .line 89
    if-eqz v1, :cond_9

    .line 90
    return v2

    .line 92
    :cond_9
    iget-object v1, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 93
    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 95
    move-result v5

    .line 98
    if-eq v5, v2, :cond_d

    .line 99
    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 101
    move-result v1

    .line 104
    const/4 v5, 0x2

    .line 105
    if-eq v1, v5, :cond_d

    .line 106
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mBouncerShowingOverDream:Z

    .line 108
    if-nez v0, :cond_d

    .line 110
    iget-object v0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 112
    if-nez v0, :cond_a

    .line 114
    move-object v0, v3

    .line 116
    :cond_a
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 117
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->canBeCollapsed()Z

    .line 119
    move-result v0

    .line 122
    if-eqz v0, :cond_c

    .line 123
    iget-object v0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 125
    if-nez v0, :cond_b

    .line 127
    goto :goto_2

    .line 129
    :cond_b
    move-object v3, v0

    .line 130
    :goto_2
    check-cast v3, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 131
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->closeQsIfPossible()V

    .line 133
    iget-object p0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 136
    invoke-interface {p0, v4}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(I)V

    .line 138
    :cond_c
    return v2

    .line 141
    :cond_d
    return v4
    .line 142
.end method

.method public final start()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor$start$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/back/domain/interactor/BackActionInteractor$start$1;-><init>(Lcom/android/systemui/back/domain/interactor/BackActionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    return-void
    .line 14
.end method
