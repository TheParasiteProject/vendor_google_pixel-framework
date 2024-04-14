.class public final Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

.field public final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public final primaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

.field public final shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/shade/ShadeLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;->primaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 15
    const-class p1, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;->TAG:Ljava/lang/String;

    .line 27
    return-void
    .line 29
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 2
    check-cast p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 4
    iget-object p1, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isActiveDreamLockscreenHosted:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 6
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 22
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 24
    move-result p1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    iget-object p1, p0, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;->primaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 31
    invoke-virtual {p1}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isBouncerShowing()Z

    .line 33
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    iget-object p1, p0, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 39
    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 41
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 47
    iget-object v1, p0, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;->TAG:Ljava/lang/String;

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "#onSingleTapUp tap handled, requesting wakeUpIfDreaming"

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 68
    iget-object p0, p0, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 71
    iget-object p1, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 73
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDreaming()Z

    .line 75
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    iget-object p0, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->repository:Lcom/android/systemui/power/data/repository/PowerRepository;

    .line 81
    check-cast p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;

    .line 83
    const/16 p1, 0xf

    .line 85
    const-string v1, "DREAMING_SINGLE_TAP"

    .line 87
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->wakeUp(ILjava/lang/String;)V

    .line 89
    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 93
    iget-object p0, p0, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;->TAG:Ljava/lang/String;

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string p0, "#onSingleTapUp false tap ignored"

    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 113
    invoke-virtual {p1, p0}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 114
    :cond_1
    :goto_0
    return v0

    .line 117
    :cond_2
    const/4 p0, 0x0

    .line 118
    return p0
    .line 119
.end method
