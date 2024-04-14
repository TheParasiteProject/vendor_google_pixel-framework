.class public abstract Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final _animateFailure:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final animateFailure:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final interactor:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

.field public final isInputEnabled:Lkotlinx/coroutines/flow/StateFlow;

.field public final viewModelScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlinx/coroutines/flow/ReadonlyStateFlow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->interactor:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public abstract getAuthenticationMethod()Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
.end method
