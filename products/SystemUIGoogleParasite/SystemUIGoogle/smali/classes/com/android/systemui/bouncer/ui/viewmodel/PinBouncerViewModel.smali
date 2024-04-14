.class public final Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;
.super Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final authenticationMethod:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

.field public final backspaceButtonAppearance:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final confirmButtonAppearance:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final errorDialogMessage:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final hintedPinLength:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isDigitButtonAnimationEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isLockedEsim:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isSimAreaVisible:Z

.field public final isSimUnlockingDialogVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final lockoutMessageId:I

.field public final mutablePinInput:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final pinInput:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final pinShapes:Lcom/android/keyguard/PinShapeAdapter;

.field public final simBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/internal/ContextScope;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlinx/coroutines/flow/ReadonlyStateFlow;)V

    .line 2
    iput-object p5, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->simBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    .line 5
    sget-object p4, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Sim;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Sim;

    .line 7
    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result p4

    .line 12
    iget-object v0, p5, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->isLockedEsim:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    iget-object p5, p5, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->errorDialogMessage:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 15
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    invoke-static {p5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 19
    new-instance p5, Lcom/android/keyguard/PinShapeAdapter;

    .line 22
    invoke-direct {p5, p1}, Lcom/android/keyguard/PinShapeAdapter;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance p1, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;

    .line 27
    new-instance p5, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    .line 29
    invoke-direct {p5}, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;-><init>()V

    .line 31
    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object p5

    .line 37
    invoke-direct {p1, p5}, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;-><init>(Ljava/util/List;)V

    .line 38
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 41
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->mutablePinInput:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 45
    const/4 p5, 0x0

    .line 47
    if-eqz p4, :cond_0

    .line 48
    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 50
    invoke-direct {p4, p5}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 55
    :cond_0
    iget-object p4, p3, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->hintedPinLength:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 56
    :goto_0
    const/4 v0, 0x3

    .line 58
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 59
    move-result-object v1

    .line 62
    invoke-static {p4, p2, v1, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 63
    iget-object p4, p3, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->isAutoConfirmEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 66
    new-instance v1, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$backspaceButtonAppearance$1;

    .line 68
    invoke-direct {v1, p0, p5}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$backspaceButtonAppearance$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 70
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 73
    invoke-direct {v2, p1, p4, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 75
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 78
    move-result-object p1

    .line 81
    sget-object v1, Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;->Hidden:Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;

    .line 82
    invoke-static {v2, p2, p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 84
    new-instance p1, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$special$$inlined$map$1;

    .line 87
    const/4 v2, 0x0

    .line 89
    invoke-direct {p1, p4, v2}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;I)V

    .line 90
    sget-object p4, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 93
    invoke-static {p1, p2, p4, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 95
    iput-object p6, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->authenticationMethod:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 98
    new-instance p1, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$1;

    .line 100
    invoke-direct {p1, p0, p5}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 102
    invoke-static {p2, p5, p5, p1, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 105
    new-instance p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$special$$inlined$map$1;

    .line 108
    iget-object p1, p3, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->isPinEnhancedPrivacyEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 110
    const/4 p3, 0x1

    .line 112
    invoke-direct {p0, p1, p3}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;I)V

    .line 113
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 116
    move-result-object p4

    .line 119
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 120
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result p1

    .line 131
    xor-int/2addr p1, p3

    .line 132
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object p1

    .line 136
    invoke-static {p0, p2, p4, p1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 137
    return-void
    .line 140
.end method


# virtual methods
.method public final clearInput()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->mutablePinInput:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;

    .line 8
    iget-object v1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->input:Ljava/util/List;

    .line 10
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    instance-of v1, v1, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;

    .line 21
    new-instance v2, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    .line 23
    invoke-direct {v2}, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;-><init>()V

    .line 25
    iget-object v0, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->input:Ljava/util/List;

    .line 28
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;-><init>(Ljava/util/List;Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;)V

    .line 30
    move-object v0, v1

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 34
    return-void
    .line 37
.end method

.method public final getAuthenticationMethod()Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->authenticationMethod:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 2
    return-object p0
    .line 4
.end method
