.class public final Lcom/google/android/systemui/keyguard/RefreshRateRequesterBinder$start$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/keyguard/RefreshRateRequesterBinder;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/keyguard/RefreshRateRequesterBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/keyguard/RefreshRateRequesterBinder$start$1$1;->this$0:Lcom/google/android/systemui/keyguard/RefreshRateRequesterBinder;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/google/android/systemui/keyguard/RefreshRateRequesterBinder$start$1$1;->this$0:Lcom/google/android/systemui/keyguard/RefreshRateRequesterBinder;

    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/keyguard/RefreshRateRequesterBinder;->interactor:Ldagger/Lazy;

    .line 10
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/systemui/keyguard/domain/interactor/RefreshRateInteractor;

    .line 16
    iget-object p0, p0, Lcom/google/android/systemui/keyguard/domain/interactor/RefreshRateInteractor;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthController;->requestMaxRefreshRate(Z)V

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
    .line 25
.end method
