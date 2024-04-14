.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsButtonOnTouchListener;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final downPositionDisplayCoords:Landroid/graphics/PointF;

.field public final viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsButtonOnTouchListener;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    .line 7
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsButtonOnTouchListener;->downPositionDisplayCoords:Landroid/graphics/PointF;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    const/4 p2, 0x3

    .line 12
    if-eq v0, p2, :cond_0

    .line 13
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 16
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsButtonOnTouchListener;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;

    .line 19
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;

    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->scheduleAutomaticMenuHiding()V

    .line 23
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 27
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsButtonOnTouchListener;->downPositionDisplayCoords:Landroid/graphics/PointF;

    .line 30
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 32
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    move-result v4

    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    move-result p2

    .line 43
    invoke-static {v4, p2, v3, v0}, Landroid/util/MathUtils;->dist(FFFF)F

    .line 44
    move-result p2

    .line 47
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 48
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    cmpg-float p2, p2, v0

    .line 53
    if-gez p2, :cond_2

    .line 55
    move v2, v1

    .line 57
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsButtonOnTouchListener;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;

    .line 58
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;

    .line 60
    if-eqz v2, :cond_3

    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->hideMenu()V

    .line 64
    sget-object p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor$LogEvents;->LOCK_SCREEN_LONG_PRESS_POPUP_CLICKED:Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor$LogEvents;

    .line 67
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 69
    invoke-interface {v0, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 71
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->_shouldOpenSettings:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 76
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 78
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->scheduleAutomaticMenuHiding()V

    .line 82
    :goto_0
    if-eqz v2, :cond_6

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 87
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 91
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsButtonOnTouchListener;->downPositionDisplayCoords:Landroid/graphics/PointF;

    .line 94
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 96
    move-result v0

    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 100
    move-result p2

    .line 103
    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 104
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsButtonOnTouchListener;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;

    .line 107
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;

    .line 109
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->delayedHideMenuJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 111
    const/4 p2, 0x0

    .line 113
    if-eqz p1, :cond_5

    .line 114
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 116
    :cond_5
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->delayedHideMenuJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 119
    :cond_6
    :goto_1
    return v1
    .line 121
.end method
