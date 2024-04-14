.class public final Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final chipEnabled:Z

.field public final isChipVisible:Lkotlinx/coroutines/flow/Flow;

.field public final onClick:Lkotlin/jvm/functions/Function1;

.field public final userAvatar:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final userName:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->isStatusBarUserChipEnabled:Z

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;->chipEnabled:Z

    .line 7
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 15
    invoke-direct {v3, v0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->getUsers()Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 21
    move-result-object v0

    .line 24
    new-instance v3, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel$isChipVisible$1;

    .line 25
    invoke-direct {v3, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 27
    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 30
    move-result-object v3

    .line 33
    :goto_0
    iput-object v3, p0, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;->isChipVisible:Lkotlinx/coroutines/flow/Flow;

    .line 34
    iget-object v0, p1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 36
    move-object v3, v0

    .line 38
    check-cast v3, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 39
    iget-object v3, v3, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 41
    new-instance v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$2;

    .line 43
    const/4 v5, 0x1

    .line 45
    invoke-direct {v4, v3, p1, v5}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;I)V

    .line 46
    new-instance v3, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel$userName$1;

    .line 49
    invoke-direct {v3, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 51
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 54
    move-result-object v3

    .line 57
    iput-object v3, p0, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;->userName:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 58
    check-cast v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 60
    iget-object v0, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 62
    new-instance v3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$2;

    .line 64
    invoke-direct {v3, v0, p1, v5}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;I)V

    .line 66
    new-instance v0, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel$userAvatar$1;

    .line 69
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 71
    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 74
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;->userAvatar:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 78
    new-instance v0, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel$onClick$1;

    .line 80
    invoke-direct {v0, p1}, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel$onClick$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;)V

    .line 82
    iput-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;->onClick:Lkotlin/jvm/functions/Function1;

    .line 85
    return-void
    .line 87
.end method
