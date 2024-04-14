.class public final Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final _dialogMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final actionButton:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final applicationContext:Landroid/content/Context;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final authMethodViewModel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final bouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

.field public childViewModelScope:Lkotlinx/coroutines/internal/ContextScope;

.field public final dialogMessage:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isFoldSplitRequired:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isInputEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isSideBySideSupported:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final message:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final selectedUserImage:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final simBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

.field public final userSwitcherDropdown:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->applicationContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->bouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    .line 11
    iput-object p10, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->simBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    .line 13
    new-instance p1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$1;

    .line 15
    const/4 p3, 0x0

    .line 17
    invoke-direct {p1, p6, p3}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 18
    const/4 p6, 0x3

    .line 21
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 22
    move-result-object p10

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, p2, p10, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 27
    new-instance p1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$userSwitcherDropdown$1;

    .line 30
    invoke-direct {p1, p6, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 32
    new-instance p10, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 35
    invoke-direct {p10, p7, p8, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 37
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 40
    move-result-object p1

    .line 43
    sget-object p7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 44
    invoke-static {p10, p2, p1, p7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 46
    iget-object p1, p4, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->lockout:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 49
    new-instance p7, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$1;

    .line 51
    const/4 p8, 0x1

    .line 53
    invoke-direct {p7, p1, p8}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 54
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 57
    move-result-object p10

    .line 60
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    move v1, p8

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v1, p3

    .line 69
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v1

    .line 73
    invoke-static {p7, p2, p10, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 74
    move-result-object p7

    .line 77
    iput-object p7, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->isInputEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 78
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 80
    new-instance p7, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$3;

    .line 83
    iget-object p5, p5, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->authenticationMethod:Lkotlinx/coroutines/flow/Flow;

    .line 85
    invoke-direct {p7, p5, p0, p3}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;I)V

    .line 87
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 90
    move-result-object p5

    .line 93
    invoke-static {p7, p2, p5, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 94
    move-result-object p5

    .line 97
    iput-object p5, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->authMethodViewModel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 98
    new-instance p7, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$message$1;

    .line 100
    invoke-direct {p7, p0, v0}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$message$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 102
    new-instance p10, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 105
    iget-object v1, p4, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->message:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 107
    invoke-direct {p10, v1, p1, p7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 109
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 112
    move-result-object p7

    .line 115
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 116
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 127
    if-eqz p1, :cond_1

    .line 128
    move p1, p8

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    move p1, p3

    .line 132
    :goto_1
    new-instance v2, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$MessageViewModel;

    .line 133
    if-nez v1, :cond_2

    .line 135
    const-string v1, ""

    .line 137
    :cond_2
    xor-int/2addr p1, p8

    .line 139
    invoke-direct {v2, v1, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$MessageViewModel;-><init>(Ljava/lang/String;Z)V

    .line 140
    invoke-static {p10, p2, p7, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 143
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 146
    move-result-object p1

    .line 149
    iget-object p7, p9, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->actionButton:Lkotlinx/coroutines/flow/Flow;

    .line 150
    invoke-static {p7, p2, p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 152
    new-instance p1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$3;

    .line 155
    invoke-direct {p1, p5, p0, p8}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;I)V

    .line 157
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 160
    move-result-object p7

    .line 163
    iget-object p9, p5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 164
    invoke-interface {p9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object p10

    .line 169
    check-cast p10, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;

    .line 170
    iget-object p4, p4, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/BouncerRepository;

    .line 172
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    sget-object v0, Lcom/android/systemui/flags/Flags;->FULL_SCREEN_USER_SWITCHER:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 177
    iget-object p4, p4, Lcom/android/systemui/bouncer/data/repository/BouncerRepository;->flags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 179
    check-cast p4, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 181
    invoke-virtual {p4, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    .line 183
    move-result p4

    .line 186
    if-nez p4, :cond_3

    .line 187
    instance-of p4, p10, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;

    .line 189
    if-nez p4, :cond_4

    .line 191
    :cond_3
    move p3, p8

    .line 193
    :cond_4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    move-result-object p3

    .line 197
    invoke-static {p1, p2, p7, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 198
    new-instance p1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$3;

    .line 201
    const/4 p3, 0x2

    .line 203
    invoke-direct {p1, p5, p0, p3}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;I)V

    .line 204
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 207
    move-result-object p0

    .line 210
    invoke-interface {p9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 211
    move-result-object p3

    .line 214
    check-cast p3, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;

    .line 215
    instance-of p3, p3, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;

    .line 217
    xor-int/2addr p3, p8

    .line 219
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    move-result-object p3

    .line 223
    invoke-static {p1, p2, p0, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 224
    return-void
    .line 227
.end method
