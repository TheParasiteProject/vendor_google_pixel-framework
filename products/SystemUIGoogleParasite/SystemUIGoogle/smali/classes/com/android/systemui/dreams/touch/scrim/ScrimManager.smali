.class public final Lcom/android/systemui/dreams/touch/scrim/ScrimManager;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mBouncerScrimController:Lcom/android/systemui/dreams/touch/scrim/ScrimController;

.field public final mBouncerlessScrimController:Lcom/android/systemui/dreams/touch/scrim/ScrimController;

.field public final mCallbacks:Ljava/util/HashSet;

.field public mCurrentController:Lcom/android/systemui/dreams/touch/scrim/ScrimController;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mKeyguardStateCallback:Lcom/android/systemui/dreams/touch/scrim/ScrimManager$1;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/dreams/touch/scrim/BouncerScrimController;Lcom/android/systemui/dreams/touch/scrim/BouncerlessScrimController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/dreams/touch/scrim/ScrimManager$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/touch/scrim/ScrimManager$1;-><init>(Lcom/android/systemui/dreams/touch/scrim/ScrimManager;)V

    .line 7
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/scrim/ScrimManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 10
    new-instance p1, Ljava/util/HashSet;

    .line 12
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/scrim/ScrimManager;->mCallbacks:Ljava/util/HashSet;

    .line 17
    iput-object p3, p0, Lcom/android/systemui/dreams/touch/scrim/ScrimManager;->mBouncerlessScrimController:Lcom/android/systemui/dreams/touch/scrim/ScrimController;

    .line 19
    iput-object p2, p0, Lcom/android/systemui/dreams/touch/scrim/ScrimManager;->mBouncerScrimController:Lcom/android/systemui/dreams/touch/scrim/ScrimController;

    .line 21
    iput-object p4, p0, Lcom/android/systemui/dreams/touch/scrim/ScrimManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 23
    check-cast p4, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 25
    invoke-virtual {p4, v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/dreams/touch/scrim/ScrimManager;->updateController()V

    .line 30
    return-void
    .line 33
.end method


# virtual methods
.method public final updateController()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/scrim/ScrimManager;->mCurrentController:Lcom/android/systemui/dreams/touch/scrim/ScrimController;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/dreams/touch/scrim/ScrimManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 4
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 6
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/android/systemui/dreams/touch/scrim/ScrimManager;->mBouncerlessScrimController:Lcom/android/systemui/dreams/touch/scrim/ScrimController;

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/dreams/touch/scrim/ScrimManager;->mBouncerScrimController:Lcom/android/systemui/dreams/touch/scrim/ScrimController;

    .line 15
    :goto_0
    iput-object v1, p0, Lcom/android/systemui/dreams/touch/scrim/ScrimManager;->mCurrentController:Lcom/android/systemui/dreams/touch/scrim/ScrimController;

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    return-void

    .line 21
    :cond_1
    new-instance v0, Lcom/android/systemui/dreams/touch/scrim/ScrimManager$$ExternalSyntheticLambda1;

    .line 22
    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/touch/scrim/ScrimManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/dreams/touch/scrim/ScrimManager;)V

    .line 24
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/scrim/ScrimManager;->mCallbacks:Ljava/util/HashSet;

    .line 27
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    .line 29
    return-void
    .line 32
.end method
